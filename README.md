# Forkify
Online Food Delivery Website
#A Website to order food online.

#Page 1: login/ sign up / Add friend.

PAGE 1 - Resources

CSS - starter/dist/resources/css/style.css 
JS - starter/src/js/index.js 
HTML - starter/src/index.html 
Other resources : dist/resources folder dist/vendors folder

#Page 2: Search over restaurants, Add dishes to cart, Place order, View your orders, View Recommendations of your Circle.

PAGE 2 - Resources

CSS - starter/dist/css/style.css 
JS - starter/src/js/index2.js HTML - starter/src/index2.html 
Other resources : dist/img folder






Forkify API API CALLS

"resources" package handles all the api calls directly from 3rd party.

CustomerResource.java handles

1.GET -> /customers/{custId}?password=..

// takes customer mobile as path parameter and password as query parameter and returns the Customer information if the customer is found.

    POST -> /customers

// takes the Customer information as URL parameter such as mobile,password,name,location,address,email and add that customer to database and returns the same.

    GET -> /customers/{custId}/orders

// takes customer mobile as path parameter and returns all past orders of that customer.

    POST -> /customers/orders

// takes Order information as URL parameter such as custId,date,orderId,orderStatus,restId and add that order to database and return the same.

    GET -> /customers/{custId}/circle

// takes Customer mobile as path parameter and returns the recommendations(customer and the restaurant recommended) of all the customers in its Circle.

    POST -> /customers/{custId}/recommend

// takes restaurant Id as URL parameter and custId as path parameter and add that recommendation of the following customer.
