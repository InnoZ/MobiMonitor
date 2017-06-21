class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name, null: false
      t.string :content, null: false
      t.references :subtopic, index: true, null: false

      t.timestamps null: false
    end
  end
end
