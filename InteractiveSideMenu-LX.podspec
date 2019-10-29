Pod::Spec.new do |s|
  s.name         = "InteractiveSideMenu-LX"
  s.version      = "2.4.1"
  s.summary      = "Loxy Interactive Side Menu in Swift"
  s.homepage     = "https://github.com/handsomecode/InteractiveSideMenu"
  s.license      = "Apache 2.0 license"
  s.author       = { "Jose Barros" => "josecarlos.barros@gmail.com" }
  
  s.source       = { :git => "https://github.com/jbarros35/InteractiveSideMenu.git", :tag => "#{s.version}" }

  s.platform     = :ios, "11.0"

  s.source_files  = "Sources/*.swift"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
end
