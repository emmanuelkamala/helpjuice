# Search and Analytics App

To create a realtime search box, where users search articles, and then to have analytics that display what users were searching for. 

Your goal is to record their input in realtime and ultimately display analytics & trends on what people are searching for the most. (this is not about search itself, but really about analytics behind it)

It’s per user - so don't blend other users data

Don’t worry too much about populating it with articles, we only really care about the search, and search analytics. We don’t care how good your search engine is, but rather how good your algorithm for figuring out what people searched for. 

<strong>Hint:</strong> Because the search is real time, queries will be coming in segments, as listed in the example below

<strong>Bonus:</strong> You should expect thousands of requests per hour, so think of scalability. 
<strong>Bonus:</strong> Test your app with Rspec.

### Example input <--> output
Belows are the input/output good & bad examples. 
If we test your app, and it behaves in a bad example, we won't hire you.  
Keep in mind that some users type slowly, but some users type. It's up to you to engineer around that -- your solution should be fail proof.
It should be instant search & results though.   
Better to over-engineer than to be lazy-engineer. Most importantly is to finish in the timeframe and fast. 

<strong>Good example</strong>

	User searches (because it’s instant it records it all):

(1st (random) user searches for)
<ul>
<li>What is </li>
<li>What is a </li>
<li>What is a good car?</li>
</ul>

(2nd (random) user searches for:)
<ul>
<li>How is</li>
<li>Howis emil hajric </li>
<li>How is emil hajric doing?  </li>
</ul>

Your search engine only records: 
<ul>
<li>What is a good car</li>
<li>How is emil hajric doing? </li>
</ul>
(And removes the rest because it was an incomplete search )


<strong>BAD example</strong>

	User searches (because it’s instant it records it all):
#### hello
#### Hello world
#### Hello world how are you?

Your search engine only records: 
#### hello 
#### Hello world 
#### Hello world how are you?
(you didn’t filter what the user searched for)


<strong>Bonus points:</strong>
<ul>
  <li>Stylize your app. We don't require you to write the CSS yourself, but if you do it we can evaluate your front-end skills and that's an extra;</li>
  <li>Complete it quickly</li>
  <li>Have amazing tests </li>
  <li>IT WORKS IN SCALE - meaning it can handle a lot of requests</li>
  <li>Communicate to Emil & the rest of the team in a professional manner once done.</li>
</ul>

## Built With

- Ruby '~>3.1.1'
- Bundler '~> 2.1'
- Rails '~> 7.0.3'
- Postgresql '>= 0.18', '< 2.0'
- Rspec 6

## Live Demo


## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites
You need to have Ruby 3.1.1 and Rails 7.0.3 installed


### Setup

# Install
Clone the repo and then install the needed gems:<br />
 cd into the app's folder, then open terminal and run: <br />
 ## bundle install

 # Create and Migrate the database:

 rails db:create <br />
 rails db:migrate

 # Run the app in a local server:

 rails server


## Authors

👤 **Author**

- Github: [@githubhandle](https://github.com/emmanuelkamala)
- Twitter: [@twitterhandle](https://twitter.com/ejkamala)
- Linkedin: [linkedin](https://linkedin.com/emmanuelkamala)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!
