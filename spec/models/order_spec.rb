describe Order do

  describe '.new' do
    it "supports mass assignment" do
      o = Order.new(name: "Bob", po_number: "100", terms: "Net 10")
      o.name.should == "Bob"
      o.po_number.should == "100"
      o.terms.should == "Net 10"
    end
  end

end
