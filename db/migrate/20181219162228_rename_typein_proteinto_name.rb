class RenameTypeinProteintoName < ActiveRecord::Migration[5.2]
  def change
      rename_column :proteins, :type, :name
  end
end
