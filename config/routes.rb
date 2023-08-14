Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :askquestion
  get 'answer', to: 'questions#answer'
end
