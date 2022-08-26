10.times do |n|
  User.create!(
    name: "テスト#{n + 1}",
    age: n+1
  )
end