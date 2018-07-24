Pod::Spec.new do |s|
  s.name             = "SwiftThemes"
  s.version          = "1.0.0"
  s.summary          = "Add themes to your app."
  s.homepage         = "https://github.com/PublicPods/Specs"
  s.license          = { :text => "Creative Commons Attribution-NoDerivatives 4.0 International (CC BY-ND 4.0)", :type => "Code" }
  s.author           = "PublicPods"
  s.source           = { :http => "https://apps.nd0.pl/public-pods/#{s.name}/#{s.version}/SwiftThemes.framework.zip" }

  s.platform     = :ios, "8.0"
  
  s.vendored_frameworks = "#{s.name}.framework"

end