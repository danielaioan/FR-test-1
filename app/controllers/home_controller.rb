class HomeController < ApplicationController
  def index
    @months = ["Januar", "Februar", "März", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"]
    @days = ["Montag", "  Dienstag", "  Mittwoch", "Donnerstag", "Freitag", " Samstag", "Sonntag"] 
  end

  def show
  end
end
