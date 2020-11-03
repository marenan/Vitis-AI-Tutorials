#!/bin/bash

# Copyright 2020 Xilinx Inc.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


#--------------------------
# U50 overlay
#--------------------------

wget --no-clobber https://www.xilinx.com/bin/public/openDownload?filename=alveo_xclbin-1.2.1.tar.gz -O alveo_xclbin-1.2.1.tar.gz
tar xfz alveo_xclbin-1.2.1.tar.gz
sudo cp -f ./alveo_xclbin-1.2.1/U50/6E300M/* /usr/lib
#rm -rf alveo_xclbin-1.2.1*


