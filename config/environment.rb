# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
FirstApp::Application.initialize!
FirstApp::Application.configure do
  .
  .
  .
  config.serve_static_assets = true
  .
  .
  .
end