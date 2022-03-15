class SetUpProfile < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
    t.string :name
    t.string :points
    t.string :SpecialAbilities
    end
  end  
end
