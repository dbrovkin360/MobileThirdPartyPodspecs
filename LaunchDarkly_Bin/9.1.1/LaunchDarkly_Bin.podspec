# coding: utf-8
Pod::Spec.new do |ld|

  ld.name         = "LaunchDarkly_Bin"
  ld.version      = "9.1.1"
  ld.summary      = "iOS SDK for LaunchDarkly"

  ld.description  = <<-DESC
                   LaunchDarkly is the feature management platform that software teams use to build better software, faster. Development teams use feature management as a best practice to separate code deployments from feature releases. With LaunchDarkly teams control their entire feature lifecycles from concept to launch to value.
                   With LaunchDarkly, you can:
                   * Release a new feature to a subset of your users, like a group of users who opt-in to a beta tester group.
                   * Slowly roll out a feature to an increasing percentage of users and track the effect that feature has on key metrics.
                   * Instantly turn off a feature that is causing problems, without re-deploying code or restarting the application with a changed config file.
                   * Maintain granular control over your users’ experience by granting access to certain features based on any attribute you choose. For example, provide different users with different functionality based on their payment plan.
                   * Disable parts of your application to facilitate maintenance, without taking everything offline.
                   DESC

  ld.homepage     = "https://github.com/launchdarkly/ios-client-sdk"

  ld.author       = { "LaunchDarkly" => "sdks@launchdarkly.com" }

  ld.ios.deployment_target     = "11.0"
  ld.source_files = "LaunchDarkly/LaunchDarkly/**/*.{h,m,swift}"
  ld.swift_version = '5.0'
    s.source           = { :http => "https://github.com/life360/LaunchDarkly/releases/download/%s/LaunchDarkly.xcframework.zip" % [s.version] }

  s.vendored_framework = "LaunchDarkly.xcframework"


end
