class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
