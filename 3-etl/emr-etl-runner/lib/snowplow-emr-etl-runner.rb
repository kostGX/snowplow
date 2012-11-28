# Copyright (c) 2012 SnowPlow Analytics Ltd. All rights reserved.
#
# This program is licensed to you under the Apache License Version 2.0,
# and you may not use this file except in compliance with the Apache License Version 2.0.
# You may obtain a copy of the Apache License Version 2.0 at http://www.apache.org/licenses/LICENSE-2.0.
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the Apache License Version 2.0 is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the Apache License Version 2.0 for the specific language governing permissions and limitations there under.

# Author::    Alex Dean (mailto:support@snowplowanalytics.com)
# Copyright:: Copyright (c) 2012 SnowPlow Analytics Ltd
# License::   Apache License Version 2.0

require 'snowplow-emr-etl-runner/config'
require 'snowplow-emr-etl-runner/s3_tasks'
require 'snowplow-emr-etl-runner/emr_jobs'
require 'snowplow-emr-etl-runner/errors'

module SnowPlow
  module EmrEtlRunner
    NAME          = "snowplow-emr-etl-runner"
    VERSION       = "0.0.6"
  end
end