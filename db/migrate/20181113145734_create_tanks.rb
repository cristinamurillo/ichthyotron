class CreateTanks < ActiveRecord::Migration[5.2]
  def change
    create_table :tanks do |t|
      t.string :name

      t.timestamps
    end
  end
end
