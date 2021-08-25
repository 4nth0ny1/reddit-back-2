class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :subreddit, :comments
end
