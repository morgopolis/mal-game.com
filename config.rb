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
set :url_bandcamp, 'https://morgopolisstudios.bandcamp.com/'
set :url_twitter, 'https://www.twitter.com/Morgopolis'
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
set :credits, [
  [
    '<b>Brian Clifton would like to thank:</b>',
    'My father and stepmother for everything you\'ve done for me',
    'My wife Margarita and our newly born son Michael',
    'The whole MAL team, you guys are seriously the best!',
    'Beirut Nights Radio and DJ Sami for providing great coding music',
    'All of our fans and people that have enjoyed the game'
  ],
  [
    '<b>Dan Peschman would like to thank:</b>',
    'Regina Beringer, for your love and patience'
  ],
  [
    '<b>Justin Pereira would like to thank:</b>',
    'My parents, who never once told me that making',
    'games for a living is a really stupid idea.',
    '',
    'That one dude who suggested that Nyn',
    'would look better with white hair.',
    'That was a good call, man.'
  ],
  [
    '<b>Ryan Peschman would like to thank:</b>',
    'The MAL team - I can\'t wait for the next adventure!',
    'Lauren Genthe - my awesomesauce bandcamp girlfriend',
    'My Family - you\'ve nurtured my music through the years',
    'Vishnu - why should Jesus get all the credit?',
    'Rachel - the voice of the Imp would be nothing without you'
  ],
  [
    '<b>Dan Horne would like to thank:</b>',
    'My Family for supporting me in my pursuit to create something AWESOME!',
    'I would like to thank MAL for showing me the dark arts.',
    'I would like to recognize XACT.  You were a worthy foe.',
    'But seriously, Parents, Kevin, Kaitlin and my Cali family:  Thank you!'
  ]
]
set :devs, [
  { :name => 'clifton', :type1 => 'twitter', :url1 => 'https://twitter.com/MorgCityCoder' },
  { :name => 'pereira', :type1 => 'twitter', :url1 => 'https://twitter.com/LowBitLovecraft' },
  { :name => 'dpeschman' },
  { :name => 'rpeschman' },
  { :name => 'horne', :type1 => 'twitter', :url1 => 'https://twitter.com/Dan_Horne' }
]
set :reviews, [
  { :date => '2013-08-25', :author => 'Tim Hurley', :score => '#5 on leaderboard', :site => 'http://thexblig.com', :url => 'http://thexblig.com/2013/08/25/review-magicians-looters/', :title => 'REVIEW: Magicians & Looters' },
  { :date => '2013-08-27', :author => 'Jed Pressgrove', :score => '9/10', :site => 'fateofthegame.com', :url => 'http://www.fateofthegame.com/indie-review-magicians-looters/', :title => 'Indie Review: Magicians & Looters' },
  { :date => '2013-10-11', :author => 'Stefano Castelli', :score => '8/10', :site => 'outcast.it (Italian)', :url => 'http://www.outcast.it/lo-strano-trio-di-magicians-looters/', :title => 'Lo strano trio di Magicians & Looters' },
  { :date => '2014-02-03', :author => 'Roberto Toia', :score => '9/10', :site => 'gamerscritic.it (Italian)', :url => 'http://www.gamerscritic.it/videogiochi/magicians-looters-recensione-pc/', :title => 'Magicians & Looters – Recensione PC' },
  { :date => '2014-02-25', :author => 'taviannapier', :score => '4/5', :site => 'theindiemine.com', :url => 'http://theindiemine.com/magicians-looters-review/', :title => 'Magicians and Looters Review' },
  { :date => '2014-03-03', :author => 'German "Afro" Leal', :score => '4/5', :site => 'aspeb.com.ar (Spanish)', :url => 'http://www.aspeb.com.ar/main/index.php/bafici-gamer/79-bafici-gamer/10572-magicians-and-looters-review-analisis', :title => 'Magicians & Looters' },
  { :date => '2014-03-06', :author => 'Marco "Astro" Tassani', :score => '8/10', :site => 'theshelternetwork.com (Italian)', :url => 'http://theshelternetwork.com/magicians-and-looters/', :title => 'Magicians and Looters – Il lato oscuro della frutta' },
  { :date => '2014-07-01', :author => 'Leah Reed', :score => '6/10', :site => 'tangerinegaming.com', :url => 'http://tangerinegaming.com/2014/07/review-magicians-looters/', :title => 'Review: Magicians and Looters' },
  { :date => '2014-07-01', :author => 'Indie Gamer Chick', :score => '#1 XBLIG, #4 on leaderboard', :site => 'indiegamerchick.com', :url =>'http://indiegamerchick.com/2014/07/01/numberone', :title => 'Magicians & Looters (Second Chance with the Chick)' },
  { :date => '2014-07-04', :author => 'SoulCry', :score => '8/10', :site => 'http://soulcry.name (Russian)', :url => 'http://soulcry.name/obzor-igry-magicians-looters-nachalo-chego-to-bolshego/', :title => 'Обзор игры Magicians & Looters! Начало чего-то большего!' }
]
set :mentions, [
  { :date => '2013-08-29', :author => 'Bradley Carver', :site => 'otakugaminginferno.blogspot.com', :url => 'http://otakugaminginferno.blogspot.com/2013/08/magicians-and-looters-xblig.html', :title => 'Magicians and Looters (XBLIG)' },
  { :date => '2013-09-03', :author => 'Les Major', :site => 'brokenjoysticks.net', :url => 'http://www.brokenjoysticks.net/2013/09/03/magicians-and-looters-is-an-xbox-indie-gem/', :title => 'Magicians And Looters Is An Xbox Indie Gem' },
  { :date => '2013-09-06', :author => 'Bryant Chambers', :site => 'venturebeat.com', :url => 'http://venturebeat.com/2013/09/06/magicians-looters-when-metroidvania-goes-wrong/', :title => 'Magicians & Looters – When Metroidvania Goes Wrong' },
  { :date => '2013-09-11', :author => 'Indie Gamer Chick', :site => 'indiegamerchick.com', :url => 'http://indiegamerchick.com/2013/09/11/magicians-looters/', :title => 'Magicians & Looters' },
  { :date => '2013-10',    :author => 'AJ Johnson', :site => '8bithorse.blogspot.com', :url => 'http://8bithorse.blogspot.com/2013/10/magicians-looters.html', :title => 'Magicians & Looters' },
  { :date => '2014-02-26', :author => 'Skywilly', :site => 'gamesidestory.com (French)', :url => 'http://www.gamesidestory.com/2014/02/26/gametest-magicians-looters-pc/', :title => 'GameTest – Magicians & Looters (PC)' },
  { :date => '2014-06-30', :author => 'Katrina Filippidis', :site => 'indiegamemag.com', :url => 'http://indiegamemag.com/magicians-and-looters-review-may-the-magic-be-with-you/', :title =>'May the magic be with you' },
  { :date => '2014-07-03', :author => 'kharne83', :site => 'blogspot.com', :url =>'http://somecrapgamer.blogspot.com/2014/07/versimos-school-for-witchcraft-and.html', :title => 'Versimos School for Witchcraft and weirdos - Magicians & Looters' },
  { :date => '2014-07-03', :author => 'Timothy J. Meyer', :site => 'indiegamesource.com', :url =>'http://indiegamesource.com/news/igs/reviews/magicians-and-looters-treads-familiar-ground-r103', :title => 'Magicians and Looters treads familiar ground' },
  { :date => '2014-07-03', :author => 'Nation Indie', :site => 'facebook.com (Portuguese)', :url =>'https://www.facebook.com/375360699268289/photos/a.404106506393708.1073741828.375360699268289/404737299663962', :title => 'Magicians & Looters' },
  { :date => '2014-07-04', :author => 'Nerd Maldito', :site => 'nerdmaldito.com (Portuguese)', :url =>'http://www.nerdmaldito.com/2014/07/magicians-looters-um-metroidvania-pra.html', :title => 'Magicians & Looters - Um metroidvania pra você viciar' }
]
set :videos, [
  { :date => '2014-06-21', :author => 'Jolly Roger Indie Time', :url => 'https://www.youtube.com/watch?v=Dh9gmMeSEHk' },
  { :date => '2014-07-01', :author => 'IndieGeek', :url => 'https://www.youtube.com/watch?v=o9_w92fU6g0' },
  { :date => '2014-07-02', :author => 'DawnLight Entertainment', :url => 'https://www.youtube.com/watch?v=uZDNUyqVsOo' },
  { :date => '2014-07-03', :author => 'MrVenom1974', :url => 'https://www.youtube.com/watch?v=_YDJKr9pwt4' },
  { :date => '2014-07-03', :author => 'Berzerker5653', :url => 'https://www.youtube.com/watch?v=VArJUbjyBdI' },
  { :date => '2014-07-04', :author => 'Fantomena', :url => 'https://www.youtube.com/watch?v=7zidqGZZv-8' },
  { :date => '2014-07-06', :author => 'danielbr1993', :url => 'https://www.youtube.com/watch?v=L9_yZIXdUbQ' }
]
set :tweets, [
  '<p>Magicians &amp; Looters is a fantastic <a href="https://twitter.com/search?q=%23xblig&amp;src=hash">#xblig</a> Metroidvania that you should play immediately: <a href="http://t.co/aeuqKnjgRu">http://t.co/aeuqKnjgRu</a> <a href="https://twitter.com/search?q=%23xna&amp;src=hash">#xna</a> <a href="https://twitter.com/search?q=%23xbox&amp;src=hash">#xbox</a></p>&mdash; the  / . /  XBLIG (@theXBLIG) <a href="https://twitter.com/theXBLIG/statuses/371636314317127680">August 25, 2013</a>',
  '<p>My review of Magicians and Looters: <a href="http://t.co/wNUU3nmhJi">http://t.co/wNUU3nmhJi</a>. Other than Penny Arcade 3, it&#39;s the best game I&#39;ve played on XBLIG.</p>&mdash; Jed Pressgrove (@jedpressfate) <a href="https://twitter.com/jedpressfate/statuses/372449148500336640">August 27, 2013</a>'
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
