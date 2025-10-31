# GliaOpenTelemetry/GliaOpenTelemetry.podspec

Pod::Spec.new do |s|
  # --- Basic Information ---
  s.name             = 'GliaOpenTelemetry'
  s.version          = '1.0.5'
  s.summary          = 'A wrapper for a fork of the OpenTelemetry Swift SDK.'
  s.description      = <<-DESC
                       This pod provides a custom Glia interface for OpenTelemetry and
                       depends on a specific fork of the opentelemetry-swift library.
                       DESC
  s.homepage         = 'https://github.com/salemove/ios-telemetry-bundle' 
  s.license          = { :type => 'MIT', :text => <<-LICENSE
          MIT License

          Copyright (c) 2022 Glia Technologies, Inc.

          Permission is hereby granted, free of charge, to any person obtaining a copy
          of this software and associated documentation files (the "Software"), to deal
          in the Software without restriction, including without limitation the rights
          to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
          copies of the Software, and to permit persons to whom the Software is
          furnished to do so, subject to the following conditions:

          The above copyright notice and this permission notice shall be included in all
          copies or substantial portions of the Software.

          THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
          IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
          FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
          AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
          LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
          OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
          SOFTWARE.
    LICENSE
  }  
  s.author           = { 'Glia' => 'support@salemove.com' }
  s.source           = { :http => 'https://github.com/salemove/ios-bundle/releases/download/2.1.5/GliaOpenTelemetry.xcframework.zip' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.3'
  s.module_name = 'GliaOpenTelemetry'
  
  s.ios.vendored_frameworks = 'GliaOpenTelemetry.xcframework'
  
end
