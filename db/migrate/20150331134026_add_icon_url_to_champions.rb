class AddIconUrlToChampions < ActiveRecord::Migration
  def change
    add_column :champions, :icon_url, :string
  end
end
