class RemoveDescriptionFromPicks < ActiveRecord::Migration[6.0]
  def change
    remove_column :picks, :description, :text
  end
end
