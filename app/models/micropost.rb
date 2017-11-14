class Micropost < ApplicationRecord
	validate :content, length: { maxmum: = 140 }
end
