class Game < ActiveRecord::Base
	belongs_to :genre;
	validates :name,presence: true, length: { maximum: 32 };
	validates :genre,presence: true;
	validates :description,length: { maximum: 512};
	validates :release,:inclusion => 1900..2100;
end
