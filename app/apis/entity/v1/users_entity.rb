module Entity
  module V1
    class UsersEntity < Grape::Entity
      expose :id, :email
    end
  end
end