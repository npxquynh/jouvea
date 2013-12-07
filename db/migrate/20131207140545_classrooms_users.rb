class ClassroomsUsers < ActiveRecord::Migration
  def change
    create_table :classrooms_users do |t|
      t.integer :classroom_id
      t.integer  :user_id
    end
  end
end
