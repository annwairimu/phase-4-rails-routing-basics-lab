Rails.application.routes.draw do
  # This route is not needed since it duplicates the next route.
  # get 'students/index'

  # The route for the index action
  get '/students', to: 'students#index'

  # The route for the grades action
  get '/students/grades', to: 'students#grades'
end
