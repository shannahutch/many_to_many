class SchoolRelationship < ActiveRecord::Base
  belongs_to :campus  # foreign key - campus_id
  belongs_to :student     # foreign key - student_id
end
