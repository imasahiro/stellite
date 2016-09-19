#!/bin/sh
#
# Copyright 2016 LINE Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http:#www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

python /root/chromium/src/stellite/tools/build.py --target-platform=android --target=libstellite --out=$OUT $BUILD_TARGET

python /root/chromium/src/stellite/tools/build.py --target-platform=linux --target=$TARGET --out=$OUT --chromium-path=$CHROMIUM_PATH --target-type=$TARGET_TYPE $ACTION
