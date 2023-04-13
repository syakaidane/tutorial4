{"filter":false,"title":"sessions_controller.rb","tooltip":"/tutorial4/sample_app/app/controllers/sessions_controller.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":1,"column":2},"end":{"row":2,"column":5},"action":"remove","lines":["def new","  end"],"id":2},{"start":{"row":1,"column":2},"end":{"row":9,"column":5},"action":"insert","lines":["def new","  end","","  def create","    render 'new'","  end","","  def destroy","  end"]}],[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":7,"column":5},"action":"remove","lines":["def create","    render 'new'","  end"],"id":6},{"start":{"row":5,"column":2},"end":{"row":12,"column":7},"action":"insert","lines":["def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # ユーザーログイン後にユーザー情報のページにリダイレクトする","    else","      # エラーメッセージを作成する","      render 'new'","    end"]}],[{"start":{"row":12,"column":7},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"remove","lines":["  "],"id":8}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"insert","lines":["e"],"id":9},{"start":{"row":13,"column":3},"end":{"row":13,"column":4},"action":"insert","lines":["n"]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":21},"action":"remove","lines":["# エラーメッセージを作成する"],"id":10},{"start":{"row":10,"column":6},"end":{"row":10,"column":70},"action":"insert","lines":["flash[:danger] = 'Invalid email/password combination' # 本当は正しくない"]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":70},"action":"remove","lines":["flash[:danger] = 'Invalid email/password combination' # 本当は正しくない"],"id":12},{"start":{"row":10,"column":6},"end":{"row":10,"column":63},"action":"insert","lines":["flash.now[:danger] = 'Invalid email/password combination'"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":37},"action":"remove","lines":["# ユーザーログイン後にユーザー情報のページにリダイレクトする"],"id":14},{"start":{"row":8,"column":6},"end":{"row":9,"column":22},"action":"insert","lines":["log_in user","      redirect_to user"]}],[{"start":{"row":16,"column":2},"end":{"row":17,"column":5},"action":"remove","lines":["def destroy","  end"],"id":15},{"start":{"row":16,"column":2},"end":{"row":19,"column":5},"action":"insert","lines":["def destroy","    log_out","    redirect_to root_url","  end"]}],[{"start":{"row":8,"column":17},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":19},"action":"insert","lines":["remember user"],"id":17}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":11},"action":"remove","lines":["log_out"],"id":18},{"start":{"row":18,"column":4},"end":{"row":18,"column":25},"action":"insert","lines":["log_out if logged_in?"]}],[{"start":{"row":8,"column":17},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":75},"action":"insert","lines":["params[:session][:remember_me] == '1' ? remember(user) : forget(user)"],"id":20}],[{"start":{"row":6,"column":4},"end":{"row":11,"column":22},"action":"remove","lines":["user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      log_in user","      params[:session][:remember_me] == '1' ? remember(user) : forget(user)","      remember user","      redirect_to user"],"id":22},{"start":{"row":6,"column":4},"end":{"row":10,"column":23},"action":"insert","lines":["?user = User.find_by(email: params[:session][:email].downcase)","    if ?user && ?user.authenticate(params[:session][:password])","      log_in ?user","      params[:session][:remember_me] == '1' ? remember(?user) : forget(?user)","      redirect_to ?user"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":4},"end":{"row":11,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"mode":"ace/mode/ruby"}},"timestamp":1681358711670,"hash":"5abfd0cd2d2c20788ee65bffee2dfe0da8b6b92d"}