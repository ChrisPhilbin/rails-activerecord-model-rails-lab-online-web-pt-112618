class AddStudent < ActiveRecord::Migration
  
  def change
    create_table :students |t|
      t.string :first_name
      t.string :last_name
    end
  end
end