puts "🌱 Seeding spices..."

# Seed your database here

# Service Types
ServiceType.create(service_type_name: "Aquatic Therapy", service_type_description: "Our aquatic therapy sessions are performed on an indoor pool. Our trained therapists work with their clients in the water to help improve range of motion and gain muscle strength. We also offer aquatic therapy classes to help condition, motivate and have fun.", imageURL: "https://images.unsplash.com/photo-1591343395082-e120087004b4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80")
ServiceType.create(service_type_name: "Massage Therapy", service_type_description: "Our experienced therapists offer several techniques of massage therapy for pain relief, joint mobility and circulation. Our therapists are trained in the following massage techniques: Neuromuscular Massage, Myofascial Release and Sports Massage.", imageURL: "https://images.unsplash.com/photo-1617952986600-802f965dcdbc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80")
ServiceType.create(service_type_name: "Eyelash Extensions", service_type_description: "Say goodbye to your mascara and chronic eyelash curling with our state-of-the-art eyelash extension service. Your lashes will be extended with care and exactness, as well as a healthy boosting agent that brightens and strengthens each lash. Whether your lashes are short, long or somewhere in the middle, we have a formula for you, and all services include a follow-up touch-up.", imageURL: "https://images.unsplash.com/photo-1589710751893-f9a6770ad71b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")


# Services
Service.create(service_name: 'Basic Hair Cut', service_description: "An entry level hair cut", service_type_id: 1, imageURL: "https://images.unsplash.com/photo-1599351431408-433ef72fe40b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80")
Service.create(service_name: 'massage', service_description: "the best massage", service_type_id: 2, imageURL: "https://plus.unsplash.com/premium_photo-1661274122092-b9c89f8e9c70?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80")
Service.create(service_name: 'Round', service_description: "These are perfectly designed lashes and one of their most popular choices because of their ability to accentuate the eyes. These lashes are uniformly arranged. The length of the lashes is alternated in a pattern to replicate the look of real eyelashes. These lashes are also semi-permanent and require touch-ups at most 6 weeks.", service_type_id: 3, imageURL: "https://images.unsplash.com/photo-1528047128849-2382ff646073?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8RXllbGFzaCUyMEV4dGVuc2lvbnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60")
Service.create(service_name: 'Curl', service_description: 'The curl on these lashes will give the client a more glamorous look. These lashes are slightly longer than lash round and mixed together with an extra curl. However, these will also be mixed with shorter lengths so the look is not overwhelming. These lashes also use a semi-permanent glue that lasts an average of six weeks and refills are recommended at most every four weeks.', service_type_id: 3, imageURL: "https://images.unsplash.com/photo-1588398478692-d119ca406f7c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fEV5ZWxhc2glMjBFeHRlbnNpb25zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60")
Service.create(service_name: 'Massage Thai', service_description: 'Thai massage is done on a comfortable floor mat. Fully-clothed, the therapist uses gentle pressure, stretches and rhythmic massage to soothe your aches and pains.', service_type_id: 2, imageURL: "https://images.unsplash.com/photo-1611073615830-9f76902c10fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80")

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
