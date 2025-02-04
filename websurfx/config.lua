-- ### General ###
logging = true -- an option to enable or disable logs.
debug = false -- an option to enable or disable debug mode.

-- ### Server ###
port = "8080" -- port on which server should be launched
binding_ip = "127.0.0.1" --ip address on the which server should be launched.
production_use = false -- whether to use production mode or not (in other words this option should be used if it is to be used to host it on the server to provide a service to a large number of users (more than one))
-- if production_use is set to true
-- There will be a random delay before sending the request to the search engines, this is to prevent DDoSing the upstream search engines from a large number of simultaneous requests.

-- ### Website ###
-- The different colorschemes provided are:
-- {{
-- catppuccin-mocha
-- dracula
-- monokai
-- nord
-- oceanic-next
-- solarized-dark
-- solarized-light
-- tomorrow-night
-- }}
colorscheme = "catppuccin-mocha" -- the colorscheme name which should be used for the website theme
theme = "simple" -- the theme name which should be used for the website

-- ### Caching ###
redis_url = "redis://127.0.0.1:8082" -- redis connection url address on which the client should connect on.

-- ### Search Engines ###
upstream_search_engines = { DuckDuckGo = true, Searx = false } -- select the upstream search engines from which the results should be fetched.
