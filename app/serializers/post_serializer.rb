class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :subreddit, :count, :comments
end
