class WebController < ApplicationController
    layout 'web'
    
    def index
        
        @categories = Category.all
        
    
    end
    
end
