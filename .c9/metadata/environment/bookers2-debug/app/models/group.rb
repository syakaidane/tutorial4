{"filter":false,"title":"group.rb","tooltip":"/bookers2-debug/app/models/group.rb","undoManager":{"mark":14,"position":14,"stack":[[{"start":{"row":0,"column":31},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":7,"column":35},"action":"insert","lines":["has_many :group_users","  has_many :users, through: :group_users","","  validates :name, presence: true","  validates :introduction, presence: true","  attachment :image, destroy: false"],"id":3}],[{"start":{"row":7,"column":35},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "],"id":5},{"start":{"row":7,"column":35},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":35},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":35},"action":"remove","lines":["attachment :image, destroy: false"],"id":7},{"start":{"row":7,"column":2},"end":{"row":7,"column":18},"action":"insert","lines":["has_one_attached"]}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":[" "],"id":8},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":[":"]}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["g"],"id":9},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["r"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["o"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["p"],"id":10},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["_"]}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["i"],"id":11},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["m"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["a"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["g"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":31},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def get_profile_image","    (profile_image.attached?) ? profile_image : 'no_image.jpg'","  end"],"id":13}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":23},"action":"remove","lines":["profile_image"],"id":14},{"start":{"row":9,"column":10},"end":{"row":9,"column":21},"action":"insert","lines":["group_image"]}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":18},"action":"remove","lines":["profile_image"],"id":15},{"start":{"row":10,"column":5},"end":{"row":10,"column":16},"action":"insert","lines":["group_image"]}],[{"start":{"row":10,"column":30},"end":{"row":10,"column":43},"action":"remove","lines":["profile_image"],"id":16},{"start":{"row":10,"column":30},"end":{"row":10,"column":41},"action":"insert","lines":["group_image"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":0},"end":{"row":14,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"6a9c59b3b7bab1a4ba380dd68e717fcbe3d34a8f","mime":"text/x-script.ruby","timestamp":1675829566162}