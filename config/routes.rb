Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	#ruta del tipo get
	# controlador seria PagesController
	get 'about', to: 'pages#about'

	#Apunta a PagesController - root es la pagina raíz
	root to: 'pages#index'
end
