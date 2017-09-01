class AddLocationToPostings < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :location, :string
  end
end
