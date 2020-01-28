class AddStatusToYaskss < ActiveRecord::Migration[5.2]
  def change
    add_column :yasksses, :status, :string
  end
end
