class PagesController < ApplicationController
    def home
    end

    def dashboard
      @todo = Todo.new
    end

  end