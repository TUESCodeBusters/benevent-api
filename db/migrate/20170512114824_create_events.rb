class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.decimal :lat
      t.decimal :lng
      t.string :type
      t.datetime :start
      t.datetime :end
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
