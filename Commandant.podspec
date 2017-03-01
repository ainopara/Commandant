Pod::Spec.new do |s|

  s.name          = "Commandant"
  s.version       = "0.0.1"
  s.summary       = "Commandant."

  s.description   = <<-DESC
                    Type-safe command line argument handling.
                    DESC

  s.license       = "MIT"
  s.homepage      = 'https://github.com/ainopara/Commandant'
  s.author        = { "ainopara" => "ainopara@gmail.com" }
  s.platform      = :osx, "10.10"
  s.source        = { :git => "http://github.com/ainopara/Commandant.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.swift"

  s.dependency "Result", "~> 3.1"
end
