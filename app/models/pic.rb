class Pic < ActiveRecord::Base
  
  attr_accessible :name, :cation, :picture
  validates_presence_of :name, :picture

  has_attached_file :picture, :style =>{:thumb => "50x50#", 
  										:small => "150x150",
  										:medium => "300x300",
  										:large => "400x400"}

end
