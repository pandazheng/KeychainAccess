Pod::Spec.new do |s|
  s.name             = "KeychainAccess"
  s.version          = "1.2.1"
  s.summary          = "KeychainAccess is a simple Swift wrapper for Keychain that works on iOS and OS X."
  s.description      = <<-DESC
                         KeychainAccess is a simple Swift wrapper for Keychain that works on iOS and OS X.
                         Makes using Keychain APIs exremely easy and much more palatable to use in Swift.

                         Features
                           - Simple interface
                           - Support access group
                           - Support accessibility
                           - Support iCloud sharing
                           - **Support TouchID and Keychain integration (iOS 8+)**
                           - **Support Shared Web Credentials (iOS 8+)**
                           - Works on both iOS & OS X
                       DESC
  s.homepage         = "https://github.com/kishikawakatsumi/KeychainAccess"
  s.screenshots      = "https://raw.githubusercontent.com/kishikawakatsumi/KeychainAccess/master/Screenshots/01.png"
  s.license          = 'MIT'
  s.author           = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source           = { :git => "https://github.com/kishikawakatsumi/KeychainAccess.git", :tag => "v#{s.version}" }
  s.social_media_url = 'https://twitter.com/k_katsumi'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.requires_arc = true

  s.source_files = 'Lib/KeychainAccess/*.swift'
end
