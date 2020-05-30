App: OurTube video player

Models: User, Comment, Video 

User: username, email, password, 
•	has_many :comments
•	has_many :videos

Comment: content, user_id, video_id
•	belongs_to :user
•	belongs_to :comment

Video: title, url/file, description, user_id
•	has_many :comments
•	belongs_to :user

Other Notes – Want like and dislike buttons on both Video and Comment.  Users can view all Videos and comments but only delete/edit their own.  Want to add videos either with a URL or via a file?
