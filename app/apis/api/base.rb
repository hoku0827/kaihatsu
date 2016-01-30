module API
  class Base < Grape::API
    # 以下を追加
    mount V1::Base
  end
end