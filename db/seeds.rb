2.times do |time|
  User.create(
    email: 'user#{time+1}@test.com',
    password: 'test_user'
  )
end

Agreement.create(ends_on: 1.week.from_now)

UserAgreement.create(
  user_id: 1,
  agreement_id: 1,
)
