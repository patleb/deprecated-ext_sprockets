module ExtSprockets
  class Engine < ::Rails::Engine
    initializer 'ext_sprockets.assets.paths' do |app|
      app.config.assets.paths << root.join('node_modules')
    end

    initializer 'ext_sprockets.assets.precompile' do |app|
      app.config.assets.precompile << 'roboto-fontface/fonts/*'
    end
  end
end
