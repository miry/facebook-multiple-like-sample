class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick

  version :facebook_thumb do
    process :resize_to_fill => [200,200]
  end
end