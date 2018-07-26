require 'faker' 

#Creates 10 fake students
10.times do
	student = Student.create!(name: Faker::Name.first_name, course_id: rand(1..10))
end

#Creates 10 fake Course
10.times do
	course = Course.create(name: Faker::Educator.course)
end