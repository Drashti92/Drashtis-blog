class CreateArticlesCategories < ActiveRecord::Migration
  def change
    create_table :articles_categories do |t|
      t.integer :article_id
      t.integer :category_id
    end
  end
end
