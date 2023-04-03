{"filter":false,"title":"genres_controller.rb","tooltip":"/society_score/app/controllers/admin/genres_controller.rb","undoManager":{"mark":53,"position":53,"stack":[[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":23},"action":"insert","lines":["@genre = Genre.new","    @genres = Genre.all"],"id":3}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":23},"action":"remove","lines":[".all"],"id":4},{"start":{"row":3,"column":19},"end":{"row":3,"column":47},"action":"insert","lines":[".page(params[:page]).per(20)"]}],[{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"remove","lines":["0"],"id":5},{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"remove","lines":["2"]}],[{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"insert","lines":["1"],"id":6},{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"insert","lines":["0"]}],[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":["def create","    @genre = Genre.new(genre_params)","    if @genre.save","      redirect_to request.referer, notice: \"ジャンルを追加しました。\"","    else","      @genres = Genre.all","      render 'index'","    end","  end"],"id":8}],[{"start":{"row":5,"column":50},"end":{"row":5,"column":51},"action":"remove","lines":["加"],"id":9},{"start":{"row":5,"column":49},"end":{"row":5,"column":50},"action":"remove","lines":["追"]}],[{"start":{"row":5,"column":49},"end":{"row":5,"column":50},"action":"insert","lines":["s"],"id":10},{"start":{"row":5,"column":50},"end":{"row":5,"column":51},"action":"insert","lines":["a"]},{"start":{"row":5,"column":51},"end":{"row":5,"column":52},"action":"insert","lines":["k"]},{"start":{"row":5,"column":52},"end":{"row":5,"column":53},"action":"insert","lines":["u"]},{"start":{"row":5,"column":53},"end":{"row":5,"column":54},"action":"insert","lines":["s"]},{"start":{"row":5,"column":54},"end":{"row":5,"column":55},"action":"insert","lines":["e"]},{"start":{"row":5,"column":55},"end":{"row":5,"column":56},"action":"insert","lines":["i"]}],[{"start":{"row":5,"column":56},"end":{"row":5,"column":57},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":5,"column":56},"end":{"row":5,"column":57},"action":"remove","lines":[" "],"id":12},{"start":{"row":5,"column":55},"end":{"row":5,"column":56},"action":"remove","lines":["i"]},{"start":{"row":5,"column":54},"end":{"row":5,"column":55},"action":"remove","lines":["e"]},{"start":{"row":5,"column":53},"end":{"row":5,"column":54},"action":"remove","lines":["s"]},{"start":{"row":5,"column":52},"end":{"row":5,"column":53},"action":"remove","lines":["u"]},{"start":{"row":5,"column":51},"end":{"row":5,"column":52},"action":"remove","lines":["k"]},{"start":{"row":5,"column":50},"end":{"row":5,"column":51},"action":"remove","lines":["a"]},{"start":{"row":5,"column":49},"end":{"row":5,"column":50},"action":"remove","lines":["s"]}],[{"start":{"row":5,"column":49},"end":{"row":5,"column":51},"action":"insert","lines":["作成"],"id":13}],[{"start":{"row":17,"column":10},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":36},"action":"insert","lines":["@genre = Genre.find(params[:id])"],"id":15}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":31,"column":0},"action":"insert","lines":["def update","    genre = Genre.find(params[:id])","    if genre.update(genre_params)","      redirect_to admin_genres_path","    else","      @genre = Genre.find(params[:id])","      @genre.update(genre_params)","      render \"edit\"","    end","  end",""],"id":17}],[{"start":{"row":31,"column":0},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":18}],[{"start":{"row":32,"column":0},"end":{"row":36,"column":5},"action":"insert","lines":["private","","  def genre_params","    params.require(:genre).permit(:genre_name)","  end"],"id":19}],[{"start":{"row":30,"column":5},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]},{"start":{"row":31,"column":2},"end":{"row":32,"column":0},"action":"insert","lines":["",""]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":32,"column":2},"end":{"row":36,"column":5},"action":"insert","lines":["def destroy","    list = List.find(params[:id])  # データ（レコード）を1件取得","    list.destroy  # データ（レコード）を削除","    redirect_to '/lists'  # 投稿一覧画面へリダイレクト  ","  end"],"id":21}],[{"start":{"row":33,"column":4},"end":{"row":33,"column":51},"action":"remove","lines":["list = List.find(params[:id])  # データ（レコード）を1件取得"],"id":22},{"start":{"row":33,"column":4},"end":{"row":33,"column":35},"action":"insert","lines":["genre = Genre.find(params[:id])"]}],[{"start":{"row":34,"column":4},"end":{"row":34,"column":8},"action":"remove","lines":["list"],"id":23},{"start":{"row":34,"column":4},"end":{"row":34,"column":9},"action":"insert","lines":["genre"]}],[{"start":{"row":34,"column":17},"end":{"row":34,"column":33},"action":"remove","lines":["  # データ（レコード）を削除"],"id":24}],[{"start":{"row":35,"column":24},"end":{"row":35,"column":43},"action":"remove","lines":["  # 投稿一覧画面へリダイレクト  "],"id":25}],[{"start":{"row":35,"column":21},"end":{"row":35,"column":22},"action":"remove","lines":["t"],"id":26},{"start":{"row":35,"column":20},"end":{"row":35,"column":21},"action":"remove","lines":["s"]},{"start":{"row":35,"column":19},"end":{"row":35,"column":20},"action":"remove","lines":["i"]},{"start":{"row":35,"column":18},"end":{"row":35,"column":19},"action":"remove","lines":["l"]}],[{"start":{"row":35,"column":18},"end":{"row":35,"column":19},"action":"insert","lines":["g"],"id":27},{"start":{"row":35,"column":19},"end":{"row":35,"column":20},"action":"insert","lines":["e"]},{"start":{"row":35,"column":20},"end":{"row":35,"column":21},"action":"insert","lines":["n"]},{"start":{"row":35,"column":21},"end":{"row":35,"column":22},"action":"insert","lines":["r"]},{"start":{"row":35,"column":22},"end":{"row":35,"column":23},"action":"insert","lines":["e"]},{"start":{"row":35,"column":23},"end":{"row":35,"column":24},"action":"insert","lines":["s"]}],[{"start":{"row":35,"column":23},"end":{"row":35,"column":24},"action":"remove","lines":["s"],"id":28}],[{"start":{"row":35,"column":17},"end":{"row":35,"column":18},"action":"insert","lines":["a"],"id":29},{"start":{"row":35,"column":18},"end":{"row":35,"column":19},"action":"insert","lines":["d"]},{"start":{"row":35,"column":19},"end":{"row":35,"column":20},"action":"insert","lines":["m"]},{"start":{"row":35,"column":20},"end":{"row":35,"column":21},"action":"insert","lines":["i"]},{"start":{"row":35,"column":21},"end":{"row":35,"column":22},"action":"insert","lines":["n"]}],[{"start":{"row":35,"column":17},"end":{"row":35,"column":18},"action":"insert","lines":["/"],"id":30}],[{"start":{"row":13,"column":22},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":19},"action":"insert","lines":["if params[:tag]"],"id":32}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":[" "],"id":33},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":15,"column":49},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":16,"column":0},"end":{"row":16,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"remove","lines":["  "],"id":35}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":8},"action":"insert","lines":["else"],"id":36}],[{"start":{"row":16,"column":8},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":17,"column":0},"end":{"row":17,"column":6},"action":"insert","lines":["      "]},{"start":{"row":17,"column":6},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":6},"action":"remove","lines":["  "],"id":38}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["e"],"id":39},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["n"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":25},"action":"insert","lines":["@genres = Genre.all"],"id":40}],[{"start":{"row":17,"column":25},"end":{"row":17,"column":50},"action":"insert","lines":[".order(created_at: :desc)"],"id":41}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":19},"action":"remove","lines":["    if params[:tag]"],"id":42}],[{"start":{"row":16,"column":0},"end":{"row":18,"column":7},"action":"remove","lines":["    else","      @genres = Genre.all.order(created_at: :desc)","    end"],"id":43},{"start":{"row":15,"column":49},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":6},"action":"remove","lines":["  "],"id":44},{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":[" "],"id":45},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":[" "]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "]},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"insert","lines":[" "],"id":57},{"start":{"row":38,"column":1},"end":{"row":38,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":25},"action":"remove","lines":["Genre.all"],"id":58},{"start":{"row":7,"column":16},"end":{"row":7,"column":49},"action":"insert","lines":["Genre.page(params[:page]).per(10)"]}],[{"start":{"row":18,"column":36},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":59},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["@"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["g"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["e"]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":["n"]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":["e"],"id":60},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["s"]}],[{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":[" "],"id":61},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["="]}],[{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":[" "],"id":62},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["G"]},{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["e"]},{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["n"]}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":["r"],"id":63},{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["e"]},{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"insert","lines":["."]},{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"insert","lines":["a"]},{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"insert","lines":["l"]}],[{"start":{"row":19,"column":22},"end":{"row":19,"column":23},"action":"insert","lines":["l"],"id":64}],[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":36},"action":"insert","lines":["before_action :authenticate_admin!"],"id":66}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":36},"end":{"row":1,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1679366000195,"hash":"105e51f1134405a39ce7aebf4ae5ac4700fc280d"}