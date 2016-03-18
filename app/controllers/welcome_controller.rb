class WelcomeController < ApplicationController
  def index
	@nombre= params[:nombre_usuario]
	@telefono= params[:nombre_telefono]
	@celular= params[:nombre_celular]
	@fecha_ingreso= params[:nombre_ingreso]
  	#@ejemplo= Example.create({nombre:@nombre})
  	#@nombres= Example.all
  end
end

