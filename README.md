<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">Rails Routing</h3>

  <p align="center">
    A rails app that recieves request from the command line
    <br />
    <a href="https://github.com/collinsugwu/rails-routing/blob/master/README.md"><strong>Explore the docs �</strong></a>
    <br />
    <br />
    <a href="https://www.theodinproject.com/courses/ruby-on-rails/lessons/basic-routes-views-and-controllers">Assigment</a>
    �
    <a href="https://github.com/collinsugwu/rails-routing/issues">Report Bug</a>
    �
    <a href="https://github.com/collinsugwu/rails-routing/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

In this project, you’ll get a chance to interact with a Rails application from the command line by sending requests manually. You’ll first build a very simple app (to get some practice with the steps involved in creating a new one) and then a simple script which uses the RestClient gem (which you used in the first project) to send some requests and examine the server output.

### Built With
This progam was made using this technologies
* [Ruby](https://www.ruby-lang.org/en/)
* [Rails](https://rubyonrails.org/)
* [Rubocop](https://github.com/rubocop-hq/rubocop)
* [Stickler](https://stickler-ci.com/)
* [Rest-Client](https://rubygems.org/gems/rest-client)


<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

* Ruby
You can easily install Ruby on your Linux computer by using [Homebrew](https://docs.brew.sh/) and [Chruby](https://github.com/postmodern/chruby)
```sh
brew install chruby
brew install ruby-install
ruby-install ruby
```

* Rails
  You can easily install Rails by using [the odin project's giude](https://www.theodinproject.com/courses/web-development-101/lessons/your-first-rails-application) or directly from the [rails site](https://rubyonrails.org/)

```sh
  gem install rails
```

### Installation

<!-- 1. Get a free API Key at [https://example.com](https://example.com) -->
1. Clone the repo
```sh
git clone https://github.com/collinsugwu/rails-routing
```
2. install rest-client gem
```
gem install rest-client
``` 
3. Install all necessary gems
```
$ bundle install --without production
```
3. start local server:
```
$ rails server
```

<!-- USAGE EXAMPLES -->
## Usage

To run the app, navigate to the script directory in the app folder
app/script, then run the command
```
ruby ./rest_requestor.rb
```

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/collinsugwu/rails-routing/issues) for a list of proposed features (and known issues).


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.


<!-- CONTACT -->
## Contact


* Collins Ugwu: [Github](https://github.com/collinsugwu), [Twitter](https://twitter.com/collinsugwu_me)
* Abubarkar Diallo: [Github](https://github.com/abruzy), [Twitter](https://twitter.com/abruzy01)

Project Link: [https://github.com/collinsugwu/rails-routing](https://github.com/collinsugwu/rails-routing)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)
* [The Odin Project](https://www.theodinproject.com/)




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/collinsugwu/rails-routing
[contributors-url]: https://github.com/collinsugwu/rails-routing/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/collinsugwu/rails-routing
[forks-url]: https://github.com/collinsugwu/rails-routing/network/members
[stars-shield]: https://img.shields.io/github/stars/collinsugwu/rails-routing
[stars-url]: https://github.com/collinsugwu/rails-routing/stargazers
[issues-shield]: https://img.shields.io/github/issues/collinsugwu/rails-routing
[issues-url]: https://github.com/collinsugwu/rails-routing/issues
[license-shield]: https://img.shields.io/github/license/collinsugwu/rails-routing
[license-url]: https://github.com/collinsugwu/rails-routing/blob/master/LICENSE.txt
