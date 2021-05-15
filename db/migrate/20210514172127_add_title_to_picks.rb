class AddTitleToPicks < ActiveRecord::Migration[6.0]
  def change
    add_column :picks, :title, :string
  end
end
