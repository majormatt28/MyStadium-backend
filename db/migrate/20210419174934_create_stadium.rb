class CreateStadium < ActiveRecord::Migration[6.1]
  def change
    create_table :stadium do |t|
      t.string :name

      t.timestamps
    end
  end
end
