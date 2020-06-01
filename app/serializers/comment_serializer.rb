class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :user_id, :video_id
end
