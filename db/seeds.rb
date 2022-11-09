puts "🌱 Seeding spices..."

# Seed your database here

# Service Types
ServiceType.create(service_type_name: "Hair", service_type_description: "Hair services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Nails", service_type_description: "Nail services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Makeup", service_type_description: "Makeup services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Massage", service_type_description: "Massage services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Waxing", service_type_description: "Waxing services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Tanning", service_type_description: "Tanning services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Eyelash Extensions", service_type_description: "Eyelash Extension services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Eyebrow Tinting", service_type_description: "Eyebrow Tinting services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Eyebrow Shaping", service_type_description: "Eyebrow Shaping services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Eyelash Perming", service_type_description: "Eyelash Perming services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
ServiceType.create(service_type_name: "Eyelash Lifting", service_type_description: "Eyelash Lifting services", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")

# Services
Service.create(service_name: "Hair Cut", service_description: "Hair cut services", service_type_id: 1)
Service.create(service_name: "Hair Wash", service_description: "Hair wash services", service_type_id: 1)
Service.create(service_name: "Hair Style", service_description: "Hair style services", service_type_id: 1)
Service.create(service_name: "Hair Colour", service_description: "Hair colour services", service_type_id: 1)
Service.create(service_name: "Hair Treatment", service_description: "Hair treatment services", service_type_id: 1)
Service.create(service_name: "Hair Perm", service_description: "Hair perm services", service_type_id: 1)
Service.create(service_name: "Hair Straightening", service_description: "Hair straightening services", service_type_id: 1)
Service.create(service_name: "Hair Rebonding", service_description: "Hair rebonding services", service_type_id: 1)
Service.create(service_name: "Hair Highlights", service_description: "Hair highlights services", service_type_id: 1)
Service.create(service_name: "Hair Extensions", service_description: "Hair extensions services", service_type_id: 1)
Service.create(service_name: "Hair Up", service_description: "Hair up services", service_type_id: 1)
Service.create(service_name: "Hair Blow Dry", service_description: "Hair blow dry services", service_type_id: 1)
Service.create(service_name: "Hair Curling", service_description: "Hair curling services", service_type_id: 1)

Service.create(service_name: "Natural Nails", service_description: "Natural nails services", service_type_id: 2)
Service.create(service_name: "Acrylic Nails", service_description: "Acrylic nails services", service_type_id: 2)
Service.create(service_name: "Gel Nails", service_description: "Gel nails services", service_type_id: 2)
Service.create(service_name: "Nail Art", service_description: "Nail art services", service_type_id: 2)
Service.create(service_name: "Nail Repair", service_description: "Nail repair services", service_type_id: 2)
Service.create(service_name: "Nail Polish", service_description: "Nail polish services", service_type_id: 2)
Service.create(service_name: "Nail Removal", service_description: "Nail removal services", service_type_id: 2)
Service.create(service_name: "Nail Buffing", service_description: "Nail buffing services", service_type_id: 2)
Service.create(service_name: "Nail Shaping", service_description: "Nail shaping services", service_type_id: 2)
Service.create(service_name: "Nail Cuticle Care", service_description: "Nail cuticle care services", service_type_id: 2)

Service.create(service_name: "Makeup", service_description: "Makeup services", service_type_id: 3)
Service.create(service_name: "Makeup Removal", service_description: "Makeup removal services", service_type_id: 3)
Service.create(service_name: "Makeup Application", service_description: "Makeup application services", service_type_id: 3)
Service.create(service_name: "Makeup Lesson", service_description: "Makeup lesson services", service_type_id: 3)
Service.create(service_name: "Makeup Consultation", service_description: "Makeup consultation services", service_type_id: 3)
Service.create(service_name: "Makeup Trial", service_description: "Makeup trial services", service_type_id: 3)
Service.create(service_name: "Makeup Touch Up", service_description: "Makeup touch up services", service_type_id: 3)

Service.create(service_name: "Massage", service_description: "Massage services", service_type_id: 4)
Service.create(service_name: "Massage Therapy", service_description: "Massage therapy services", service_type_id: 4)
Service.create(service_name: "Massage Treatment", service_description: "Massage treatment services", service_type_id: 4)
Service.create(service_name: "Massage Relaxation", service_description: "Massage relaxation services", service_type_id: 4)
Service.create(service_name: "Massage Deep Tissue", service_description: "Massage deep tissue services", service_type_id: 4)
Service.create(service_name: "Massage Sports", service_description: "Massage sports services", service_type_id: 4)
Service.create(service_name: "Massage Hot Stone", service_description: "Massage hot stone services", service_type_id: 4)
Service.create(service_name: "Massage Pregnancy", service_description: "Massage pregnancy services", service_type_id: 4)
Service.create(service_name: "Massage Reflexology", service_description: "Massage reflexology services", service_type_id: 4)
Service.create(service_name: "Massage Aromatherapy", service_description: "Massage aromatherapy services", service_type_id: 4)
Service.create(service_name: "Massage Shiatsu", service_description: "Massage shiatsu services", service_type_id: 4)
Service.create(service_name: "Massage Thai", service_description: "Massage thai services", service_type_id: 4)

Service.create(service_name: "Waxing", service_description: "Waxing services", service_type_id: 5)
Service.create(service_name: "Waxing Eyebrows", service_description: "Waxing eyebrows services", service_type_id: 5)
Service.create(service_name: "Waxing Lip", service_description: "Waxing lip services", service_type_id: 5)
Service.create(service_name: "Waxing Chin", service_description: "Waxing chin services", service_type_id: 5)
Service.create(service_name: "Waxing Underarm", service_description: "Waxing underarm services", service_type_id: 5)
Service.create(service_name: "Waxing Bikini", service_description: "Waxing bikini services", service_type_id: 5)

Service.create(service_name: "Tanning", service_description: "Tanning services", service_type_id: 6)
Service.create(service_name: "Tanning Spray", service_description: "Tanning spray services", service_type_id: 6)
Service.create(service_name: "Tanning Full Body", service_description: "Tanning full body services", service_type_id: 6)
Service.create(service_name: "Tanning Half Body", service_description: "Tanning half body services", service_type_id: 6)

Service.create(service_name: "Eyelash Extensions", service_description: "Eyelash extensions services", service_type_id: 7)
Service.create(service_name: "Eyelash Extensions Removal", service_description: "Eyelash extensions removal services", service_type_id: 7)
Service.create(service_name: "Eyelash Extensions Application", service_description: "Eyelash extensions application services", service_type_id: 7)
Service.create(service_name: "Eyelash Extensions Touch Up", service_description: "Eyelash extensions touch up services", service_type_id: 7)

Service.create(service_name: "Eyebrow Tinting", service_description: "Eyebrow tinting services", service_type_id: 8)
Service.create(service_name: "Eyebrow Tinting Removal", service_description: "Eyebrow tinting removal services", service_type_id: 8)
Service.create(service_name: "Eyebrow Tinting Application", service_description: "Eyebrow tinting application services", service_type_id: 8)
Service.create(service_name: "Eyebrow Tinting Touch Up", service_description: "Eyebrow tinting touch up services", service_type_id: 8)

Service.create(service_name: "Eyebrow Shaping", service_description: "Eyebrow shaping services", service_type_id: 9)
Service.create(service_name: "Eyebrow Shaping Removal", service_description: "Eyebrow shaping removal services", service_type_id: 9)
Service.create(service_name: "Eyebrow Shaping Application", service_description: "Eyebrow shaping application services", service_type_id: 9)
Service.create(service_name: "Eyebrow Shaping Touch Up", service_description: "Eyebrow shaping touch up services", service_type_id: 9)

Service.create(service_name: "Eyelash Perming", service_description: "Eyelash perming services", service_type_id: 10)
Service.create(service_name: "Eyelash Perming Removal", service_description: "Eyelash perming removal services", service_type_id: 10)
Service.create(service_name: "Eyelash Perming Application", service_description: "Eyelash perming application services", service_type_id: 10)
Service.create(service_name: "Eyelash Perming Touch Up", service_description: "Eyelash perming touch up services", service_type_id: 10)

Service.create(service_name: "Eyelash Lifting", service_description: "Eyelash lifting services", service_type_id: 11)
Service.create(service_name: "Eyelash Lifting Removal", service_description: "Eyelash lifting removal services", service_type_id: 11)
Service.create(service_name: "Eyelash Lifting Application", service_description: "Eyelash lifting application services", service_type_id: 11)
Service.create(service_name: "Eyelash Lifting Touch Up", service_description: "Eyelash lifting touch up services", service_type_id: 11)

Review.create(review_title: "great", review_description: "this review is great", review_rating: 5, service_id: 4)
Review.create(review_title: "Good", review_description: "this review is good", review_rating: 4, service_id: 1)
Review.create(review_title: "Average", review_description: "this review is average", review_rating: 3, service_id: 2)
Review.create(review_title: "Fair", review_description: "this review is fair", review_rating: 2, service_id: 3)
Review.create(review_title: "Poor", review_description: "this review is poor", review_rating: 1, service_id: 4)

Booking.create(customer_name: "John Murphy", customer_phonenumber: '0425465493', customer_email: "john@gmail.com", booked_date: "2021-11-23 09:00:00", service_id: 1)
Booking.create(customer_name: "Mary Hanks", customer_phonenumber: '0432546793', customer_email: "mary@gmail.com", booked_date: "2021-11-23 09:00:00", service_id: 1)
Booking.create(customer_name: "Jerry Pierce", customer_phonenumber: '0432146578', customer_email: "jerry@gmail.com", booked_date: "2021-11-23 09:00:00", service_id: 2)
Booking.create(customer_name: "Natalie Smith", customer_phonenumber: '0400012345', customer_email: "nat@gmail.com", booked_date: "2021-11-23 10:00:00", service_id: 2)
Booking.create(customer_name: "Laura Holt", customer_phonenumber: '0400112343', customer_email: "laura@gmail.com", booked_date: "2021-11-23 10:00:00", service_id: 3)
Booking.create(customer_name: "Janet King", customer_phonenumber: '0432113243', customer_email: "jk@gmail.com", booked_date: "2021-11-23 10:00:00", service_id: 3)

#Testimonials

Testimonial.create(name: "Bob", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "Worked miracles.", rating: 5)
Testimonial.create(name: "Carl", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "Worked miracles.", rating: 4)
Testimonial.create(name: "Dave", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "Worked miracles.", rating: 3)
Testimonial.create(name: "Elizabeth ", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.", rating: 5)
Testimonial.create(name: "Finn", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.", rating: 4)
Testimonial.create(name: "George", imageURL: "https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60", message: "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.", rating: 3)

puts "✅ Done seeding!"
