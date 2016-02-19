class Vote < ActiveRecord::Base
  belongs_to :topic, counter_cache: :votes_count
end
