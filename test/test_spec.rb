require '../what.rb'

describe What do
  before :each do
    @test_object = What.new
  end

  describe "#new" do
    it "creates an instance of 'what'" do
    @test_object.should be_a What
    end
  end

  #http://stackoverflow.com/a/6380151
  describe "#hello" do
    it "uses a setter on a virtual attribute and puts a string" do
      @test_object = What.new
      @test_object_string = @test_object.hello = 'Evil Implementation Knowledge!'
      @test_object_string.should eq('Evil Implementation Knowledge!')
    end
  end
end
