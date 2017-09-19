

Pod::Spec.new do |s|


  s.name         = "GRJKit"
  s.version      = "0.0.1"
  s.summary      = “GRJ gogogo"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
			DESC
  s.homepage     = "https://github.com/Jack424/GRJKit"



  s.license      = "GRJCategoryKit"



  s.author             = "GRJ"
  s.platform     = :ios

  s.source       = { :git => "https://github.com/Jack424/GRJKit.git”. :tag => "#{s.version}" }
  s.source_files  = "GRJCategoryKit", "GRJCategoryKit/**/*.{h,m}"
  s.exclude_files = "GRJCategoryKit/Exclude"


 s.requires_arc = true
end
