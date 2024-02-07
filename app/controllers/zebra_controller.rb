class ZebraController < ApplicationController
  def moon
    @random_move = ["rock", "paper", "scissors"].sample
   

    render({ :template => "game_templates/rock" })
  end

  def sun
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper" })
  end

  def mars
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render({ :template => "game_templates/rules" })
  end
end
