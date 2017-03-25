class BudgetsController < ApplicationController
      
    
    def home
    end
    
    def user_page
        @hotel = Hotel.all
        @budget = Budget.new
        
    end
    
    def show_budget
        @budget = Budget.find(params[:format])
    end
    
    def calculate
         
        @budget = Budget.create(budget_params)
        if @budget.save 
            redirect_to show_budget_path(@budget.id)
        else
            render "user_page"
        end
    end
    
    private
        def budget_params
            params.require(:budget).permit(:initial_cost, :hotel, :span, :food, :daily, :play, :souvenir)
        end
        
        def update_budget
            params.require(:budget).permit(:initial_cost, :hotel, :span, :food, :daily, :play, :souvenir)
        end
end

#delete
#    t.float    "initial_cost"
#    t.float    "food"
#    t.float    "hotel"
#    t.float    "play"
#    t.float    "souvenir"
#    t.float    "begin_date"
#    t.float    "end_date"
#    t.float    "span"
#    t.datetime "created_at",   null: false
#    t.datetime "updated_at",   null: false
#    t.float    "daily"
