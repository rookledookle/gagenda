# clear all console data (if any)
Category.delete_all
Course.delete_all
Classroom.delete_all

# CATEGORY SEED DATA #
c1 = Category.create(name:"Full Stack")
c2 = Category.create(name:"Front-End")
c3 = Category.create(name:"Back-End")
c4 = Category.create(name:"Design")
c5 = Category.create(name:"Short Courses")
c6 = Category.create(name:"Workshops")
c7 = Category.create(name:"Immersive Courses")