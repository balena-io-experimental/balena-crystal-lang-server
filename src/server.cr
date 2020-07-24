require "kemal"

Kemal.config.port = 80

# Matches GET "http://host:port/"
get "/" do
  "Hello World!"
end

Kemal.run
