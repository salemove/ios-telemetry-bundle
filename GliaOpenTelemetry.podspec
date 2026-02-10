# GliaOpenTelemetry/GliaOpenTelemetry.podspec

Pod::Spec.new do |s|
  s.name                    = 'GliaOpenTelemetry'
  s.version                 = '1.0.9'
  s.summary                 = 'A wrapper for a fork of the OpenTelemetry Swift SDK.'
  s.description             = <<-DESC
                       This pod provides a custom Glia interface for OpenTelemetry and
                       depends on a specific fork of the opentelemetry-swift library.
                       DESC
  s.homepage                = 'https://github.com/salemove/ios-telemetry-bundle' 
  s.license                 = { :type => 'MIT', :text => File.read('LICENSE') }
  s.author                  = 'Glia Technologies, Inc.'
  s.source                  = { :http => 'https://github.com/salemove/ios-telemetry-bundle/releases/download/1.0.9/GliaOpenTelemetry.xcframework.zip' }

  s.ios.deployment_target   = '15.1'
  s.swift_version           = '5.3'
  s.module_name             = 'GliaOpenTelemetry'
  s.ios.vendored_frameworks = 'GliaOpenTelemetry.xcframework'
end
