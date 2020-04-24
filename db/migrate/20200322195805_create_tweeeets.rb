class CreateTweeeets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweeeets do |t|
      t.text :tweeet

      t.timestamps
    end
  end
end
