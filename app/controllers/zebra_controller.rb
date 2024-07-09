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

def elephant
  
  @rolls = []

  2.times do
    die = rand(1..10)

    @rolls.push(die)
  end

render({ :template => "game_templates/two_ten" })
end

def lion
  
  @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end

render({ :template => "game_templates/one_twenty" })
end

def tiger
  
  @rolls = []

  5.times do
    die = rand(1..10)

    @rolls.push(die)
  end

render({ :template => "game_templates/five_four" })
end
end
