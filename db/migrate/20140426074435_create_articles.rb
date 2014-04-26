class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :tittle
      t.text :text

      t.timestamps
    end
  end
end
