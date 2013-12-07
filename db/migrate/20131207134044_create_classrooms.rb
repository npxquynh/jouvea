class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :country
      t.string :province
      t.string :name
      t.string :language
      t.string :school

      t.timestamps
    end
  end
end
