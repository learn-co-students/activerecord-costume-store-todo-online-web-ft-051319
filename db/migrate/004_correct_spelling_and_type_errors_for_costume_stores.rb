# Create your costume_stores migration here
class CorrectSpellingAndTypeErrorsForCostumeStores < ActiveRecord::Migration[4.2]
  def change
    change_column :costume_stores, :opening_time, :datetime
    change_table :costume_stores do |t|
      t.rename :constume_inventory, :costume_inventory
    end
  end
end
    
  