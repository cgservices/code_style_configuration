class CodeStyleConfiguration::Railtie < Rails::Railtie
  rake_tasks do
    load 'tasks/styleguide.rake'
  end
end
