Rails.application.routes.draw do
  root to: 'visitors#index'
  # match "/visitors/:recommendation" => "teams_report#details", :via => :get, :as => :teams_report_details
end
