class CreateStadiums < ActiveRecord::Migration[6.1]
  def change
    create_table :stadiums do |t|
      t.string :name

      t.timestamps
    end
  end
end
