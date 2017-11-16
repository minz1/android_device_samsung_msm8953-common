/*
 * Copyright (C) 2017 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "libshim_camera_parameters.h"

namespace android {

const char CameraParameters::KEY_OIS[] = "ois";
const char CameraParameters::KEY_OIS_SUPPORTED[] = "ois_supported";
const char CameraParameters::KEY_SUPPORTED_OIS_MODES[] = "supported_ois_modes";
const char CameraParameters::OIS_ON_STILL[] = "ois_on_still";
const char CameraParameters::OIS_OFF[] = "ois_off";
const char CameraParameters::OIS_ON_VIDEO[] = "ois_on_video";
const char CameraParameters::OIS_ON_ZOOM[] = "ois_on_zoom";
const char CameraParameters::OIS_ON_SINE_X[] = "ois_on_sine_x";
const char CameraParameters::OIS_ON_SINE_Y[] = "ois_on_sine_y";
const char CameraParameters::OIS_CENTERING[] = "ois_centering";
const char CameraParameters::KEY_CITYID[] = "cityid";
const char CameraParameters::KEY_WEATHER[] = "weather";
const char CameraParameters::KEY_SUPPORTED_EFFECT_PREVIEW_FPS_RANGE[] = "effect-available-fps-values";
const char CameraParameters::PIXEL_FORMAT_YUV420SP_NV21[] = "yuv420sp";
int CameraParameters::getInt64(const char *key) const { return -1; }

}; // namespace android
