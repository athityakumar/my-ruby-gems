require_relative 'convert'
class Images2pdfs
  
  def initialize images_directory="" , pdfs_directory=""
    if ((Dir.exists? images_directory) && (Dir.exists? pdfs_directory))
     convert(images_directory,pdfs_directory)
    else 
      if !(Dir.exists? images_directory)
        puts "Images directory doesn't seem to exist - Check again!"
      end
      if !(Dir.exists? pdfs_directory)
        puts "PDFs directory doesn't seem to exist - Check again!"
      end  
    end
  end

end