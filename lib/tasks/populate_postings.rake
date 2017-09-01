namespace :postings do
  desc 'Populate postings onto the first board'
  task populate: :environment do
    board = Board.first
    user = User.first
    if board && user
      50.times do
        posting = Posting.new
        posting.user_id = user.id
        posting.board_id = board.id
        posting.content = Faker::Company.bs
        posting.location = Faker::HitchhikersGuideToTheGalaxy.location
        posting.title = Faker::Robin.quote
        posting.save
      end
    end
  end
end
