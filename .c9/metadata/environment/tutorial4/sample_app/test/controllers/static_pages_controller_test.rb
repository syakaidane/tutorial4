{"filter":false,"title":"static_pages_controller_test.rb","tooltip":"/tutorial4/sample_app/test/controllers/static_pages_controller_test.rb","undoManager":{"mark":36,"position":36,"stack":[[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]},{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":16,"column":5},"action":"insert","lines":["test \"should get about\" do","    get static_pages_about_url","    assert_response :success","  end"],"id":3}],[{"start":{"row":5,"column":28},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":69},"action":"insert","lines":["assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\""],"id":5}],[{"start":{"row":11,"column":28},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":69},"action":"insert","lines":["assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\""],"id":7}],[{"start":{"row":17,"column":28},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":69},"action":"insert","lines":["assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\""],"id":9}],[{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"remove","lines":["e"],"id":10},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"remove","lines":["m"]},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"remove","lines":["o"]},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"remove","lines":["H"]}],[{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["e"],"id":11},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["l"]},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["p"]}],[{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"remove","lines":["p"],"id":12},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"remove","lines":["l"]},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"remove","lines":["e"]}],[{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["H"],"id":13},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["e"]},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["l"]},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"insert","lines":["p"]}],[{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"remove","lines":["e"],"id":14},{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"remove","lines":["m"]},{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"remove","lines":["o"]},{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"remove","lines":["H"]}],[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["A"],"id":15},{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"insert","lines":["b"]},{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":["o"]},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":["u"]},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":65},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["def setup","    @base_title = \"Ruby on Rails Tutorial Sample App\"","  end"],"id":17}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":69},"action":"remove","lines":["assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\""],"id":18},{"start":{"row":11,"column":4},"end":{"row":11,"column":50},"action":"insert","lines":["assert_select \"title\", \"Home | #{@base_title}\""]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":69},"action":"remove","lines":["assert_select \"title\", \"Help | Ruby on Rails Tutorial Sample App\""],"id":19},{"start":{"row":17,"column":4},"end":{"row":17,"column":50},"action":"insert","lines":["assert_select \"title\", \"Help | #{@base_title}\""]}],[{"start":{"row":23,"column":4},"end":{"row":23,"column":70},"action":"remove","lines":["assert_select \"title\", \"About | Ruby on Rails Tutorial Sample App\""],"id":20},{"start":{"row":23,"column":4},"end":{"row":23,"column":51},"action":"insert","lines":["assert_select \"title\", \"About | #{@base_title}\""]}],[{"start":{"row":24,"column":5},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]},{"start":{"row":25,"column":2},"end":{"row":26,"column":0},"action":"insert","lines":["",""]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]},{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":26,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":["test \"should get about\" do","    get static_pages_about_url","    assert_response :success","    assert_select \"title\", \"About | #{@base_title}\"","  end"],"id":22}],[{"start":{"row":26,"column":23},"end":{"row":26,"column":24},"action":"remove","lines":["t"],"id":23},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"remove","lines":["u"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"remove","lines":["o"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"remove","lines":["b"]},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"remove","lines":["a"]}],[{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"insert","lines":["c"],"id":24},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"insert","lines":["o"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["n"]},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"insert","lines":["t"]},{"start":{"row":26,"column":23},"end":{"row":26,"column":24},"action":"insert","lines":["a"]},{"start":{"row":26,"column":24},"end":{"row":26,"column":25},"action":"insert","lines":["c"]},{"start":{"row":26,"column":25},"end":{"row":26,"column":26},"action":"insert","lines":["t"]}],[{"start":{"row":29,"column":32},"end":{"row":29,"column":33},"action":"remove","lines":["t"],"id":25},{"start":{"row":29,"column":31},"end":{"row":29,"column":32},"action":"remove","lines":["u"]},{"start":{"row":29,"column":30},"end":{"row":29,"column":31},"action":"remove","lines":["o"]},{"start":{"row":29,"column":29},"end":{"row":29,"column":30},"action":"remove","lines":["b"]},{"start":{"row":29,"column":28},"end":{"row":29,"column":29},"action":"remove","lines":["A"]}],[{"start":{"row":29,"column":28},"end":{"row":29,"column":29},"action":"insert","lines":["C"],"id":26},{"start":{"row":29,"column":29},"end":{"row":29,"column":30},"action":"insert","lines":["o"]},{"start":{"row":29,"column":30},"end":{"row":29,"column":31},"action":"insert","lines":["n"]},{"start":{"row":29,"column":31},"end":{"row":29,"column":32},"action":"insert","lines":["t"]},{"start":{"row":29,"column":32},"end":{"row":29,"column":33},"action":"insert","lines":["a"]},{"start":{"row":29,"column":33},"end":{"row":29,"column":34},"action":"insert","lines":["c"]},{"start":{"row":29,"column":34},"end":{"row":29,"column":35},"action":"insert","lines":["t"]}],[{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"remove","lines":["t"],"id":27},{"start":{"row":27,"column":24},"end":{"row":27,"column":25},"action":"remove","lines":["u"]},{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"remove","lines":["o"]},{"start":{"row":27,"column":22},"end":{"row":27,"column":23},"action":"remove","lines":["b"]},{"start":{"row":27,"column":21},"end":{"row":27,"column":22},"action":"remove","lines":["a"]}],[{"start":{"row":27,"column":21},"end":{"row":27,"column":22},"action":"insert","lines":["c"],"id":28},{"start":{"row":27,"column":22},"end":{"row":27,"column":23},"action":"insert","lines":["o"]},{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"insert","lines":["n"]},{"start":{"row":27,"column":24},"end":{"row":27,"column":25},"action":"insert","lines":["t"]},{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"insert","lines":["a"]},{"start":{"row":27,"column":26},"end":{"row":27,"column":27},"action":"insert","lines":["c"]},{"start":{"row":27,"column":27},"end":{"row":27,"column":28},"action":"insert","lines":["t"]}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["test \"should get root\" do","    get （コードを書き込む）","    assert_response （コードを書き込む）","  end"],"id":30}],[{"start":{"row":10,"column":20},"end":{"row":10,"column":30},"action":"remove","lines":["（コードを書き込む）"],"id":31},{"start":{"row":10,"column":20},"end":{"row":10,"column":28},"action":"insert","lines":[":success"]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":18},"action":"remove","lines":["（コードを書き込む）"],"id":32},{"start":{"row":9,"column":8},"end":{"row":9,"column":16},"action":"insert","lines":["root_url"]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":50},"action":"remove","lines":["assert_select \"title\", \"Home | #{@base_title}\""],"id":33},{"start":{"row":16,"column":4},"end":{"row":16,"column":62},"action":"insert","lines":["assert_select \"title\", \"Ruby on Rails Tutorial Sample App\""]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":29},"action":"remove","lines":["get static_pages_home_url"],"id":35},{"start":{"row":14,"column":4},"end":{"row":14,"column":17},"action":"insert","lines":["get root_path"]}],[{"start":{"row":8,"column":0},"end":{"row":11,"column":5},"action":"remove","lines":["  test \"should get root\" do","    get root_url","    assert_response :success","  end"],"id":36},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":29},"action":"remove","lines":["get static_pages_help_url"],"id":37},{"start":{"row":15,"column":4},"end":{"row":15,"column":17},"action":"insert","lines":["get help_path"]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":30},"action":"remove","lines":["get static_pages_about_url"],"id":38},{"start":{"row":21,"column":4},"end":{"row":21,"column":18},"action":"insert","lines":["get about_path"]}],[{"start":{"row":27,"column":4},"end":{"row":27,"column":32},"action":"remove","lines":["get static_pages_contact_url"],"id":39},{"start":{"row":27,"column":4},"end":{"row":27,"column":20},"action":"insert","lines":["get contact_path"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":27,"column":20},"end":{"row":27,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1680845287115,"hash":"49cdb69e4d8bacf0e42e3a67e586939831873465"}