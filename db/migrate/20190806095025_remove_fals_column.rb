class RemoveFalsColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :default
  end
end
