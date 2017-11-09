class CreateEmps < ActiveRecord::Migration[5.1]
  def change
    create_table :emps do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.integer :phno

      t.timestamps
    end
  end
end
