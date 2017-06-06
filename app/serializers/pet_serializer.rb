class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :shots, :dob, :species, :spayed, :gender, :breed, :color, :purchased, :microchip, :weight, :vet, :vetphone, :notes
end
