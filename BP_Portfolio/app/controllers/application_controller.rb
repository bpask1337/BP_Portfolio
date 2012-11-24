# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
  before_filter :render_site_layout, :only => [:about, :contact, :home]
  
  def render_site_layout
    render :layout=>'posts'
  end
end
