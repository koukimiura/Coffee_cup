class MessagesController < ApplicationController
     def index
    @messages = Message.all.order[:created_at :derc]
    end
    
    def show
        @message = Message.find(pamars[:id])
    end
    
    def new
    end
    
    def create
        
    end
    
    def edit
        
    end
    
    def update
    end
    
    def update
    end
    
    def destroy
    end
end
