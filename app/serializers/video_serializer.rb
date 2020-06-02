class VideoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :youtube_id, :user_id
end
