
Account.create!(
  email: "thanhcang@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 0,
  card_id: "205853252",
  role: 1,
  status: 2,
  phone_number: "0932423996",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien1@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853201",
  role: 2,
  status: 2,
  phone_number: "0932423901",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien2@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853202",
  role: 2,
  status: 2,
  phone_number: "0932423902",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien3@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853203",
  role: 2,
  status: 2,
  phone_number: "0932423903",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien4@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853204",
  role: 2,
  status: 2,
  phone_number: "0932423904",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien5@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853205",
  role: 2,
  status: 2,
  phone_number: "0932423905",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien6@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853206",
  role: 2,
  status: 2,
  phone_number: "0932423906",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien7@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853207",
  role: 2,
  status: 2,
  phone_number: "0932423907",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)
Account.create!(
  email: "nhanvien8@gmail.com",
  full_name: "Nguyễn Thành Cang",
  address: "Đại Lộc  - Quảng Nam",
  date_of_birth: "03/25/1996",
  gender: 1,
  card_id: "205853208",
  role: 2,
  status: 2,
  phone_number: "0932423908",
  password: "12345678",
  password_confirmation: "12345678",
  activated_at: Time.zone.now)

Major.create!(
    name: "Điều dưỡng",
   )
Major.create!(
    name: "Hộ sinh",
   )
Major.create!(
    name: "Y học cổ truyền",
   )

accounts = Account.all
License.create!(
    account_id: 2,
    major_id: 1,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 3,
    major_id: 1,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 4,
    major_id: 1,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 5,
    major_id: 2,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 6,
    major_id: 2,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 7,
    major_id: 2,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 8,
    major_id: 3,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
License.create!(
    account_id: 9,
    major_id: 3,
    level: "Đại học",
    workspace: "BVĐK Đà Nẵng",
    date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
    place_of_issue: "Đà Nẵng"
  )
# "logo/logo.png"

Service.create!(
    major_id: 1,
    name: "Cắt chỉ vết thương",
    image: "database/cat-chi.png",
    price: 80000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 1,
    name: "Tiêm thuốc",
    image: "database/tiem-thuoc.png",
    price: 80000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 1,
    name: "Thay băng vết thương",
    image: "database/thay_bang-vet-thuong.png",
    price: 100000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 1,
    name: "Truyền đạm sữa",
    image: "database/truyen-dam-sua.png",
    price: 300000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 1,
    name: "Truyền dịch",
    image: "database/truyen-dich.jpeg",
    price: 100000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 2,
    name: "Tắm trẻ",
    image: "database/tam-tre.jpeg",
    price: 100000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 2,
    name: "Vệ sinh rốn",
    image: "database/ve-sinh-ron.jpeg",
    price: 70000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 3,
    name: "Châm cứu",
    image: "database/cham-cuu.jpeg",
    price: 100000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )
Service.create!(
    major_id: 3,
    name: "Tập vận động",
    image: "database/vat-li-tri-lieu.jpeg",
    price: 100000 ,
    description: Faker::Lorem.sentence(word_count: 10)
  )

#generate account
# # 30.times do |n|
# #   full_name = Faker::Name.name
# #   email = "example-#{n+1}@healthcare.org"
# #   password = "123123123"
# #   address = Faker::Address.street_address
# #   date_of_birth = Faker::Date.between(from: "1980-01-01", to: "2015-01-01")
# #   gender = Faker::Number.within(range: 0..1)
# #   card_id = Faker::Number.number(digits: 9)
# #   address = Faker::Address.street_address
# #   role = Faker::Number.within(range: 0..2)
# #   phone_number = Faker::Number.number(digits: 10)
# #   status = 2
# #   activated_at = Time.zone.now

#   Account.create!(full_name: full_name,
#                email: email,
#                address: address,
#                date_of_birth: date_of_birth,
#                gender: gender,
#                card_id: card_id,
#                role: role,
#                status: status,
#                phone_number: phone_number,
#                password: password,
#                password_confirmation: password,
#                activated_at: Time.zone.now)
# end

# #major
# 5.times do |n|
#   Major.create!(
#     name: Faker::FunnyName.name,
#   )
# end

# #liscense
# accounts = Account.all
# accounts.each{ |account|
#   License.create!(
#     account_id: account.id,
#     major_id: Faker::Number.within(range: 1..Major.count),
#     level: Faker::FunnyName.name,
#     workspace: Faker::Address.city,
#     date_of_issue: Faker::Date.between(from: "2010-01-01", to: "2020-01-01"),
#     place_of_issue: Faker::Address.city
#   )
# }

# #service
# 5.times do |n|
#   Service.create!(
#     major_id: Faker::Number.within(range: 1..Major.count),
#     name: Faker::FunnyName.name,
#     image: "https://st.quantrimang.com/photos/image/2017/04/08/anh-dai-dien-FB-200.jpg",
#     price: Faker::Number.within(range: 100..10000) ,
#     description: Faker::Lorem.sentence(word_count: 10)
#   )
# end

#order
accounts = Account.all
accounts.each { |account|
  5.times do |n|
    account.orders.create!(
      account_name: Faker::Name.name,
      phone: Faker::Number.number(digits: 10),
      address: Faker::Address.street_address,
      description: Faker::Lorem.sentence(word_count: 10),
      status: Faker::Number.within(range: 0..4),
      total_price: 0
    )
  end
}

#order_detail
orders = Order.all
services = Service.all
orders.each { |order|
  services.each  { |service|
    start_date = Faker::Date.between(from: "2019-01-01", to: "2021-01-01")
    end_date = Faker::Date.between(from: "2021-01-01", to: "2022-01-01")

    service.order_details.create!(
      order_id: order.id,
      start_date: start_date,
      end_date: end_date,
      into_money: service.price * (end_date - start_date)
    )
  }
}

#work_history
order_details = OrderDetail.all
order_details.each { |order_detail|

  order_detail.work_histories.create!(
    note: Faker::Lorem.sentence(word_count: 10),
  )
}

#review
accounts.each { |account|
  5.times do |n|
    account.reviews.create!(
      reviewer_id: Faker::Number.within(range: 1..Account.count),
      content: Faker::Lorem.sentence(word_count: 10),
      rate: Faker::Number.within(range: 1..5),
      reviewable_id:Faker::Number.within(range: 1..Account.count),
      reviewable_type: Account.name,
    )
  end
}

services = Service.all
services.each { |service|
  5.times do |n|
    service.reviews.create!(
      reviewer_id: Faker::Number.within(range: 1..Account.count),
      content: Faker::Lorem.sentence(word_count: 10),
      rate: Faker::Number.within(range: 1..5),
      reviewable_id: Faker::Number.within(range: 1..Service.count),
      reviewable_type: Service.name,
    )
  end
}
