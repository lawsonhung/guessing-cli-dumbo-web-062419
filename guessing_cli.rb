# Code your solution here!

# Prompts the user to guess a number between 1 and 6.

# ?????????????????????? Works with ruby command
# Error with learn command:
# Errno::ENOENT:
# No such file or directory @ rb_sysopen - --format

def run_guessing_game
    puts "Guess a number between 1 and 6. Type 'exit' to quit."

    # Error is possibly with gets.chomp method
    user_input = gets.chomp
    correct_number = rand(1..6)

    # puts "Guess: #{user_input}, Correct answer: #{correct_number}"

    while user_input != "exit"
        if user_input.to_i == correct_number
            puts "You guessed the correct number!"
            break
        else
            puts "The computer guessed #{correct_number}"
            # break
        end
        user_input = gets.chomp
    end
    if user_input == "exit"
        puts "Goodbye!"
    else
        puts "Goodbye!"
    end

end

run_guessing_game