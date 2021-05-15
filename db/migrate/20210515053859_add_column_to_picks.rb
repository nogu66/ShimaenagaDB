class AddColumnToPicks < ActiveRecord::Migration[6.0]
  def change
    add_column :picks, :user_id, :string
  end
end
