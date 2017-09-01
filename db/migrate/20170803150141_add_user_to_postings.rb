class AddUserToPostings < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :user_id, :integer
  end
end
