class CreateSchoolRelationships < ActiveRecord::Migration
  def change
    create_table :school_relationships do |t|
      t.integer :campus_id
      t.integer :student_id
      t.string :primary_campus

      t.timestamps
    end
  end
end
