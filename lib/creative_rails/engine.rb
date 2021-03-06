module CreativeRails
  class Engine < ::Rails::Engine
    initializer 'creative_rails.assets.precompile' do |app|

      %w(stylesheets javascripts fonts images).each do |s|
        app.config.assets.paths << root.join('app', 'assets', s).to_s
        app.config.assets.paths << root.join('vendor', 'assets', s).to_s
      end

      app.config.assets.precompile += %w( portfolio/**/*.jpg)
    end
  end
end
