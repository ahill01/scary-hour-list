puts "🌱 Seeding spices..."

puts "Creating users..."
User.create(name: "Allison")
User.create(name: "Ethan")
User.create(name: "Bob")
User.create(name: "Amy")
User.create(name: "Jim")
User.create(name: "Sally")
User.create(name: "Joe")
User.create(name: "Sue")
User.create(name: "Sam")
User.create(name: "Sara")

puts "Creating tasks..."
Task.create(name: "do laundry", user_id: 1, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 40, scariness: 5, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 3, estimated_time: 70, scariness: 7, finished: false, created_time: Time.now)
Task.create(name: "vacuum cleaning", user_id: 4, estimated_time: 30, scariness: 3, finished: false, created_time: Time.now)
Task.create(name: "lawn mowing", user_id: 5, estimated_time: 60,  scariness: 9, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 1, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 1, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 3, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 5, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 6, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 8, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 10, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 9, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 3, estimated_time: 90,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 4, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 10, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 1, estimated_time: 90, scariness: 6, finished: false, created_time: Time.now)

# Seed your database here


puts "✅ Done seeding!"
