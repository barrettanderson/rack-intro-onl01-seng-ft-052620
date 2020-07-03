require 'rack'

class MyServer
  def call(env)
    return [200, { 'Content-Type' => 'text/html' }, pretty_response]
  end

  def pretty_response

  end
end
# my_server = Proc.new do
#   [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
# end

run my_server
