class AddSectionColumnToTank < ActiveRecord::Migration[5.2]
  def change
    add_column(:tanks, :section, :string)

  end
end
