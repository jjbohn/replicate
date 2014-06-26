require 'minitest/autorun'

class ReplicateTest < Minitest::Test
  def test_auto_loading
    require 'replicate'
    Replicate::Dumper
    Replicate::Loader
    Replicate::Status
  end
end
