require 'facts_api'

map "/facts" do
  run Proxy::FactsApi
end
