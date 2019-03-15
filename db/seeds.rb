1.times do |n|
  Role.create(name: 'Director', billable: true)
  User.create!(name: "Chris #{n + 1}", role_id: 1)
end

2.times do |n|
  Role.create(name: 'Randomer', billable: false)
  User.create!(name: "Louise #{n + 1}", role_id: 2)
end
