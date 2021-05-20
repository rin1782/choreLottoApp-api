class ChoresController < ApplicationController

    def index
        render :json => Chore.all, :include => :kid
    end

end
