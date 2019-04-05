FactoryBot.define do
  factory :admin_user, class: User do
  	name {'テストユーザー'}
  	email {'test1@example.cpm'}
  	password {'password'}
  end
end