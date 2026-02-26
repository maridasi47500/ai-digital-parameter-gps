class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :pic
      t.string :lat
      t.string :lon
      t.string :content
      t.string :lieu

      t.timestamps
    end
  end
end
