class ApartmentWithTenantSerializer < ActiveModel::Serializer
  attributes :id, :number

  has_many :tenants
end
