class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    @lists = List.find(params[:id])
  end

  def new
    @lists = List.new
  end

  def create
    @lists = List.new((list_params))
    if @list.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end


  private

  def list_params
    params.require(:list).permit(:name, :address, :phone_number, :category)
  end

end
