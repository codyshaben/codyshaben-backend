class CreateRepositories < ActiveRecord::Migration[6.0]
  def change
    create_table :repositories do |t|
      t.string :title
      t.text :description
      t.string :technology
      t.string :link
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
