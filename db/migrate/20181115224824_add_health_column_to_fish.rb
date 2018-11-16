class AddHealthColumnToFish < ActiveRecord::Migration[5.2]
  def change
    add_column(:fish, :health_status, :string)
  end
end
