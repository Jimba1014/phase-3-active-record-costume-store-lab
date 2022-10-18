class HauntedHouse < ActiveRecord::Base
    def change
        create_table :haunted_house do |t|
          t.string :name
          t.string :location
          t.string :theme 
          t.float :price
          t.boolean :family_friendly
          t.datetime :opening_date
          t.date_time :closing_time
          t.text :description
          
        
          t.timestamps
        end
        
    end

end