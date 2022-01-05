#
# Be sure to run `pod lib lint xmcomm.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = "XMPodTest"
  s.version          = "0.0.1"
  s.summary          = "test library"
  s.description      = <<-DESC
  just testing some stuf
                      DESC

  s.homepage         = "https://github.com/ferdinandurban/XMPodTest"
  s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
  LICENSE
  }
  s.author           = { "Ferdinand Urban" => "ferdinand.urban@gmail.com" }
  s.source           = { :http => "https://github.com/ferdinandurban/PodTest/archive/refs/tags/0.0.1.zip" }

  s.platform     = :ios, '15.2'
  s.requires_arc = true
  s.swift_version = "5.0"
  s.vendored_frameworks = "XMPodTest-0.0.1/XMPodTest.xcframework"
  s.dependency "SwiftyJSON", '5.0.1'
  s.exclude_files = "Pods/**/*"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
