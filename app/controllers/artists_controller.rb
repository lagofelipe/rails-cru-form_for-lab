class ArtistsController < ApplicationController

def index
@artists = Artist.ArtistsController
end

def show
@artist = Artist.find(params[:id])
end

def new
@artist = Artist.new
end

def create

end

def edit

end

def update

end



private

def artist_params
params.require(:artist).permit(:name, :bio)
end
end
