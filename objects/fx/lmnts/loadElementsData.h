#pragma once

#include <limits.h>
#include <stdint.h>

#include "axoloti.h"
#include "ff.h"
#include "elements/resources.h"

// Local FatFs loader used by the GPL-licensed lmnts object.
static inline bool loadElementsData(int idx, const char* fn, int16_t sample_array[], int size) {
    if (idx < 0 || idx >= 2) {
        LogTextMessage("Elements sample array index is outside [0, 2)");
        return false;
    }

    elements::sample_table[idx] = nullptr;
    if (sample_array == nullptr || fn == nullptr || size <= 0 ||
        static_cast<uint64_t>(size) >
            static_cast<uint64_t>(UINT_MAX) / sizeof(*sample_array)) {
        LogTextMessage("Elements sample load arguments are invalid");
        return false;
    }

    const UINT requested_bytes = static_cast<UINT>(
        static_cast<uint64_t>(size) * sizeof(*sample_array));
    for (int i = 0; i < size; ++i) {
        sample_array[i] = 0;
    }

    FIL file{};
    if (f_open(&file, fn, FA_READ | FA_OPEN_EXISTING) != FR_OK) {
        LogTextMessage("Elements sample open failed: %s", fn);
        return false;
    }

    UINT bytes_read = 0;
    const FRESULT read_result = f_read(&file, sample_array, requested_bytes, &bytes_read);
    const FRESULT close_result = f_close(&file);
    if (read_result != FR_OK || close_result != FR_OK || bytes_read > requested_bytes) {
        for (int i = 0; i < size; ++i) {
            sample_array[i] = 0;
        }
        LogTextMessage("Elements sample read or close failed: %s", fn);
        return false;
    }

    const UINT complete_samples = bytes_read / sizeof(*sample_array);
    const UINT first_unfilled = complete_samples +
        ((bytes_read % sizeof(*sample_array)) != 0 ? 1U : 0U);
    if ((bytes_read % sizeof(*sample_array)) != 0) {
        sample_array[complete_samples] = 0;
    }
    for (UINT i = first_unfilled; i < static_cast<UINT>(size); ++i) {
        sample_array[i] = 0;
    }

    elements::sample_table[idx] = sample_array;
    return true;
}
