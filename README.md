# Description

## Live Link

##API
```js
https://eptome-parlor.herokuapp.com/
```

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
- post '/testimonials'
```
### Fetch Example



```js
fetch("http://localhost:9292/services")
  .then((r) => r.json())
  .then((data) => console.log(data));
```

## Contributors
