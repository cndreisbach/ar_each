require 'active_record'
ARB = ActiveRecord::Base
module AREach
  def each(*args, &block)
    self.all.each(*args, &block)
  end
end

ARB.send(:extend, AREach)

if __FILE__ == $0
  require 'test/unit'
  class AREachTest < Test::Unit::TestCase
    def test_it_works
      assert ARB.respond_to?(:each)
    end
  end
end
