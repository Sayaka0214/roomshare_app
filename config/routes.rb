Rails.application.routes.draw do
  
  devise_for :users
  # homeコントローラー作成時自動生成↓
  get 'home/index'
  get 'home/show' 
  # 追記（多分ルートパス）
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
