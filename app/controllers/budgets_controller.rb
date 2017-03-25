class BudgetsController < ApplicationController
    
    def index
    end
    
    def user_page
        @hotel = Hotel.all
        @budget = Budget.new
    end
end
