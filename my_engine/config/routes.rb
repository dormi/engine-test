MyEngine::Engine.routes.draw do
  #root 'engine#index'
  get  '/home/engine', to: 'engine#index'
end
