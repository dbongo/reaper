module Reaper
  module Default
    module_function

    def access_token
      ENV['ACCESS_TOKEN']
    end

    def login
      ENV['LOGIN']
    end

    def password
      ENV['PASSWORD']
    end
  end
end