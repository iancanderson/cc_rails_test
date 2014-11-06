class CreateThing9s < ActiveRecord::Migration
  def change
    create_table :thing9s do |t|
      t.string :title
      t.string :name
      t.string :body
      t.boolean :published

      t.timestamps
    end
  end
end
