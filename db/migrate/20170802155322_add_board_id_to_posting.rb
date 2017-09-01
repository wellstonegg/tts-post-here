class AddBoardIdToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :board_id, :integer
  end
end
