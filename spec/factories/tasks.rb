FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpecを準備する' }
    user
  end
end