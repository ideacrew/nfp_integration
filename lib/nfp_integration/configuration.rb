require "nfp_integration/config/environment"

module NfpIntegration
  class Configuration
    attr_accessor :url, :user_id, :password

    def initialize
      @url = nil
      @user_id = nil
      @password = nil
    end

  end
end
