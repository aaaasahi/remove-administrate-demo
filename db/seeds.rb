10.times do |n|
  User.create!(
    name: "ใในใ#{n + 1}",
    age: n+1
  )
end