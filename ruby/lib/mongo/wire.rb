# Copyright (C) 2013 10gen Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Base file for MongoDB wire protocol
$:.unshift(File.dirname(__FILE__))

require 'wire/element'
require 'wire/message'
require 'wire/header'
require 'wire/update'
require 'wire/insert'
require 'wire/query'
require 'wire/get_more'
require 'wire/delete'
require 'wire/kill_cursors'
require 'wire/reply'