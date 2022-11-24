require "minitest/autorun"
require "minitest/mock"

class ApiClient
  # codigo que va a la api externa y trae datos
end

class Fetcher
  def fetch_data(url)
    ApiClient.new.get(url)
  end
end

class TestMock < Minitest::Test
  def test_example
    url = "http://exampleapi.com"
    mock_api_client = Minitest::Mock.new

    mock_api_client.expect(:get, { data: "data" }, [url])

    ApiClient.stub(:new, mock_api_client) do
      result = Fetcher.new.fetch_data(url)
      assert_equal({ data: "data" }, result)
    end
  end
end
