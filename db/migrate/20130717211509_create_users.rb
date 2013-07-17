class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :fname
      t.text :lname
      t.date :breakfast_day

      t.timestamps
    end
  end
end
