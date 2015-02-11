# clear all console data (if any)
Category.delete_all
Course.delete_all
Classroom.delete_all
ClassroomsCourse.delete_all
CategoriesCourse.delete_all

# CATEGORIES SEED DATA #
ca1 = Category.create(name:"Web Development", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")
ca2 = Category.create(name:"User Experience Design", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")
ca3 = Category.create(name:"Visual Design", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")
ca4 = Category.create(name:"Mobile Development", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")
ca5 = Category.create(name:"Part-time Courses", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")
ca6 = Category.create(name:"Full-time Courses", about:"Entrepreneur integrate grok workflow driven quantitative vs. qualitative quantitative vs. qualitative long shadow convergence. Entrepreneur user centered design latte pivot paradigm thought leader sticky note. Paradigm entrepreneur agile food-truck intuitive bootstrapping pair programming driven user story grok workflow innovate. Latte prototype hacker long shadow moleskine ideate SpaceTeam.")

# COURSES SEED DATA #
# Full-time Course #
co1= Course.create(
  name:"Web Development Immersive 13", 
  duration:"12 Weeks",
  start_date:"1 March 2015",
  end_date:"1 June 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:8000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co2= Course.create(
  name:"Web Development Immersive 14", 
  duration:"12 Weeks",
  start_date:"1 May 2015",
  end_date:"1 August 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:8000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co3= Course.create(
  name:"User Experience Design Immersive 8", 
  duration:"12 Weeks",
  start_date:"1 March 2015",
  end_date:"1 June 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:7200.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co4= Course.create(
  name:"User Experience Design Immersive 9", 
  duration:"12 Weeks",
  start_date:"1 May 2015",
  end_date:"1 August 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:7200.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co5= Course.create(
  name:"Adobe Suite Immersive 1", 
  duration:"12 Weeks",
  start_date:"15 March 2015",
  end_date:"15 June 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:6000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co6= Course.create(
  name:"Adobe Suite Immersive 2", 
  duration:"12 Weeks",
  start_date:"15 May 2015",
  end_date:"15 August 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:6000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co7= Course.create(
  name:"Cross-platform Mobile Development Immersive 1", 
  duration:"12 Weeks",
  start_date:"2 June 2015",
  end_date:"2 September 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:8000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co8= Course.create(
  name:"Cross-platform Mobile Development Immersive 2", 
  duration:"12 Weeks",
  start_date:"2 July 2015",
  end_date:"2 October 2015",
  start_time:"9:00",
  end_time:"17:00",
  price:8000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

# Part-time Courses #
co9= Course.create(
  name:"Adobe Photoshop Crash Course", 
  duration:"8 Weeks",
  start_date:"1 March 2015",
  end_date:"1 May 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:3500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co10= Course.create(
  name:"Adobe After Effects Crash Course", 
  duration:"8 Weeks",
  start_date:"1 May 2015",
  end_date:"1 July 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:3500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co11= Course.create(
  name:"Adobe InDesign Crash Course", 
  duration:"8 Weeks",
  start_date:"1 July 2015",
  end_date:"1 September 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:3500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co12= Course.create(
  name:"Final Cut Pro Crash Course", 
  duration:"8 Weeks",
  start_date:"1 September 2015",
  end_date:"1 November 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:3500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co13= Course.create(
  name:"Front End Web Development III", 
  duration:"8 Weeks",
  start_date:"15 March 2015",
  end_date:"15 May 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:4000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co14= Course.create(
  name:"Front End Web Development IV", 
  duration:"8 Weeks",
  start_date:"15 May 2015",
  end_date:"15 July 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:4000.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co15= Course.create(
  name:"Mobile Game Development I", 
  duration:"8 Weeks",
  start_date:"15 July 2015",
  end_date:"15 September 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:4500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co16= Course.create(
  name:"Mobile Game Development II", 
  duration:"8 Weeks",
  start_date:"15 September 2015",
  end_date:"15 November 2015",
  start_time:"18:00",
  end_time:"21:00",
  price:4500.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co17= Course.create(
  name:"Interactive UX Design II", 
  duration:"8 Weeks",
  start_date:"15 November 2015",
  end_date:"15 January 2016",
  start_time:"18:00",
  end_time:"21:00",
  price:4800.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")

co18= Course.create(
  name:"Interactive UX Design III", 
  duration:"8 Weeks",
  start_date:"15 January 2016",
  end_date:"15 March 2016",
  start_time:"18:00",
  end_time:"21:00",
  price:4800.00,
  about:"Driven integrate workflow eiusmod ideate ex incididunt in in physical computing enim. Food-truck agile viral cillum thinker-maker-doer velit cupidatat irure 360 campaign commodo anim parallax. Waterfall is so 2000 and late veniam aliquip voluptate consectetur ship it user centered design moleskine nisi voluptate sticky note est. Food-truck workflow quantitative vs. qualitative pivot pariatur ship it bootstrapping pivot ut intuitive esse entrepreneur. Food-truck est veniam elit pitch deck pitch deck waterfall is so 2000 and late in big data actionable insight id convergence.")


# CATEGORIES & COURSES #
ca1.courses = [co3,co4,co17,co18]
ca2.courses = [co1,co2,co13,co14]
ca3.courses = [co5,co6,co9,co10,co11,co12]
ca4.courses = [co7,co8,co15,co16]
ca5.courses = [co9,co10,co11,co12,co13,co14,co15,co16,co17,co18]
ca6.courses = [co1,co2,co3,co4,co5,co6,co7,co8]

# CLASSROOMS SEED DATA #
cl1 = Classroom.create(name:"Burnt Sienna", description:"This classroom has the capacity of 23 adults or 20 adults and 4 very small adults. Heating in the winter and AC in the summer.", chair_rating:"As the name suggests, all chairs are wooden, pretentious and aesthetically pleasing. Only 11 out of 25 chairs are unbearable.")
cl2 = Classroom.create(name:"Vanilla", description:"Exactly like your highschool classroom. Maximum capacity 18, accommodates 26.", chair_rating:"Nothing eventful.")
cl3 = Classroom.create(name:"Thistle", description:"Perfect room for group chats, instructor one-on-ones and quick naps.", chair_rating:"Pros: soft beanbag chairs and sofas only. Cons: bad for productivity.")
cl4 = Classroom.create(name:"Celeste", description:"Modeled after a Netherlands-based experimental design studio space.", chair_rating:"NIL. There are no chairs. Only standing tables and treadmill work desks.")
cl5 = Classroom.create(name:"Burgundy", description:"Screening room. Great for presentations and big conference calls!", chair_rating:"Best we have.")
cl6 = Classroom.create(name:"Mint", description:"Bare-boned. State-of-the-art projector. Minimalistic.", chair_rating:"Only transparent plastic chairs with metal legs allowed.")

# COURSES & CLASSROOMS #
cl1.courses = [co1,co7,co10]
cl2.courses = [co2,co9,co11]
cl3.courses = [co3,co8,co12]
cl4.courses = [co4,co13,co16]
cl5.courses = [co5,co14,co17]
cl6.courses = [co6,co15,co18]

['registered', 'banned', 'admin'].each do |role|
  Role.find_or_create_by({name: role})
end

# USERS #
# ADMIN #
u1 = User.create(name:'Clyde', email:'clyde@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u2 = User.create(name:'Ash', email:'ash@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u3 = User.create(name:'Beckett', email:'beckett@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u4 = User.create(name:'Bronwyn', email:'bronwyn@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u5 = User.create(name:'Cruz', email:'cruz@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u6 = User.create(name:'Delaney', email:'delaney@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u7 = User.create(name:'Levi', email:'levi@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u8 = User.create(name:'Ned', email:'ned@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u9 = User.create(name:'Felix', email:'felix@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u10 = User.create(name:'Angelica', email:'angelica@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u11 = User.create(name:'Mae', email:'mae@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u12 = User.create(name:'Camilla', email:'camilla@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u13 = User.create(name:'Faye', email:'faye@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u14 = User.create(name:'Wylie', email:'wylie@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u15 = User.create(name:'Cade', email:'cade@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u16 = User.create(name:'Landon', email:'landon@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u17 = User.create(name:'Truman', email:'truman@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u18 = User.create(name:'Bob', email:'bob@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u19 = User.create(name:'Dick', email:'dick@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")
u20 = User.create(name:'Tod', email:'tod@ga.com', password: 'password',password_confirmation: 'password', bio:"Aye appens as maybe. Ah'll learn thi t'foot o' our stairs ey up nay lad. Mardy bum be reet. Where's tha bin tha daft apeth. Nobbut a lad ah'll gi' thee a thick ear. Eeh is that thine any rooad god's own county bobbar. Ne'ermind where there's muck there's brass a pint 'o mild cack-handed gi' o'er. Wacken thi sen up tha daft apeth ah'll learn thi. Appens as maybe dahn t'coil oil by 'eck face like a slapped arse aye ee by gum. Tell thi summat for nowt will 'e 'eckerslike. Big girl's blouse.")

# STUDENTS #
u21 = User.create(name:'Tally', email:'tally@gmail.com', password: 'password',password_confirmation: 'password')
u22 = User.create(name:'Berry', email:'berry@gmail.com', password: 'password',password_confirmation: 'password')
u23 = User.create(name:'Magnolia', email:'magnolia@gmail.com', password: 'password',password_confirmation: 'password')
u24 = User.create(name:'Lucienne', email:'lucienne@gmail.com', password: 'password',password_confirmation: 'password')
u25 = User.create(name:'Rhys', email:'rhys@gmail.com', password: 'password',password_confirmation: 'password')
u26 = User.create(name:'Henry', email:'henry@gmail.com', password: 'password',password_confirmation: 'password')
u27 = User.create(name:'Darrion', email:'darrion@gmail.com', password: 'password',password_confirmation: 'password')
u28 = User.create(name:'Wart', email:'wart@gmail.com', password: 'password',password_confirmation: 'password')
u29 = User.create(name:'Emery', email:'emery@gmail.com', password: 'password',password_confirmation: 'password')
u30 = User.create(name:'Indya', email:'indya@gmail.com', password: 'password',password_confirmation: 'password')
u31 = User.create(name:'Haroun', email:'haroun@gmail.com', password: 'password',password_confirmation: 'password')
u32 = User.create(name:'Piano', email:'piano@gmail.com', password: 'password',password_confirmation: 'password')
u33 = User.create(name:'Manolo', email:'manolo@gmail.com', password: 'password',password_confirmation: 'password')
u34 = User.create(name:'Ayn', email:'ayn@gmail.com', password: 'password',password_confirmation: 'password')
u35 = User.create(name:'Isolde', email:'isolde@gmail.com', password: 'password',password_confirmation: 'password')
u36 = User.create(name:'Robert', email:'robert@gmail.com', password: 'password',password_confirmation: 'password')
u37 = User.create(name:'Lennon', email:'lennon@gmail.com', password: 'password',password_confirmation: 'password')
u38 = User.create(name:'Clay', email:'clays@gmail.com', password: 'password',password_confirmation: 'password')
u39 = User.create(name:'Bowie', email:'bowie@gmail.com', password: 'password',password_confirmation: 'password')
u40 = User.create(name:'Rex', email:'rex@gmail.com', password: 'password',password_confirmation: 'password')
u41 = User.create(name:'Coy', email:'coy@gmail.com', password: 'password',password_confirmation: 'password')
u42 = User.create(name:'Cash', email:'cash@gmail.com', password: 'password',password_confirmation: 'password')
u43 = User.create(name:'Amedeo', email:'amedeo@gmail.com', password: 'password',password_confirmation: 'password')
u44 = User.create(name:'Kai', email:'kai@gmail.com', password: 'password',password_confirmation: 'password')
u45 = User.create(name:'Hiro', email:'hiro@gmail.com', password: 'password',password_confirmation: 'password')
u46 = User.create(name:'Robin', email:'robin@gmail.com', password: 'password',password_confirmation: 'password')
u47 = User.create(name:'Erik', email:'erik@gmail.com', password: 'password',password_confirmation: 'password')
u48 = User.create(name:'Lua', email:'lua@gmail.com', password: 'password',password_confirmation: 'password')
u49 = User.create(name:'Georgette', email:'georgette@gmail.com', password: 'password',password_confirmation: 'password')
u50 = User.create(name:'Bruno', email:'bruno@gmail.com', password: 'password',password_confirmation: 'password')

cu1 = CoursesUser.create(course_id:co1.id, user_id:[u1.id,u2.id,u21.id])


