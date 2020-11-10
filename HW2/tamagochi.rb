class Pet
	def initialize(animal, name)
		@animal=animal
		@name=name
		@health = 100 #he is healthy
		@mood = 100 #he is happy
		@size = 1
		@stomachisfull = 10 #he is full
		@stomachisempty = 0 #pet hungry
		@age = 0
		@drowsiness = false #slept well
		@sleep = false #want to sleep
		@toilet = 0
		@dirty = 0
		@clear = 10
		@walk = 0

		puts @name + 'I was born...'
		time_passes
	end

    def play
    	puts 'You play with' + @name + '(a)'
    	@mood = 100
    	time_passes
    end

    def food
    	puts 'You feed' + @name + '(a)'
    	@stomachisfull = 10
    	time_passes
    end

    def bathing
    	puts 'You are bathing' + @name + '(a)'
    	@clear = 10
    	time_passes
    end

    def walk
    	puts 'You walking' + @name + '(a)'
    	@walk = 0
    	time_passes
    end

    def goTosleep
    	puts 'You put to bed' + @name + '(a)'
    	@drowsiness = true
    	3.times do
    		if @drowsiness
    			time_passes
    	    end
    	    if drowsiness
    			puts @name + 'Sniffs and scratches with claws'
    	    end
    	end
    	if @drowsiness
    		@drowsiness = false
    		puts @name + 'Woke up'
    	end
   	end

    def food
    	puts 'You feed' + @name + '(a)'
    	@stomachisfull = 10
    	time_passes
    end

    def play_with
    	puts 'You scratch' + @name + 'and he squirms happily'
    	puts @name + 'Brings the ball to run after it'
    	time_passes
    end

    def end_of_the_game
    	puts @name + 'Ran over and tired'
    	time_passes
    end

    def pipi
    	puts @name + 'Also pee in the middle of the room'
    	time_passes
    end

    def gosleep
    	puts 'it is time to send' + @name + 'to his place to sleep'
    	@drowsiness = true
    	puts 'finally fell' + @name + 'asleep'
    	time_passes
    	if @drowsiness
    		@drowsiness = false
    		puts 'I can not do my own thing' +@name +  'woke up right away'
    	end
    end

    private

    def happy? #you are happy?
    	@mood <= 17
    end

    def clear?
    	@dirty = 0
    end

    def hungry?
    	@stomachisempty <=10
    end

    def time_passes
    	if @stomachisempty > 3
    		@stomachisempty = @stomachisempty -7
    		@stomachisfull = @stomachisfull +7
    	else #pet highly hungry
    		if @mood
    		   @mood = 0
    		   puts #starts to get very angry
    		end
    		puts @name + 'from hunger begins to attack you'
    		exit #after that the game is over
    	end

    	if hungry?
    		if @stomachisfull
    			@stomachisfull = false
    			puts 'Begins to gnaw on the sofa'
    		end
    		puts @name + 'From hunger' +@name + 'attacks and bites your hand'
    		exit #game over
    	end

    	if @mood >=100
    		@mood = 0
    		puts 'Come on' +@name + 'went crazy and broke a vase'
    	end

    	if clear?
    		if @dirty
    			@dirty = 0
    			puts @name +'Dissatisfied because dirty'
    		end
    		puts 'Got into the bath and waits'
    	end

    	if hungry?
    		if @sleep
    			@sleep = false
    			puts 'Woke up and runs abruptly to the plate'
    		end
    		puts 'Tail wagging' +@name + 'waiting for dinner to be served'
    	end

    	if happy?
    		if @walking
    			@walk = 0
    			puts @name +'waiting at the door to go'
    		end
    		puts @name +'barks because it takes a long time to walk'
    	end
    end
end










