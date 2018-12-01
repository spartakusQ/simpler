class TestsController < Simpler::Controller

  def index
    @test = params
  end

  def create
    @test = params
  end

end
