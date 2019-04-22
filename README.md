# Nexmo Voice API and Rails Conference Call Demo

This is sample code to show how to create a Rails conference call using the Nexmo Voice API.

## Prerequisites

This project requires the following:

* Ruby
* Rails
* A Nexmo Account
* A Nexmo Phone Number
* A Nexmo Voice Application
* ngrok

## Installation

To install the application:

* Clone this repository locally
* Run `bundle install` and `rake db:migrate` to set up the Rails application

## Usage

To run the telephone game do the following:

* Download and install ngrok locally, if you have not done so already
* Start your ngrok server by running `ngrok http 3000` from the command line
* Start your Rails server by running `rails s` from the command line
* Dial your Nexmo phone number and join the conference call. Up to 50 people can join at once.

## License

This project is under the [MIT License](LICENSE).