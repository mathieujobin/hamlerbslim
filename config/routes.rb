Testapp::Application.routes.draw do
  get '/erb' => "presentation#erb_page"
  get '/slim' => "presentation#slim_page"
  get '/haml' => "presentation#haml_page"
end
