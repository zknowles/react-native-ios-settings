require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name     = package['name']
  s.version  = package['version']
  s.summary  = package['description']
  s.homepage = package['homepage']
  s.license  = package['license']
  s.author   = package['author']
  s.source   = { :git => "https://github.com/author/RNIosSettings.git", :tag => "master" }

  s.platform = :ios, "8.0"

  s.preserve_paths = 'README.md', 'LICENSE', 'package.json', 'index.js'
  s.source_files   = "ios/*.{h,m}"

  s.dependency 'React'

end

  