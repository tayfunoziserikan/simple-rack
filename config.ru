use Rack::Static,
    :urls => %w(/images /js /css),
    :root => 'public',
    :index => 'index.html'

run Rack::File.new('public')