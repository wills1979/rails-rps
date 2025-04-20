class PagesController < ApplicationController
  def home

    render({ :template => "pages/home" })
  end

  def play_rock
    @computer_move = ["rock", "paper", "scissors"].sample
    @our_move = "rock"

    if @computer_move == @our_move
      @result = "tied"
    elsif @computer_move == "paper"
      @result = "lost"
    else
      @result = "won"
    end

    render({ :template => "pages/play_move" })
  end

  def play_paper
    @computer_move = ["rock", "paper", "scissors"].sample
    @our_move = "paper"

    if @computer_move == @our_move
      @result = "tied"
    elsif @computer_move == "scissors"
      @result = "lost"
    else
      @result = "won"
    end

    render({ :template => "pages/play_move" })
  end

  def play_scissors
    @computer_move = ["rock", "paper", "scissors"].sample
    @our_move = "scissors"

    if @computer_move == @our_move
      @result = "tied"
    elsif @computer_move == "rock"
      @result = "lost"
    else
      @result = "won"
    end

    render({ :template => "pages/play_move" })
  end

end
