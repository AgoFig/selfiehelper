class HeadshotDemoController < ApplicationController
   helper :headshot 
   def index
   	@headshot_capture_path = "/public/images/camera"
   end

    def list
    	@photos = HeadshotPhoto.all;
   end
end
