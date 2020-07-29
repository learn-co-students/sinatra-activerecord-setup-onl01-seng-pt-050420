class CreateDogs < ActiveRecord::Migration[5.2]
  
  def change
    create_table :dogs do |column|
      column.string :name 
      column.string :breed
    end
  end
  
end
