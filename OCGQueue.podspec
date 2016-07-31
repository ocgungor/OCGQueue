Pod::Spec.new do |s|

  s.name         = "OCGQueue"
  s.version      = "0.0.1"
  s.summary      = "A simple Queue implementation using NSMutableArray"
  s.description  = "Homemade Queue implementation using NSMutableArray in Objective-C."
  s.homepage     = "https://github.com/ocgungor/OCGQueue"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author             = "Oguzhan Gungor"
  s.source       = { :git => "https://github.com/ocgungor/OCGQueue.git",
                     :tag => "#{s.version}"
                    }
  s.source_files  = "Classes", "OCGQueue/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
