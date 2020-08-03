# frozen_string_literal: true

class HarvestGenerator < Rails::Generators::Base
  source_root File.expand_path("./templates", __FILE__)

  def create_initializer_file
    create_file "harvest.rb", "config/initializers/harvest.rb"
  end
end
