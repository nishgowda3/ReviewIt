class Movie < ActiveRecord::Base
    belongs_to :user
    belongs_to :category
    
   has_attached_file :movie_img, styles: { movie_index: "300x300>", movie_show: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :movie_img, content_type: /\Aimage\/.*\z/
end
 