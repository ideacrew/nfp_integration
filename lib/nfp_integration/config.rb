require "nfp_integration/config/environment"

module NfpIntegration
  extend self

  def load!(path, environment = nil)
    puts "Loading...."
    settings = Environment.load_yaml(path, environment)
  end
end
