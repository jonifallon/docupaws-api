class MedSerializer < ActiveModel::Serializer
  attributes :id, :drugname, :dosage, :frequency, :dateprescribed, :notes
end
