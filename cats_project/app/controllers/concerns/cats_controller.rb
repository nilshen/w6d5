class CatsController < ApplicationController 

    def index
        @cats = Cat.all
        render :index
    end
    
    def show
        @cat = Cat.find(params[:id])
        render :show
    end

    def new
        @cat = Cat.new
        render :new
    end

    def create
        @cat = Cat.new(cat_params)
        if @cat.save
            redirect_to cat_url(@cat)
        else
            render @cat.errors.full_messages, status: unprocessable_entity
        end
    end

    def edit
        @cat = Cat.find(params[:id])
        render :edit
    end

    def update
        @cat = Cat.find(params[:id])
        if @cat.update(cat_params)
            redirect_to cat_url(@cat)
        else
            render @cat.errors.full_messages, status: unprocessable_entity
        end
    end

    private

    def cat_params
        require(:cat).permit(:name, :color, :sex, :description, :birth_date)
    end

end
