Pod::Spec.new do |s|
s.name = "SideNavigationController"
s.version = "2.0.1"
s.summary = "Side navigation controller written in swift"
s.homepage = "https://github.com/Digipolitan/side-navigation-controller"
s.authors = "Digipolitan"
s.source = { :git => "https://github.com/Digipolitan/side-navigation-controller.git", :tag => "v#{s.version}" }
s.license = { :type => "BSD", :file => "LICENSE" }
s.source_files = 'Sources/**/*.{swift,h}'
s.ios.deployment_target = '9.0'
s.tvos.deployment_target = '9.0'
s.swift_version = '5.0'
end
