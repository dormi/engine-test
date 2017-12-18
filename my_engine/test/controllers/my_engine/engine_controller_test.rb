require 'test_helper'

module MyEngine
  class EngineControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    # test "the truth" do
    #   assert true
    # end
  end
end
