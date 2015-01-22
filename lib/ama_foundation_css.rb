require "ama_foundation_css/version"

module AmaFoundationCss
  module Rails
    class Engine < ::Rails::Engine
      require 'foundation/rails'
    end
  end
end
