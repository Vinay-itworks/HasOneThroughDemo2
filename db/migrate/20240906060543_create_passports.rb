class CreatePassports < ActiveRecord::Migration[7.2]
  def change
    create_table :passports do |t|
      t.string :number
      t.datetime :dateofissue
      t.datetime :dateofexpiry
      t.references :person, null: false, foreign_key: true
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
