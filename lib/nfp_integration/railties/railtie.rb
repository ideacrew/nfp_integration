# module Acapi
#   class ConfigurationSettings
#     attr_accessor :publish_amqp_events, :app_id
#   end
#
# end

module NfpIntegration
  module Railties
    class Railtie < Rails::Railtie
      initializer "nfp_soap_security" do |app|
        puts "Init Variables for NFP SOAP Services"
    end
  end
end
