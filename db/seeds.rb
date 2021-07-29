Project.destroy_all
Email.destroy_all

puts "Creating Projects..."

Project.create(name: "Ice Cream Social", 
                image: "https://imgur.com/fe63t1z.png",
                blurb: "An app designed to connect ice cream enthusiasts both to each other through a direct messaging system, as well as
                  to new flavors and shops. Implements a React Redux frontend with a Ruby on Rails backend with JWT authorization for
                  user login and ActionCable for instant messaging.",
                link: "",
                demo_link: "https://vimeo.com/570414352",
                github_link: "https://github.com/jbrundagejr/phase5-frontend",
                backend_repo: "https://github.com/jbrundagejr/phase5-backend",
                made_with: "devicon-react-original-wordmark, devicon-redux-original, devicon-ruby-plain-wordmark, devicon-rails-plain-wordmark,
                devicon-html5-plain-wordmark, devicon-css3-plain-wordmark")
Project.create(name: "vinylboxd", 
                image: "https://imgur.com/WKBlKTF.png",
                blurb: "A recreation exercise of the great letterboxd site, but for vinyl records. Built with a React frontend and 
                  a Ruby on Rails backend, this site allows users to review records they've listened to as well as see what other
                  users have reviewed. Vinylboxd was also built with a JWT authorization for user login and a combination of 
                  Semantic React UI and vanilla CSS for styling.",
                link: "https://vinylboxd.netlify.app/",
                demo_link: "",
                github_link: "https://github.com/jbrundagejr/phase-4-front-end",
                backend_repo: "https://github.com/jbrundagejr/phase-4-backend",
                made_with: "devicon-react-original-wordmark, devicon-ruby-plain-wordmark, devicon-rails-plain-wordmark,
                devicon-html5-plain-wordmark, devicon-css3-plain-wordmark")
Project.create(name: "Beer Snob", 
                image: "https://imgur.com/I5cvGW8.png",
                blurb: "An app for reviewing beers and discovering new breweries. This was my first use of a React 
                frontend after only a week and a half of study. Implements the useState hook for state management, as well as
                Semantic React UI and vanilla CSS for styling.",
                link: "https://beer-snob.netlify.app/",
                demo_link: "",
                github_link: "https://github.com/esellers25/beer-snob-frontend",
                backend_repo: "",
                made_with: "devicon-react-original-wordmark, devicon-html5-plain-wordmark, devicon-css3-plain-wordmark")

puts "Done!"