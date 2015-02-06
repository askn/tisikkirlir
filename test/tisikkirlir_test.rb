require 'minitest/autorun'
require File.dirname(__FILE__) + '/../lib/tisikkirlir'

class TisikkirlirTest < Minitest::Test
  def test_tsk
    assert_equal "5", "5".tsk
    assert_equal "Tişikkir İdiriz", "Teşekkür Ederiz".tsk
    assert_equal "İlivi", "İlave".tsk
    assert_equal "", "".tsk
    assert_equal "İŞKİN GİDİK", "AŞKIN GEDİK".tsk
    assert_equal "İİİİİİİİ.", "AEOÖIİUÜ.".tsk
  end
end
