module Chronopicker
  class Engine < ::Rails::Engine
    initializer 'chronopicker.load_chronopicker' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end