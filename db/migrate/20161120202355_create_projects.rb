class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :fach
      t.string :thema
      t.text :aufgabe
      t.integer :price

      t.timestamps
    end
  end
end
