# clear all console data (if any)
Category.delete_all
Course.delete_all
Classroom.delete_all

# CATEGORIES SEED DATA #
ca1 = Category.create(name:"Full Stack")
ca2 = Category.create(name:"Front-End")
ca3 = Category.create(name:"Back-End")
ca4 = Category.create(name:"Visual")
ca5 = Category.create(name:"Short Courses")
ca6 = Category.create(name:"Workshops")
ca7 = Category.create(name:"Immersive Courses")

# COURSES SEED DATA #

co1= Course.create(name:"Web Development Immersive 11", duration:"12 Weeks", start_date:"7 Jan 2015", end_date:"3 April 2015", price:8000.00)
co2= Course.create(name:"Web Development Immersive 12", duration:"12 Weeks", start_date:"8 March 2015", end_date:"2 June 2015", price:8000.00)
co3= Course.create(name:"Front End Web Development 9", duration:"6 Weeks", start_date:"", end_date:"", price:4000.00)
co4= Course.create(name:"Front End Web Development 10", duration:"6 Weeks", start_date:"", end_date:"", price:4000.00)
co5= Course.create(name:"Back End Web Development 2", duration:"6 Weeks", start_date:"", end_date:"", price:5000.00)
co6= Course.create(name:"Back End Web Development 3", duration:"6 Weeks", start_date:"", end_date:"", price:5000.00)
co7= Course.create(name:"Adobe Photoshop Bootcamp", duration:"1 Week", start_date:"", end_date:"", price:500.00)
co8= Course.create(name:"Adobe Illustrator Bootcamp", duration:"1 Week", start_date:"", end_date:"", price:500.00)
co9= Course.create(name:"Adobe InDesign Bootcamp", duration:"1 Week", start_date:"", end_date:"", price:500.00)
co10= Course.create(name:"Adobe AfterEffects Bootcamp", duration:"2 Weeks", start_date:"", end_date:"", price:900.00)
co11= Course.create(name:"Final Cut Pro Bootcamp", duration:"2 Weeks", start_date:"", end_date:"", price:1000.00)
co12= Course.create(name:"User Experience Design Immersive 4", duration:"10 Weeks", start_date:"", end_date:"", price:5500.00)
co13= Course.create(name:"User Experience Design Immersive 5", duration:"10 Weeks", start_date:"", end_date:"", price:5500.00)

# CATEGORIES & COURSES #
ca1.courses = [co1,co2]
ca2.courses = [co3,co4]
ca3.courses = [co5,co6]
ca4.courses = [co7,co8,co9,co10,co11]
ca5.courses = [co10,co11]
ca6.courses = [co7,co8,co9]
ca7.courses = [co1,co2,co12,co13]

# CLASSROOMS SEED DATA #
cl1 = Classroom.create(name:"Burnt Sienna", description:"This classroom has the capacity of 23 adults or 20 adults and 4 very small adults. Heating in the winter and AC in the summer.", chair_rating:"As the name suggests, all chairs are wooden, pretentious and aesthetically pleasing. Only 11 out of 25 chairs are unbearable.")
cl2 = Classroom.create(name:"Vanilla", description:"Exactly like your highschool classroom. Maximum capacity 18, accommodates 26.", chair_rating:"Nothing eventful.")
cl3 = Classroom.create(name:"Thistle", description:"Perfect room for group chats, instructor one-on-ones and quick naps.", chair_rating:"Pros: soft beanbag chairs and sofas only. Cons: bad for productivity.")
cl4 = Classroom.create(name:"Celeste", description:"Modeled after a Netherlands-based experimental design studio space.", chair_rating:"NIL. There are no chairs. Only standing tables and treadmill work desks.")
cl5 = Classroom.create(name:"Burgundy", description:"Screening room. Great for presentations and big conference calls!", chair_rating:"Best we have.")
cl6 = Classroom.create(name:"Mint", description:"Bare-boned. State-of-the-art projector. Minimalistic.", chair_rating:"Only transparent plastic chairs with metal legs allowed.")

# COURSES & CLASSROOMS #
cl1.courses = [co1,co2,co12]
cl2.courses = [co9]
cl3.courses = [co1,co2,co12,co13]
cl4.courses = [co13,co5,co6]
cl5.courses = [co3,co4]
cl6.courses = [co7,co8,co10,co11]










