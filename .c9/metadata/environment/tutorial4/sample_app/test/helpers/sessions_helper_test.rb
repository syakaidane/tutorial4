{"filter":false,"title":"sessions_helper_test.rb","tooltip":"/tutorial4/sample_app/test/helpers/sessions_helper_test.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":18,"column":3},"action":"insert","lines":["require 'test_helper'","","class SessionsHelperTest < ActionView::TestCase","","  def setup","    @user = users(:michael)","    remember(@user)","  end","","  test \"current_user returns right user when session is nil\" do","    assert_equal @user, current_user","    assert is_logged_in?","  end","","  test \"current_user returns nil when remember digest is wrong\" do","    @user.update_attribute(:remember_digest, User.digest(User.new_token))","    assert_nil current_user","  end","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":3},"end":{"row":18,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1681358918644,"hash":"8d150998caf7c215de890a04b6ba49cc988eff0c"}