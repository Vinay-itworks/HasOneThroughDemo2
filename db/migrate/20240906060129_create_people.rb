class CreatePeople < ActiveRecord::Migration[7.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :dob
      t.string :gender

      t.timestamps
    end
  end
end
