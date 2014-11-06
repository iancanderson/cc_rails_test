class CreateThing2s < ActiveRecord::Migration
  def change
    create_table :thing2s do |t|
      t.string :title
      t.string :name
      t.string :body
      t.boolean :published

      t.timestamps
    end
  end
end
