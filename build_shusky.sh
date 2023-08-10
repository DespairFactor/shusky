#!/bin/bash
# SPDX-License-Identifier: GPL-2.0

exec tools/bazel run \
    --config=shusky \
    --config=fast \
    --config=pixel_debug_common \
    --config=aosp_staging \
    //private/devices/google/shusky:zuma_shusky_dist "$@"
