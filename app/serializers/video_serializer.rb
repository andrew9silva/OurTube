class VideoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :url, :user_id
end
