class RemoveStatusColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :passages, :status
  end
end
