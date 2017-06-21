class CreateSubtopics < ActiveRecord::Migration[5.0]
  def change
    create_table :subtopics do |t|
      t.string :name, null: false
      t.references :topic, index: true, null: false

      t.timestamps null: false
    end
  end
end
