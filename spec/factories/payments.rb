FactoryBot.define do
  factory :payment do
    category "MyText"
    amount "9.99"
    department "MyText"
    memo "MyText"
    description "MyText"
    payment_date "2018-04-25"
    payee nil
  end
end
