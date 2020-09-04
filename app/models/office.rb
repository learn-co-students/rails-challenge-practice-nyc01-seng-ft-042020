class Office < ApplicationRecord
    belongs_to :company
    belongs_to :building

    validates :floor, numericality: {only_integer: true}
end
