class Room < ApplicationRecord
    has_many :chores
    has_many :members, through: :chores
end
