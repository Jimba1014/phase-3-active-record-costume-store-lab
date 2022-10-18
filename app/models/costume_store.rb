class CostumeStore <ActiveRecord::Base
    def change 
        create_table :costume_store do |t|
          t.string :name
          t.string :location
          t.integer :costume_inventory
          t.integer :num_of_employees
          t.boolean :is_in_bussiness
          t.datetime :opening_time
          t.date_time :closing_time
        
          t.timestamps
        end
        
    end

end