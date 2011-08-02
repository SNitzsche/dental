class AddCategoryIdColumnToPostings < ActiveRecord::Migration
  def self.up
    add_column :postings, :category_id, :integer
  end

  def self.down
    remove_column :postings, :category_id
  end
end
