<h1 align="center">Welcome to the Eptome Parlor (Backend)👋</h1>

# Description

The Eptome Parlor is a we application created for the user to be able to find the right service for their beauty needs.  The user is able to find services based on the service category they are looking for. The user is also able to read reviews of service and book appointments. Users can also leave reviews of the services they received.  The user can add and delete their own bookings and reviews. The Eptome Parlor also has an admin panel where admin users can add, delete and update users bookings,

# Deployment
The Eptome Parlor is deployed on Heroku.

## Live Link

##API
```js
https://eptome-parlor.herokuapp.com/
```

# Backend Technologies
Ruby, Active Record, Sinatra, Sqlite3, Rack CORS

# Installation
- Fork and clone this repo
- cd into backend folder
- run ```bundle install``` in terminal to install dependencies
- run ```rake db:migrate``` in terminal to run migrations
- run ```rake db:seed``` in terminal to seed database
- run ```rake server``` in terminal to run server

## End Points
#### services
```js
- GET '/services'
- GET '/services/:id'
- GET '/services/:id/bookings'
- GET '/services/:id/reviews'
```
#### Service Types
```js
- GET '/service_types'
- GET '/service_types/:id'
- GET '/service_types/:id/services'
```

#### Reviews
```js
- GET '/reviews'
- GET '/reviews/:id'
- POST '/reviews/new'
```

### Bookings
```js
- post '/bookings/new'
```
### Bookings
```js
- POST '/testimonials'
- PATCH '/bookings/:id'
- DELETE '/bookings/:id'
```
### Fetch Example



```js
fetch("https://main--singular-mermaid-870a2f.netlify.app/services")
  .then((r) => r.json())
  .then((data) => console.log(data));
```

## Contributors
👤 **Daniel Ngoya**

👤 **Mary Wanayama**

- Github: [@BlackHawk0](https://github.com/BlackHawk0)
- Github: [@Mary-Wanyama](https://github.com/Mary-Wanyama)
- Linkedin: [@daniel-ngoya](https://www.linkedin.com/in/daniel-ngoya-404412175/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/BlackHawk0/eptome-parlor-backend/issues).


## Show your support

Give a ⭐️ if you like this project!

## 📝 License

Copyright © 2022 [Daniel Ngoya](https://github.com/BlackHawk0).<br />
This project is [MIT](https://choosealicense.com/licenses/mit/) licensed.