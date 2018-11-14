class AddLastCleaningColumnToTanks < ActiveRecord::Migration[5.2]
  def change
    add_column(:tanks, :last_cleaning, :DateTime)
  end
end
