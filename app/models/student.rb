class Student < ActiveRecord::Base
   has_many :school_relationships
  has_many :campuses, :through => :school_relationships
end
