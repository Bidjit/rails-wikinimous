class Article < ApplicationRecord
  before_action :set_task, only: [:show, :edit, :update, :destroy]

end
