require 'spec_helper'

describe "UserPages" do
  describe "GET /user_pages" do
  	before { visit signup_path }
  	subject { page }
    it {should have_title('Sign up')}
  end
end
