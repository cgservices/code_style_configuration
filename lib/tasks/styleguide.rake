namespace :styleguide do
  desc 'Pulls the style configuration to your project'
  task :pull do
    ['.rubocop.yml', '.jshintrc'].each do |file|
      source = File.join(Gem.loaded_specs['code_style_configuration'].full_gem_path, file)
      target = File.join(Rails.root, file)
      FileUtils.cp_r source, target
    end
  end
end
