require 'rack'

use Rack::Static,
  urls: ["/"],
  root: "_site",
  index: 'index.html'

run lambda { |env|
  [
    404,
    { "Content-Type" => "text/html" },
    ["404 Not Found: #{Rack::Request.new(env).path_info}"]
  ]
}
