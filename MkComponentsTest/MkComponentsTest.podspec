Pod::Spec.new do | spec |
  spec.name         = "MkComponentsTest"
  spec.version      = "1.0.0"
  spec.summary      = "Test framework for reusable components."
  spec.description  = "swiftui components like slider view shelf view etc"
  
  spec.homepage     = "https://github.com/mehmetkoruk/MkComponentsTest"
  spec.license      = "MIT"
 
  spec.author             = { "Mehmet Körük" => "mehmet.koruk@erstream.com" }
  spec.platform     = :ios, "15.4"
  spec.source       = { :git => "https://github.com/mehmetkoruk/MkComponentsTest.git",:branch => 'main', :tag => spec.version.to_s }



  spec.source_files  = "MkComponentsTest/**/*.{swift}"
  spec.swift_versions = "5.0"
end

