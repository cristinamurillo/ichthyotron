class CreateFeedings < ActiveRecord::Migration[5.2]
  def change
    create_table :feedings do |t|
    

      t.timestamps
    end
  end
end
