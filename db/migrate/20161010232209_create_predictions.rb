class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.string :topic
      t.string :description

      t.timestamps null: false
    end
  end
end
