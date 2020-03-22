require_relative '../runner'

describe 'some examples' do

    it 'can pass' do
        (1 + 1).should == 2
    end

    it 'should fail' do
        (1 + 1).should == 3
    end

    it 'can pass after failing' do
        (2 + 2).should == 4
    end

end