# This migration comes from blog_engine (originally 20170816045815)
class CreateBlogEngineArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_engine_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end