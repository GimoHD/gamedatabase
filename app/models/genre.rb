class Genre < ActiveRecord::Base
	has_many :game;
	validates :name,presence: true, length: { maximum: 32 };
	validates :description,presence: true, length: { maximum: 512 };

end
