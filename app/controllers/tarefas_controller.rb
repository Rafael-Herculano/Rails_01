class TarefasController < ApplicationController
  before_action :set_tarefa, only: [:show, :edit, :update, :destroy]

  # GET /tarefas
  # GET /tarefas.json
  def index
    @tarefas = Tarefa.all
  end

  # GET /tarefas/1
  # GET /tarefas/1.json
  def show
  end

  # GET /tarefas/new
  def new
    @tarefa = Tarefa.new
  end

  # GET /tarefas/1/edit
  def edit
  end

  # POST /tarefas
  # POST /tarefas.json
  def create
    @tarefa = Tarefa.new(tarefa_params)
    respond_to do |format|
      if @tarefa.save
        format.html { redirect_to servico_path(tarefa_params[:servico_id])}
        flash[:success ] = 'Tarefa criada com sucesso!'
        format.json { render :show, status: :created, location: @tarefa }
      else
        format.html { render :new }
        format.json { render json: @tarefa.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tarefas/1
  # PATCH/PUT /tarefas/1.json
  def update
    respond_to do |format|
      if @tarefa.update(tarefa_params)
        format.html {redirect_to servico_path(tarefa_params[:servico_id])}
        flash[:success ] = 'Tarefa atualizada com sucesso!'
        format.json { render :show, status: :ok, location: @tarefa }
      else
        format.html { render :edit }
        format.json { render json: @tarefa.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tarefas/1
  # DELETE /tarefas/1.json
  def destroy
    @tarefa.destroy
    respond_to do |format|
      format.html { redirect_to servico_path(@tarefa.servico_id)}
      flash[:success ] = 'Tarefa excluida com sucesso!'
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tarefa
      @tarefa = Tarefa.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tarefa_params
      params.require(:tarefa).permit(:nome, :quantidade, :preco, :deposito, :entrega, :servico_id)
    end
end
