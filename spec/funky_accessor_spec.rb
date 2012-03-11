require_relative '../lib/funky_accessor'

class Egg
  extend FunkyAccessor

  funky_accessor :cheese, :tuna
end


describe FunkyAccessor do
  let(:egg) {Egg.new}

  specify { egg.tuna.should be_nil }
  specify { egg.tuna 1; egg.tuna.should == 1 }
  specify { egg.tuna {"cheese"}; egg.tuna.should == "cheese" }
end

