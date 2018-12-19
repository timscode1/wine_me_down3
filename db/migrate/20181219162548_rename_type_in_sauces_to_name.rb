class RenameTypeInSaucesToName < ActiveRecord::Migration[5.2]
  def change
  	    rename_column :sauces, :type, :name

  end
end
