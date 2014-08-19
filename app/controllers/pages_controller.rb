class PagesController < ApplicationController
  def home
  end
  def bridalparty 
  end
  def lovestory
  end
  def registration
  end
  def rsvp
  end
  def accomodations
  end
  def thingstodo
  end
  def weddingevents
  end
  def submit
    if params[:password] == "boogeydowntheaisle"
      flash[:success] = "You entered the correct password! Fill out the information below."
      redirect_to rsvp_path
    else
      flash[:failure] = "You entered the wrong password! Please try again."
      redirect_to rsvp_path
    end
  end
  def rsvp_form
  end
end