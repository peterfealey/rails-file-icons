require "rails_file_icons/version"

module RailsFileIcons
  require "rails_file_icons/engine"

  def self.icon_for_mime_type mime_type
    'file_extension_doc.png'
  end

  def self.icon_for_file_extension file_extension
    'file_extension_ace.png'
  end

end