require 'nokogiri'
require 'active_support/all'

require 'nfp_integration/soap_services/nfp'


NFP_URL = "http://URL/cpbservices/PremiumBillingIntegrationServices.svc"
NFP_USER_ID = "hello"
NFP_PASS = "world"


module NfpIntegration
  def self.root
    File.dirname __dir__
  end
end

Dir.glob(NfpIntegration.root + '/nfp_integration/*/*', &method(:require))
