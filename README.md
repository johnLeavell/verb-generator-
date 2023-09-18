# Verb Generator

This simple Ruby on Rails application generates random verbs using the [Faker gem](https://github.com/faker-ruby). It generates 90 random verbs and exports them to a CSV file.

## Ruby Version
- 3.2.1

## Rails Version
- 7.0.8

## System Dependencies
- [Faker gem](https://github.com/faker-ruby/faker)

## Configuration

No specific configuration is required to use this application. Ensure that you have the required Ruby and Rails versions installed, and that the Faker gem is included in your Gemfile.

## Database Creation

The application uses a database to store generated words. You can create the database by running the following command:


```
 rails db:create 
```


## Database Initialization
After creating the database, run the following command to initialize it:

```
rails db:migrate
```

## How to Run the Test Suite
There are no tests included in this simple application.

## Services
This application does not use any additional services like job queues, cache servers, or search engines.

## Deployment Instructions
To run the word generator and export words to a CSV file, use the following command:

```
rails runner lib/random_word_generator.rb
```

## This command will generate 90 random verbs, save them to the database, and export them to a CSV file named words.csv in the root directory of your Rails application.
