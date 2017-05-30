module RobotoFontfaceRails
  class Engine < ::Rails::Engine
    # Initialize engine dependencies on wrapper application
    Gem.loaded_specs["roboto_fontface_rails"].dependencies.each do |d|
      #begin
        require d.name
      #rescue LoadError => e
      #  # Put exceptions here.
      #end
    end

    initializer 'roboto-fontface-rails.assets.precompile', group: :all do |app|
      app.config.assets.precompile << 'roboto-fontface/css/roboto/sass/roboto-fontface'
      app.config.assets.precompile << 'roboto-fontface/fonts/*'
    end
  end
end
