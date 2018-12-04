class TestsController < Simpler::Controller

  def index
    @test = params
  end

  def create
    @test = params
  end

  def show
    @test = Test.first(id: params[:id])
  end

end
