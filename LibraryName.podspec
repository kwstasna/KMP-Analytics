Pod::Spec.new do |s|
s.name          = "LibraryName"
s.version       = "1.3"
s.summary       = "This is a test KMP framework"
s.homepage      = "https://github.com/kwstasna/KMP-Analytics"
s.license       = "Apache"
s.author        = { "Marco Gomiero" => "mg@me.com" }
s.vendored_frameworks = 'LibraryName.framework'
s.source        = { :git => "git@github.com:kwstasna/KMP-Analytics.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
