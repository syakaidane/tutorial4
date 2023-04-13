{"filter":false,"title":"users_login_test.rb","tooltip":"/tutorial4/sample_app/test/integration/users_login_test.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":3,"column":2},"end":{"row":5,"column":7},"action":"remove","lines":["# test \"the truth\" do","  #   assert true","  # end"],"id":2},{"start":{"row":3,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["test \"login with invalid information\" do","    get login_path","    assert_template 'sessions/new'","    post login_path, params: { session: { email: \"\", password: \"\" } }","    assert_template 'sessions/new'","    assert_not flash.empty?","    get root_path","    assert flash.empty?","  end"]}],[{"start":{"row":2,"column":54},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":54},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["def setup","    @user = users(:michael)","  end"],"id":6}],[{"start":{"row":16,"column":5},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":36,"column":5},"action":"insert","lines":["test \"login with valid information followed by logout\" do","    get login_path","    post login_path, params: { session: { email:    @user.email,","                                          password: 'password' } }","    assert is_logged_in?","    assert_redirected_to @user","    follow_redirect!","    assert_template 'users/show'","    assert_select \"a[href=?]\", login_path, count: 0","    assert_select \"a[href=?]\", logout_path","    assert_select \"a[href=?]\", user_path(@user)","    delete logout_path","    assert_not is_logged_in?","    assert_redirected_to root_url","    follow_redirect!","    assert_select \"a[href=?]\", login_path","    assert_select \"a[href=?]\", logout_path,      count: 0","    assert_select \"a[href=?]\", user_path(@user), count: 0","  end"],"id":8}],[{"start":{"row":31,"column":33},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":32,"column":4},"end":{"row":33,"column":22},"action":"insert","lines":["# 2番目のウィンドウでログアウトをクリックするユーザーをシミュレートする","    delete logout_path"],"id":10}],[{"start":{"row":38,"column":5},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]},{"start":{"row":39,"column":2},"end":{"row":40,"column":0},"action":"insert","lines":["",""]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":40,"column":2},"end":{"row":52,"column":5},"action":"insert","lines":["test \"login with remembering\" do","    log_in_as(@user, remember_me: '1')","    assert_not_empty cookies['remember_token']","  end","","  test \"login without remembering\" do","    # クッキーを保存してログイン","    log_in_as(@user, remember_me: '1')","    delete logout_path","    # クッキーを削除してログイン","    log_in_as(@user, remember_me: '0')","    assert_empty cookies['remember_token']","  end"],"id":12}]]},"ace":{"folds":[],"scrolltop":314.5,"scrollleft":0,"selection":{"start":{"row":52,"column":5},"end":{"row":52,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1681358640207,"hash":"457adf28237eea65a59efa4a37d846557d720980"}