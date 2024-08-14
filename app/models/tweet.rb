class Tweet < ApplicationRecord
    def self.search(search)
        if search
          where('description ILIKE ? OR username ILIKE ?', "%#{search}%", "%#{search}%")
        else
          all
        end
      end
end
