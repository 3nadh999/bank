class EmpController < ApplicationController
  def new
      @emp=Emp.new
  end



  def create

      @emp = Emp.new(  name:params[:emp][:name],
                      age:params[:emp][:age],
                      email:params[:emp][:email],
                      phno:params[:emp][:phno])
    
      #render json:@emp

     # if @emp.save
          #render text: "sucess"
          redirect_to emp_list_path
      #end   

  end

  def list 

      @emp1 = Emp.all 
  end

  def show

      @e = Emp.find params[:id]
        end

  def update
  end

  def delete
  end
end
