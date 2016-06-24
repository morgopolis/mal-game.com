###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration
set :copyright_years, "2002-#{Date.today.year.to_s}"
set :business_name, 'Morgopolis Studios'
set :business_name_full, 'Morgopolis Studios, LLC'
set :url_bandcamp, 'http://morgopolisstudios.bandcamp.com/'
set :url_reddit, 'http://www.reddit.com/r/morgopolis'
set :url_facebook, 'http://www.facebook.com/pages/Magicians-and-Looters/242597565809642'
set :url_twitter, 'http://www.twitter.com/Morgopolis'
set :analytics_token, 'UA-27922033-1'
set :testers, [
  'Bill Basaraba',
  'Jacob Basaraba',
  'John Burnley',
  'Matt Clifton',
  'Jeff Critchley',
  'Ben Despain',
  'Zac Dozier',
  'James Herring',
  'David Koontz',
  'Leonardo Mastri',
  'James Maxson',
  'Alek Mitrevski',
  'Jenni Mueller',
  'Jon Oser',
  'Clint Pereira',
  'Trevor Pereira',
  'Nate Warner'
]
set :devs, [
  { :name => 'clifton', :type1 => 'twitter', :url1 => 'https://twitter.com/MorgCityCoder', :type2 => 'email', :url2 => 'mailto:brian@morgopolis.com' },
  { :name => 'pereira', :type1 => 'twitter', :url1 => 'https://twitter.com/LowBitLovecraft', :type2 => 'email', :url2 => 'mailto:justin@morgopolis.com' },
  { :name => 'dpeschman', :type1 => 'email', :url1 => 'mailto:dan@morgopolis.com' },
  { :name => 'rpeschman', :type1 => 'email', :url1 => 'mailto:ryan@morgopolis.com' },
  { :name => 'horne', :type1 => 'twitter', :url1 => 'https://twitter.com/Dan_Horne', :type2 => 'email', :url2 => 'mailto:horne@morgopolis.com' }
]

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
