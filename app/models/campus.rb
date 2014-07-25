class Campus < ActiveRecord::Base
  has_many :school_relationships
  has_many :students, :through => :school_relationships
end