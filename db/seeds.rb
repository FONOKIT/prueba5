50.times do
    Tweet.create!(
      description: Faker::Lorem.paragraph,
      username: Faker::Internet.username
    )
  end