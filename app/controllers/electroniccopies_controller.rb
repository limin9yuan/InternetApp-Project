class ElectroniccopiesController < ApplicationController
  before_action :set_electroniccopy, only: [:show, :edit, :update, :destroy]

  # GET /electroniccopies
  # GET /electroniccopies.json
  def index
    @electroniccopies = Electroniccopy.all
  end

  # GET /electroniccopies/1
  # GET /electroniccopies/1.json
  def show
  end

  # GET /electroniccopies/new
  def new
    @electroniccopy = Electroniccopy.new
  end

  # GET /electroniccopies/1/edit
  def edit
  end

  # POST /electroniccopies
  # POST /electroniccopies.json
  def create
    @electroniccopy = Electroniccopy.new(electroniccopy_params)

    respond_to do |format|
      if @electroniccopy.save
        format.html { redirect_to @electroniccopy, notice: 'Electroniccopy was successfully created.' }
        format.json { render :show, status: :created, location: @electroniccopy }
      else
        format.html { render :new }
        format.json { render json: @electroniccopy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /electroniccopies/1
  # PATCH/PUT /electroniccopies/1.json
  def update
    respond_to do |format|
      if @electroniccopy.update(electroniccopy_params)
        format.html { redirect_to @electroniccopy, notice: 'Electroniccopy was successfully updated.' }
        format.json { render :show, status: :ok, location: @electroniccopy }
      else
        format.html { render :edit }
        format.json { render json: @electroniccopy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /electroniccopies/1
  # DELETE /electroniccopies/1.json
  def destroy
    @electroniccopy.destroy
    respond_to do |format|
      format.html { redirect_to electroniccopies_url, notice: 'Electroniccopy was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_electroniccopy
      @electroniccopy = Electroniccopy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def electroniccopy_params
      params.require(:electroniccopy).permit(:book_id, :data)
    end
end
