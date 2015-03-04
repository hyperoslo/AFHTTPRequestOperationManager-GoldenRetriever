Pod::Spec.new do |s|
s.name             = "AFHTTPRequestOperationManager-GoldenRetriever"
s.version          = "0.1"
s.summary          = "A short description of AFHTTPRequestOperationManager-GoldenRetriever."
s.description      = <<-DESC
An optional longer description of AFHTTPRequestOperationManager-GoldenRetriever
DESC
s.homepage         = "https://github.com/hyperoslo/AFHTTPRequestOperationManager-GoldenRetriever"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { :git => "https://github.com/hyperoslo/AFHTTPRequestOperationManager-GoldenRetriever.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

end
