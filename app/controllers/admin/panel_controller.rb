class Admin::PanelController < ApplicationController
  
  layout 'admin'
  
  def principal
  end

  def login
    
    render :layout => nil
    
  end

  def logout
    reset_session
    
    redirect_to admin_login_path 
    
  end
  
  def loguea
    
    @username = params[:username]
    @password = params[:password]
    
    session[:userlogin] = @username
    
    
    redirect_to admin_root_path 
    
  end
  
end
