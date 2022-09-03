class Room < ApplicationRecord
<<<<<<< HEAD
  has_many :room_users
  has_many :users, through: :room_users

  validates :name, presence: true

end
=======
end
>>>>>>> parent of e34cdb6 (room_usersテーブルの作成)
