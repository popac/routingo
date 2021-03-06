# frozen_string_literal: true

module Routingo
  # Routingo Class
  class Routingo < Rails::Generators::NamedBase
    def create_helper_file
      create_file "config/routes/#{file_name}.rb", <<-FILE
      # frozen_string_literal: true
      
      Rails.application.routes.draw do

      end
      FILE
    end
  end
end
