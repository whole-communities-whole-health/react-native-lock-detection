
Pod::Spec.new do |s|
  s.name         = "RNLockDetection"
  s.version      = "1.0.0"
  s.summary      = "RNLockDetection"
  s.description  = <<-DESC
                  RNLockDetection
                   DESC
  s.homepage     = "https://github.com/whole-communities-whole-health/react-native-lock-detection"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNLockDetection.git", :tag => "master" }
  s.source_files  = "RNLockDetection/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
