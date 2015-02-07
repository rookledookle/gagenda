# clear all console data (if any)
Category.delete_all
Course.delete_all
Classroom.delete_all

# CATEGORIES SEED DATA #
ca1 = Category.create(name:"Full Stack")
ca2 = Category.create(name:"Front-End")
ca3 = Category.create(name:"Back-End")
ca4 = Category.create(name:"Design")
ca5 = Category.create(name:"Short Courses")
ca6 = Category.create(name:"Workshops")
ca7 = Category.create(name:"Immersive Courses")

# COURSES SEED DATA #

co1= Course.create(name:"Web Development Immersive", duration:"12 Weeks", start_date:"7 Jan 2015", end_date: start_date + 3.months, price:8000)