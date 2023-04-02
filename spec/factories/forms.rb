FactoryBot.define do
  factory :form do
    form_id { 1 }
    acquired_or_disposed_code { "MyString" }
    nature_of_ownership { "MyString" }
    code { "MyString" }
    shares { 1 }
    security_title { "MyString" }
    direct_or_indirect_code { "MyString" }
    form_type { "MyString" }
    equity_sqap_invloved { false }
    transaction_date { "2023-04-02" }
    shares_after { 1 }
    price_per_share { 1.5 }
  end
end
