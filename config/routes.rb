Rails.application.routes.draw do
 root :homes, only: [:index, :show]
end
