class ZebraController < ApplicationController


 def rules
  render({ :template => "game_templates/rules" })
end

def giraffe
  
    @rolls = []
  
    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end
  
  render({ :template => "game_templates/two_six" })
end
end
