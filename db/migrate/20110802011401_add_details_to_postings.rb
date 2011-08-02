class AddDetailsToPostings < ActiveRecord::Migration
  def self.up
    add_column :postings, :name, :string
    add_column :postings, :description, :text
  end

  def self.down
    remove_column :postings, :description
    remove_column :postings, :name
  end
end
