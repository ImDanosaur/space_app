class Planet < ApplicationRecord
    belongs_to :galaxy
    validates :name, uniqueness: true, presence: true
    def self.by_position
        order(:position)
    end
end
