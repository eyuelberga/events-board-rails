class EventsController < ApplicationController
  
  def index
    set_ui_variables
    @events = Event.all

  end

  def new
    @event = Event.new
  end

  def dashboard
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    if @event.update(event_params)
      redirect_to dashboard_path
    else
      render 'edit'
    end
  end

  def edit
    @event = Event.find(params[:id])
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to dashboard_path
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to events_path
    else
      render 'new'
    end
  end

  private

  def event_params
    params.require(:event).permit(:title, :desc, :when, :where)
  end

  private

  def set_ui_variables
    @col_classes = ['col s7 m3', 'col s5 m4', 'col s12 m5']
    card = 'card lighten-2 hoverable'
    @card_classes = [" #{card} red", "#{card} light-blue", "#{card} teal", "#{card} blue",
                     "#{card} brown", "#{card} indigo", "#{card} cyan"]
  end
end
