Pod::Spec.new do |s|
    s.name             = 'Firebase_Bin'
    s.version          = '10.24.0'
    s.summary          = 'Firebase Analytics for iOS'

    s.description      = <<-DESC
    Firebase Analytics is a free, out-of-the-box analytics solution that
    inspires actionable insights based on app usage and user engagement.
    DESC

    s.homepage         = 'https://firebase.google.com/features/analytics/'
    s.license          = { :type => 'Copyright', :text => 'Copyright 2022 Google' }
    s.authors          = 'Google, Inc.'

    s.source           = {
        :http => 'https://github.com/firebase/firebase-ios-sdk/releases/download/%s/Firebase.zip' % [s.version]
    }

    s.cocoapods_version = '>= 1.12.0'
    s.swift_version     = '5.3'

    s.ios.deployment_target  = '10.0'
    s.libraries  = ['c++', 'sqlite3', 'z']
    s.ios.frameworks = ['CoreTelephony', 'Security']
    s.frameworks = ['StoreKit', 'QuartzCore', 'SystemConfiguration']

    s.vendored_frameworks = 
        ["Firebase/FirebaseAnalytics/*.xcframework", 
        "Firebase/FirebasePerformance/*.xcframework",
        "Firebase/FirebaseCrashlytics/FirebaseCrashlytics.xcframework"]

end