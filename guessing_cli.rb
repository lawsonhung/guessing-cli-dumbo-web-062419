# Code your solution here!
# binding.pry
require 'pry'

# Prompts the user to guess a number between 1 and 6.
def run_guessing_game
    puts "Guess a number between 1 and 6."

    user_input = gets.chomp
    correct_number = rand(1..6)

    while user_input != "exit"
        if user_input.to_i == correct_number
            puts "You guessed the correct number!"
            run_guessing_game
            break
        else
            puts "The computer guessed #{correct_number}."
            run_guessing_game
            break
        end
    end

    if user_input == "exit"
        puts "Goodbye!"
    end
end

# Solution
# def run_guessing_game
#     input = ""
#     while input
#       puts "Guess a number between 1 and 6."
#       input = gets.downcase.chomp
#       random_number = rand(1..6).to_s
#       case input.chomp
#       when random_number
#         puts "You guessed the correct number!"
#       when 'exit'
#         puts "Goodbye!"
#         break
#       else
#         puts "The computer guessed #{random_number}."
#       end
#     end
#   end

# run_guessing_game