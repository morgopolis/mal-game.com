# mal-game.com
The official Magicians & Looters website.

This site was created using [Middleman](https://middlemanapp.com/), which is a Ruby gem.

## Running the project locally
In order to build and test the project, you'll need Ruby installed (version 2.2 or newer is recommended; has been tested with 2.2.4p230).
You'll also need the bundler gem, which can be installed via `gem install bundler`.

To get started, let's open a terminal:
```
git clone git@github.com:morgopolis/mal-game.com.git
cd mal-game.com/
bundle install
bundle exec middleman server
```

At this point, Middleman is running an HTTP server which is hosting the content (using a live-reload plugin, which auto-updates when files are modified).
You can browse to it by navigating to `http://localhost:4567/`.

## Building and deploying
When the project is tested and ready to go, you can create the final HTML by running `bundle exec middleman build`.

When Middleman finishes building, the contents will be under /build/ ready to copy via FTP, SCP, or whatever means necessary.