class IssueSerializer < ActiveModel::Serializer
  attributes :id, :product, :description, :notes
end
