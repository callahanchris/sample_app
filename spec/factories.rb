FactoryGirl.define do
	factory :user do
		name     "Chris Callahan"
		email    "callahan.c@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end