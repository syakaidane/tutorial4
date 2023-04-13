{"filter":false,"title":"user_test.rb","tooltip":"/tutorial4/sample_app/test/models/user_test.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":2,"column":40},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":7},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":6,"column":7},"action":"remove","lines":["# test \"the truth\" do","  #   assert true","  # end"],"id":4},{"start":{"row":4,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":["def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end"]}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":15,"column":5},"action":"insert","lines":["test \"name should be present\" do","    @user.name = \"     \"","    assert_not @user.valid?","  end"],"id":6}],[{"start":{"row":15,"column":5},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["test \"email should be present\" do","    @user.email = \"     \"","    assert_not @user.valid?","  end"],"id":8}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["",""]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":2},"end":{"row":29,"column":5},"action":"insert","lines":["test \"email validation should accept valid addresses\" do","    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org","                         first.last@foo.jp alice+bob@baz.cn]","    valid_addresses.each do |valid_address|","      @user.email = valid_address","      assert @user.valid?, \"#{valid_address.inspect} should be valid\"","    end","  end"],"id":10}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":2},"end":{"row":31,"column":0},"action":"insert","lines":["",""]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":31,"column":2},"end":{"row":35,"column":5},"action":"insert","lines":["test \"email addresses should be unique\" do","    duplicate_user = @user.dup","    @user.save","    assert_not duplicate_user.valid?","  end"],"id":12}],[{"start":{"row":32,"column":30},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":33,"column":4},"end":{"row":33,"column":45},"action":"insert","lines":["duplicate_user.email = @user.email.upcase"],"id":14}],[{"start":{"row":5,"column":68},"end":{"row":5,"column":69},"action":"insert","lines":[","],"id":15}],[{"start":{"row":5,"column":69},"end":{"row":5,"column":120},"action":"insert","lines":["password: \"foobar\", password_confirmation: \"foobar\""],"id":16}],[{"start":{"row":36,"column":5},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"insert","lines":["  "]},{"start":{"row":37,"column":2},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":38,"column":2},"end":{"row":46,"column":5},"action":"insert","lines":["test \"password should be present (nonblank)\" do","    @user.password = @user.password_confirmation = \" \" * 6","    assert_not @user.valid?","  end","","  test \"password should have a minimum length\" do","    @user.password = @user.password_confirmation = \"a\" * 5","    assert_not @user.valid?","  end"],"id":18}],[{"start":{"row":47,"column":2},"end":{"row":48,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":48,"column":0},"end":{"row":48,"column":2},"action":"insert","lines":["  "]},{"start":{"row":48,"column":2},"end":{"row":49,"column":0},"action":"insert","lines":["",""]},{"start":{"row":49,"column":0},"end":{"row":49,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":48,"column":2},"end":{"row":50,"column":5},"action":"insert","lines":["test \"authenticated? should return false for a user with nil digest\" do","    assert_not @user.authenticated?('')","  end"],"id":20}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":50,"column":5},"end":{"row":50,"column":5},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1681358436790,"hash":"9d3d04a51e6afa142dcb7d0957084a9c1fe23bab"}