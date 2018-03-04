class HomeController < ApplicationController
  def top
    #@data = Kokoa.select("invasion_time")
    @data = Kokoa.all
    @time = Date.today
    @today_num = Kokoa.where("invasion_time like '2018-02-25%'").count
  end

  def stopserver
    @status = system("echo 'hello'")
    #system("sh /Users/e155728/iotHackson/golang/shut_server.sh")
    redirect_to("/")
  end

end
