module NfpIntegration
  module Railties
    class Railtie < Rails::Railtie

      initializer "railtie.nfp_soap_security" do |app|

        puts "Init Variables for NFP SOAP Services"

      end


    end
  end
end
