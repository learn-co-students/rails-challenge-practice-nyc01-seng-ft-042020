class Company < ApplicationRecord
    has_many :offices
    has_many :buildings, through: :offices

    has_many :employees

    validates :name, presence: true
    validates :name, length: {maximum: 5}

    def total_rent
        self.offices.buildings.each do |building|
            self.offices 
        end
    end
end
