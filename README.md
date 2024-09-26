# Supper Club

Supper Club is an AirBnB clone platform built during my time at Le Wagon's Web Development Bootcamp in a team of 5. It allows users to create an account and either post their supper club events or browse and purchase tickets for supper club events created by others. This app fosters a community of users hosting and attending social dining experiences.

## Features

-   **User Authentication:** Users can sign up and log in using the Devise gem for secure authentication.
    
-   **Create & Manage Events:** Users can host their own Supper Club events and manage event details such as location, date, time, and ticket availability.
    
-   **Buy Tickets:** Users can browse events posted by others and purchase tickets directly through the platform.
    
-   **Map Integration:** Events are displayed on a map using Mapbox API, allowing users to find nearby events.
    
-   **Search & Filter:** Users can search for specific events and use filters to narrow down options using pg_search.
    
-   **Responsive Design:** The site is styled with SCSS and optimised for desktop and mobile views.
    

## Tech Stack

-   **Backend:** Ruby on Rails
    
-   **Frontend:** HTML, SCSS, and Stimulus.js
    
-   **Database:** PostgreSQL
    
-   **Authentication:** Devise gem
    
-   **Cloud Storage:** Cloudinary (for image uploads)
    
-   **Geolocation:** Mapbox API and Geocoder gem (for event locations)
    
-   **Search:** pg_search gem (for full-text search)
    
-   **Form Handling:** Simple Form gem
    

### Prerequisites

Ensure you have the following installed:

-   Ruby 3.1.2
    
-   Rails 7.1.2
    
-   PostgreSQL
    

## Installation

To run this project locally, follow the steps below:

### Setup

1.  Clone the repository:  
      
		git clone https://github.com/DanielShaw98/supper-club.git

2.  Navigate into the project directory:  
      
		cd supper-club

3.  Install the required gems:  
      
		bundle install
    
4.  Set up the database:  
      
		rails db:create 

		rails db:migrate

		rails db:seed
    
5.  Start the server:  
      
		rails server

6.  Open your browser and visit:  
     
	    http://localhost:3000
    

### Environment Variables

To set up your environment variables, create a .env file and add the following:

-   CLOUDINARY_URL: Cloudinary API URL for image uploads.
    
-   MAPBOX_API_KEY: API key for Mapbox integration.
    

## Deployment

For deployment, the app can be deployed on platforms like Heroku or any Rails-compatible server. Ensure you have configured your environment variables for Cloudinary, Mapbox, and PostgreSQL in your production environment.

## Future Features

-   **Event Ratings:** Allow users to rate and review events.
    
-   **Ticket Notifications:** Notify users when tickets for an event are almost sold out.
    
-   **Payment Integration:** Add payment gateways like Stripe or PayPal for purchasing tickets.
    

## Team

This project was built by a team of 5 developers during Le Wagon's Bootcamp.

-   Idea pitched by: DanielShaw98
    
-   Developed using Agile methodology and regular feedback cycles.
