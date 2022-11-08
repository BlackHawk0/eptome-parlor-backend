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

puts "✅ Done seeding!"
