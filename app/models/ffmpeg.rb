class Ffmpeg < ApplicationRecord

  has_attached_file :video
  validates_attachment_content_type :video,
    content_type: /\Avideo\/.*\Z/
end
