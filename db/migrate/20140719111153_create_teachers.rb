class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :firstname
      t.string :secondname
      t.string :gender
      t.string :class
      t.string :school

      t.timestamps
    end
  end
end
