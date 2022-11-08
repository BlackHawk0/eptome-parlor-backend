# Description

## Live Link



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
- POST '/reviews'
```

### Bookings
```js
- post '/bookings'
```
### Fetch Example



```js
fetch("http://localhost:9292/test")
  .then((r) => r.json())
  .then((data) => console.log(data));
```

## Contributors