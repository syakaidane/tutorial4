{"filter":false,"title":"requests_controller.rb","tooltip":"/society_score/app/controllers/admin/requests_controller.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":5},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["def edit","  end"],"id":4}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["t"],"id":5},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["i"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["d"]},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["e"]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["s"],"id":6},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["h"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["o"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["w"]}],[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":23},"action":"insert","lines":["@requests = Request.page(params[:page]).per(10).order(created_at: \"DESC\")","    @genres = Genre.all"],"id":8}],[{"start":{"row":0,"column":55},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":40},"action":"insert","lines":["@request = Request.find(params[:id])"],"id":11}],[{"start":{"row":6,"column":0},"end":{"row":8,"column":5},"action":"remove","lines":["  ","  def show","  end"],"id":12},{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]},{"start":{"row":10,"column":2},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":2},"end":{"row":18,"column":5},"action":"insert","lines":["def update","    @request = Request.find(params[:id])","    if @request.update(request_params)","      redirect_to requests_path","    else","      render \"edit\"","    end","  end"],"id":14}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":24,"column":5},"action":"insert","lines":["private","  ","  def request_params","    params.require(:request).permit(:customer_id, :title, :body)","  end"],"id":16}],[{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"insert","lines":["a"],"id":17},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"insert","lines":["d"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["m"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"insert","lines":["i"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["n"]}],[{"start":{"row":14,"column":18},"end":{"row":14,"column":36},"action":"remove","lines":["adminrequests_path"],"id":18},{"start":{"row":14,"column":18},"end":{"row":14,"column":37},"action":"insert","lines":["admin_requests_path"]}],[{"start":{"row":0,"column":55},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":36},"action":"insert","lines":["before_action :authenticate_admin!"],"id":20}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1679365988480,"hash":"79eda156f596fb0b8ddeed4d5a4dd30519e63a24"}