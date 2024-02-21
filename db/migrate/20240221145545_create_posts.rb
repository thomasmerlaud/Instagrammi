class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :titre
      t.string :description

      t.timestamps
    end
  end
end
