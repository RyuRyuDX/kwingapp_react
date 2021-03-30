class Reacts < ActiveRecord::Migration[6.0]
  def change
    create_table :reacts do |t|
      t.string :name, null: false
      t.string :title, null: false
      t.string :content
    end
  end
end
