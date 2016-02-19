class AddVotesCountToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :votes_count, :integer, default: 0
  end
end
