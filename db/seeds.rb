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
Task.create(name: "do laundry", user_id: 1, estimated_time: 3600, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "unload dishwasher", user_id: 1, estimated_time: 1800, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 420, scariness: 5, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 3, estimated_time: 4200, scariness: 7, finished: false, created_time: Time.now)
Task.create(name: "vacuum cleaning", user_id: 4, estimated_time: 1800, scariness: 3, finished: false, created_time: Time.now)
Task.create(name: "lawn mowing", user_id: 5, estimated_time: 3600, scariness: 9, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 1, estimated_time: 5400, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 5400, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 1, estimated_time: 5400, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 3, estimated_time: 2700, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 5, estimated_time: 1920,  scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 6, estimated_time: 3300,scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 8, estimated_time: 3300, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 10, estimated_time: 1680, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 2, estimated_time: 1690, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 9, estimated_time: 1800, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do laundry", user_id: 3, estimated_time: 1850, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 4, estimated_time: 1820, scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "grocery shopping", user_id: 10, estimated_time: 1845,scariness: 6, finished: false, created_time: Time.now)
Task.create(name: "do dishes", user_id: 1, estimated_time: 1200, scariness: 6, finished: false, created_time: Time.now)

# Seed your database here


puts "✅ Done seeding!"
