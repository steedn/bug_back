class CreateUserTable < ActiveRecord::Migration[6.0]
    def change 
        create_table :users do |t|
            t.string :name
            t.boolean :is_admin

            t.timestamps
        end
    end
end