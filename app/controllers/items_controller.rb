class ItemsController < ApplicationController

    def index
      users = Item.all
      render json: users, include: :user
    end
  end