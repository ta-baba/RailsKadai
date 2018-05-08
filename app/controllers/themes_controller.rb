class ThemesController < ApplicationController
  def index
    @themes = Theme.all
  end
  
  def show
    @theme = Theme.find(params[:id])
  end

  def new
    @theme = Theme.new
  end
  
  def create
    @theme = Theme.new(theme_params)

    @theme.save
    redirect_to themes_url(id: @theme.id)
  end
  
  def edit
    @theme = Theme.find(params[:id])
  end
  
  def update
    @theme = Theme.find(params[:id])
    @theme.update_attributes(theme_params)
    redirect_to themes_url(id: @theme.id)
    
  end
  
  def destroy
    Theme.find(params[:id]).destroy
    redirect_to themes_url
  end
  
private
  def theme_params
    params.require(:theme).permit(:name, :hyouka1, :hyouka2, :hyouka3, :hyouka4, :hyouka5)
  end
  
end
