class Tests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :name, null: false
      t.string :title, null: false
      t.string :context

      t.timestamps
    end
  end
end
