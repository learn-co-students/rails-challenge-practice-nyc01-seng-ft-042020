class AddColumnToOffice < ActiveRecord::Migration[5.1]
  def change
    add_column :offices, :building_id, :integer
    add_column :offices, :company_id, :integer
  end
end
