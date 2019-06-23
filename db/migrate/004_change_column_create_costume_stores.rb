class ChangeColumnCreateCostumeStores < ActiveRecord::Migration[5.1]

    def change 
        rename_column :costume_stores , :business_status, :still_in_business
    end
end