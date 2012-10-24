require "lightbox-rails/lightbox_helper"

module LightboxRails
  class Railtie < Rails::Railtie
    initializer "lightbox-rails.lightbox_helper" do |app|
      ActionView::Base.send :include, LightboxHelper
    end
  end
end
