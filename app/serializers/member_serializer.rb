class MemberSerializer < ActiveModel::Serializer
  attributes :name, :picture

  has_many :chores
  has_many :rooms, through: :chores
end
