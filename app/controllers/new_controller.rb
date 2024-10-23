
class NewController < ApplicationController

    def user_input

      @num_dice = params.fetch("number_of_dice").to_i
      @sides = params.fetch("how_many_sides").to_i
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
      end

      render({:template => "game_templates/user_input"})
  end

    def num_1
    end

    def num_2
    end

    def num_3
    end

    def num_4
    end

    def homepage 
    end
