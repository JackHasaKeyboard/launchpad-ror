class RemoveTypeFromLink < ActiveRecord::Migration
  def change
		remove_column :links, :type, :string, {}
  end
end