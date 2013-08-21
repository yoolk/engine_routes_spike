module InstantWebsite
  class Engine < ::Rails::Engine
    isolate_namespace InstantWebsite
    
    config.autoload_paths += %W(#{config.root}/lib)
  end
end
