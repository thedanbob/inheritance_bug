InheritanceBug::Application.routes.draw do
  get 'index' => 'standard#index'
  get 'broken' => 'namespace/broken#index'
  get 'working' => 'namespace/working#index'
end
