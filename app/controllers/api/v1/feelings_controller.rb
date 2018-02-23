class Api::V1::FeelingsController < ApplicationController
  # GET /feelings
  def index
    @feelings = Feeling.all.map {|feeling| feeling[:word]}

    render json: @feelings
  end

  # GET /feelings/1
  def show
    render json: @feeling
  end

  # POST /feelings
  def create
    @feeling = Feeling.new(feeling_params)

    if @feeling.save
      render json: @feeling
    else
      render json: @feeling.errors
    end
  end

  # PATCH/PUT /feelings/1
  # def update
  #   if @feeling.update(feeling_params)
  #     render json: @feeling
  #   else
  #     render json: @feeling.errors, status: :unprocessable_entity
  #   end
  # end

  # DELETE /feelings/1
  def destroy
    @feeling.destroy
  end

end