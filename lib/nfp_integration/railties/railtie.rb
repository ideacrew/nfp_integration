module NfpIntegration
  module Railties
    class Railtie < Rails::Railtie

      initializer "railtie.nfp_soap_security" do |app|

        puts "Init Variables for NFP SOAP Services"

        NfpIntegration.configure do |config|
          config.url = "http://helloworl.d.com"
          config.user_id = "tony"
          config.password = "yolo"
        end

      end


    end
  end
end
