Gem::Specification.new do |s|
  s.name        = 'metakgp-images2pdfs'
  s.version     = '1.0.2'
  s.date        = '2016-06-01'
  s.summary     = "Converts Question Paper images to PDFs"
  s.description = "Special Gem for MetaKGP members - to convert all images in a directory to PDFs in another directory. Supports multi-page Question paper images too. Please follow the naming scheme for papers - for example, end-autumn-2016-MA20104-kdfh87.jpg in case of single-page Question paper & mid-spring-2016-MA20104-1.jpg , mid-spring-2016-MA20104-2.jpg in case of multi-page Question papers. Currently supports .bmp , .jpg, .png, .tif, .gif, .svg image formats."
  s.authors     = ["Athitya Kumar"]
  s.email       = 'athityakumar@gmail.com'
  s.files       = ["lib/metakgp-images2pdfs.rb","lib/convert.rb"]
  s.homepage    = 'http://rubygems.org/gems/metakgp-images2pdfs'
  s.license     = 'MIT'
end