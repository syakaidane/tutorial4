{"filter":false,"title":"scores_controller.rb","tooltip":"/society_score/app/controllers/public/scores_controller.rb","undoManager":{"mark":29,"position":29,"stack":[[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":7,"column":9},"action":"insert","lines":["@items = Item.where(sale_status: true).page(params[:page]).per(8)","    @genres = Genre.all","      if params[:genre_id].present?","        @genre = Genre.find(params[:genre_id])","        @items = @genre.items.where(sale_status: true).page(params[:page]).per(8)","      end"],"id":3}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"insert","lines":["  "],"id":5}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":43},"action":"remove","lines":["where(sale_status: true)."],"id":6}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":["8"],"id":7}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["1"],"id":8}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"remove","lines":["1"],"id":9}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["8"],"id":10}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":54},"action":"remove","lines":[".where(sale_status: true)"],"id":11}],[{"start":{"row":6,"column":24},"end":{"row":6,"column":28},"action":"remove","lines":["item"],"id":12},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["s"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["c"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["o"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["r"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["m"],"id":13},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["e"]},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["t"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["i"]}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["s"],"id":14},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["c"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["o"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["r"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":15},"action":"remove","lines":["scores"],"id":15},{"start":{"row":6,"column":9},"end":{"row":6,"column":15},"action":"insert","lines":["scores"]}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":17},"action":"remove","lines":["Item"],"id":16},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["S"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["c"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["o"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["r"]},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["m"],"id":17},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["e"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["t"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["i"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["s"],"id":18},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["c"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["o"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["r"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":11},"action":"remove","lines":["scores"],"id":19},{"start":{"row":2,"column":5},"end":{"row":2,"column":11},"action":"insert","lines":["scores"]}],[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":16,"column":9},"action":"insert","lines":["@genres = Genre.all","      if params[:genre_id].present?","        @genre = Genre.find(params[:genre_id])","        @scores = @genre.scores.page(params[:page]).per(8)","      end"],"id":21}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":34},"action":"insert","lines":["@item = Item.find(params[:id])"],"id":22}],[{"start":{"row":11,"column":5},"end":{"row":11,"column":9},"action":"remove","lines":["item"],"id":23},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["s"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["c"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["o"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["r"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["m"],"id":24},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["e"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["t"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"remove","lines":["I"]}],[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["S"],"id":25},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["c"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["o"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["r"]},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":36},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":26},"action":"insert","lines":["@cart_item = CartItem."],"id":27}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["n"],"id":28},{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"insert","lines":["e"]},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["w"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":14},"action":"remove","lines":["item"],"id":29},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["s"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["c"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["o"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["r"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"remove","lines":["m"],"id":30},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"remove","lines":["e"]},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"remove","lines":["t"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["I"]}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["S"],"id":31},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["c"]},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":["o"]},{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"insert","lines":["r"]},{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":0},"end":{"row":20,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1677831503350,"hash":"a198939877cecd6aa10cddb9b08c442bea491a2d"}