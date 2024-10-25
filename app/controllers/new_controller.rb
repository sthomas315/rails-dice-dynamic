
class NewController < ApplicationController

    def user_input

      @num_dice = params.fetch("number_of_dice").to_i
      @sides = params.fetch("how_many_sides").to_i
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
      end

      render({:template => "dice_template/dynamic"})
  end

    def num_1

      render({:template => "dice_template/dice_1"})
    end

    def num_2

      render({:template => "dice_template/dice_2"})
    end


    def num_3

      render({:template => "dice_template/dice_3"})
    end

    def num_4

      render({:template => "dice_template/dice_4"})
    end

    def homepage 

      render({:template => "dice_template/home"})
    end

  end
