class PetsController < ApplicationController

  class PetsController < ApplicationController
    def index
      @pets = Pet.all
      # render "Pets/index"
      # render json: @Pets
      # ask why this doesn't work: render :index
      render :index
  
      # # testing route code:
      # render json: { message: "index" }
    end
  
  #   def show
  #     # get the right id
  #     @Pet = Pet.find_by(id: params[:id])
  #     # find the Pet with that id
  #     # ask why this doesn't work:
  #     render :show
  #     # ask why the singular versus plural, is ruby just smart, or am I missing a key peice of logic regarding the convention
  #     # render json: @Pet
  #     # # testing route code:
  #     # render json: { message: "Show" }
  #   end
  
  #   def create
  #     @Pet = Pet.new(
  #       name: params[:name],
  #       price: params[:price],
  #       description: params[:description],
  #       stock: params[:stock],
  #       supplier_id: params[:supplier_id]
  #       # image_url: params[:image_url],
  
  #     )
  #     #happy sad path
  #     if @Pet.save
  #       render :show
  #     else
  #       #error handling
  #       render json: { errors: @Pet.errors.full_messages}, 
  #       status: :unprocessable_entity
  #     end
  
  #   end
  
  #   def update
  #     # find the correct Pet
  #     @Pet = Pet.find_by(id: params[:id])
  #     # modify attributes
  #     #
  #     # what should i do if the param is nil? I want to not update that value
  #     @Pet.update(
  #       name: params[:name] || @Pet.name,
  #       price: params[:price] || @Pet.price,
  #       description: params[:description] || @Pet.description,
  #       stock: params[:stock] || @Pet.stock,
  #       supplier_id: params[:supplier_id] || @Pet.stock,
  #     )
  #     @Pet.save
  #     # render json: @Pet
  #     # # testing route code:
  #     render :show
  #     # render json: { message: "update" }
  #   end
  
  #   def destroy
  #     @Pet = Pet.find_by(id: params[:id])
  #     @Pet.destroy
  #     render json: { message: "Pet has been removed" }
  #     # # testing route code:
  #     # render json: { message: "destroy" }
  #   end
  
  #   # def handle_root_not_found
  #   #   render json: { message: "route not found" }, status: 404
  #   # end
  end



end
