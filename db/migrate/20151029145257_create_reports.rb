class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :name
      t.integer :score

      t.timestamps null: false
    end
  end
end
