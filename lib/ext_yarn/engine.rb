module ExtYarn
  class Engine < ::Rails::Engine
    initializer 'ext_yarn.assets.paths' do |app|
      app.config.assets.paths << root.join('node_modules')
    end

    initializer 'ext_yarn.assets.precompile' do |app|
      app.config.assets.precompile << 'roboto-fontface/fonts/*'
    end
  end
end
