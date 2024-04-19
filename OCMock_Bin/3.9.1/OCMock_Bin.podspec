Pod::Spec.new do |s|
  s.name                      = "OCMock_Bin"
  s.version                   = "3.9.1"

  s.summary                   = "Mock objects for Objective-C"
  s.description               = <<-DESC
                        OCMock is an Objective-C implementation of mock objects. It provides
                        stubs that return pre-determined values for specific method invocations,
                        dynamic mocks that can be used to verify interaction patterns, and
                        partial mocks to overwrite selected methods of existing objects.
                        DESC

  s.homepage                  = "http://ocmock.org"
  s.documentation_url         = "http://ocmock.org/reference/"

  s.author                    = { "Erik Doernenburg" => "erik@doernenburg.com" }

  s.source           = { :http => "https://github.com/erikdoe/ocmock/releases/download/v%s/OCMock.xcframework.zip" % [s.version] }

  s.vendored_framework = "Carthage/Build/OCMock.xcframework"
end