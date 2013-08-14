describe OrdersController, type: :controller do

  describe '#new' do
    it "assigns an @order object" do
      get :new
      assigns(:new).should_not be_nil
    end
  end

end