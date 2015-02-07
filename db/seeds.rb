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

# Category and Course IDS #
ca1.courses = [co1,co2]
ca2.courses = [co3,co4]
ca3.courses = [co5,co6]
ca4.courses = [co7,co8,co9,co10,co11]
ca5.courses = [co10,co11]
ca6.courses = [co7,co8,co9]
ca7.courses = [co1,co2,co12,co13]



