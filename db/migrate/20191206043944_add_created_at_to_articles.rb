class AddCreatedAtToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :timestamp
  end
end
