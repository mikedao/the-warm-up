class Seed

  def initialize
    load_problems
  end

  def load_problems
    Problem.create([

      {text: "Can you implement a [basic stack](https://github.com/turingschool/challenges/blob/master/basic_stack.markdown)?"},

      {text: "Let's try counting all of the characters in a user input: [Character Count](https://github.com/turingschool/challenges/blob/master/character_count.markdown)"},

      {text: "Lets see what level you can get to with [Collections](https://github.com/turingschool/challenges/blob/master/collections.markdown)"},

      {text: "A good classic to work on is [Fibbonacci](https://github.com/turingschool/challenges/blob/master/fibber.markdown)"},

      {text: "Flip it and [reverse it](https://github.com/turingschool/challenges/blob/master/reverse.markdown)"},


      {text: "This morning for warmup let's try a little code challenge:

       **Can you write a program that \"sings\" the classic \"100 Bottles of Beer on the Wall\"?**"},


       {text: "Write a program that:

       * Generates the first 25 numbers in the [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number)
       * Prints them out one-by-one as it generates them
       * Outputs whether they are or are not prime numbers"},

       {text: "Imagine you have eight developers (Alex, Bernadette, Charles, Dana, Eddie,
       Fernanda, Gus, and Hiro). They want to pair program together every day, but
       they don't like to repeat pairs.

       Write an algorithm to generate a daily schedule which has seven full days
       of pairing schedules without a single repeated pair."},

       {text: "Given a paragraph of text with multiple sentences, print out the five most commonly appearing letters along with their number of occurrences."},

       {text: "Given a sample of text, write code that lists the top five most frequently occurring words (ignoring punctuation and casing). If you'd like a text to work with, [consider this one](http://www.huffingtonpost.com/2011/01/17/i-have-a-dream-speech-text_n_809993.html)."},

       {text: "Can you find all prime numbers between 1-10000 using the sieve of Eratosthenes?"},

       {text: "Write an algorithm that, given three sorted collections, can turn them into
        a single sorted collection."},

       {text: "Given a hex-color input, like #F6336A, figure out the dominant resulting color,
        like \"red\" here. Implementing \"red\", \"green\", and \"blue\" should be easy-ish, but
        can you handle variations like \"purple\" (high blue + red)?"},

       {text: "build a solution for
        the problem of merging three sorted collection.    <<<< Repeat of Ex. on line 53 ?

        IE, imagine we have three sets:

        * a: [1,4,9]
        * b: [2,3,5]
        * c: [6,7,8]

        Then the merge should produce [1,2,3,4,5,6,7,8,9].

        Try to solve a small problem first. Use pseudocode to separate the algorithmic
        thinking from the implementation."},

       {text: "You will be working on [Word Rotation](https://github.com/turingschool/thinking_in_algorithms/blob/master/challenges/word_rotation.markdown) this morning."},

       {text: "Here's a puzzle for you:

        Imagine you run a soccer league and you need to create a schedule. Each team
        plays only one game per week on Saturday.

        #### Easy

        Your league has eight teams. Generate (to the screen or to a file), a schedule that has each team play each other team exactly once.

        ##### Medium

        #Your league has two divisions of eight teams. Each team should play the other
        #teams in their division twice and the teams in the other division just once.

        ##### Hard

        Your league has four divisions of eight teams. Each team should play each team
        in their division twice and any two teams from each other division.
        "},

       {text: "Become a [RubyWarrior](https://github.com/ryanb/ruby-warrior) and fight your way through slugs and archers. You can complete individually or with a pair at your option."},

       {text: "Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

        1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

        By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms."},

       {text: "**Find new friends to tackle this.**

        There are 5 houses in 5 different colors. In each house lives a person of a different nationality. The 5 owners drink a certain type of beverage, smoke a certain brand of cigar, and keep a certain pet. Using the clues below can you determine who owns the fish?

        * The Brit lives in a red house.
        * The Swede keeps dogs as pets.
        * The Dane drinks tea.
        * The green house is on the immediate left of the white house.
        * The green house owner drinks coffee.
        * The person who smokes Pall Mall rears birds.
        * The owner of the yellow house smokes Dunhill.
        * The man living in the house right in the middle drinks milk.
        * The Norwegian lives in the first house.
        * The man who smokes Blend lives next door to the one who keeps cats.
        * The man who keeps horses lives next door to the man who smokes Dunhill.
        * The owner who smokes Blue Master drinks chocolate.
        * The German smokes Prince.
        * The Norwegian lives next to the blue house.
        * The man who smokes Blend has a neighbor who drinks water.
        "},

       {text: "Enough with the brain teasers, let's write some code.

        **Meet in your posses to solve the following problem.**

        The sum of the squares of the first ten natural numbers is,

        1<sup>2</sup> + 2<sup>2</sup> + ... + 10<sup>2</sup> = 385

        You square each number from one to ten and then you add them together.

        The square of the sum of the first ten natural numbers is,

        (1 + 2 + ... + 10)<sup>2</sup> = 55<sup>2</sup> = 3025

        You sum up each number and then you get the square of that sum.

        Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

        Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum. (Pro-tip: Write a method or function do figure this out on your behalf—don't do this by hand.)

        * Can you write a solution in Ruby?
        * What about JavaScript?
        * What about Processing?
        "},

       {text: "Watch [Barewords](https://graceful.dev/courses/the-freebies/modules/ruby-language/topic/episode-004-barewords/) by Avdi Grimm.

        * Is this an approach you would use in your code?
        * What are some of the advantages of this approach?
        * What are some potential problems that arise from this approach?"},

       {text: "Take a look at the text for [The Cat in the Hat](https://gist.github.com/stevekinney/d60c17fdcfb258f6d416).

        * Can you parse it to figure out how many times each word appears in the story?
          * Which word appears the most?
            * How many words are there in total?
            * Did you consider capitalization?
            * What about punctuation?
            * What about spacing?
            * Can you solve in JavaScript? Go? C? Assembly?"},

      {text: "*n*! means *n* × (*n* − 1) × ... × 3 × 2 × 1

       For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
       and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

       Find the sum of the digits in the number 100!

       (This is actually one of those cases where a functional language like Clojure or JavaScript can be useful. See if you can solve it in a functional language.)
       "},

      {text: "Tackle this [Code Kata](http://codekata.com/kata/kata06-anagrams/)"},

      {text: "**Write a program that prints the next 20 leap years.**

       A leap year occurs under the following condition:

       * The year is evenly divisible by 4
       * If the year can be evenly divided by 100, it is *not* a leap year.
       * If the year can be evenly divided by 400, it is a leap year."},

      {text: "Write a program that automatically converts English text to Morse code and vice versa."},

      {text: "Can you implement `flatten` without using, uhm, `Array#flatten`? It should be able to handle nested arrays infinitely deep.

       * If you did it without monkey patching `Array`, can you do it with monkey patching? (And vice versa, of course.)
       * Can you do it in JavaScript?"},

      {text: "Using [names.txt](https://projecteuler.net/project/resources/p022_names.txt) (right click and 'Save Link/Target As...'), a 46K text file containing over five-thousand first names, begin by sorting it into alphabetical order. Then working out the alphabetical value for each name, multiply this value by its alphabetical position in the list to obtain a name score.

       For example, when the list is sorted into alphabetical order, COLIN, which is worth 3 + 15 + 12 + 9 + 14 = 53, is the 938th name in the list. So, COLIN would obtain a score of 938 × 53 = 49714.

       What is the total of all the name scores in the file?"},

      {text: "So, Ruby (and some other languages—apparently, there are other languages) have a data structure called `Set`.

       A set is like an Array, but it holds unique objects.

       If you had a set `[1, 2, 3]` and you tried to push in `3`, you'd still have the same set.

       Can you implement this With tests? What about `shift` and `unshift`? `pop`?"},

       {text: "ISO 8601 standard for dates tells us the proper way to do an extended day is `yyyy-mm-dd`.

        Write a method or function that can take any of the dates in [this gist][gist] and correctly format them to the ISO standard. You'll encounter dates in the following formats:

        * `yyyy-mm-dd`
        * `mm/dd/yy`
        * `mm#yy#dd`
        * `dd*mm*yyyy`

        [gist]: https://gist.github.com/stevekinney/2ea630be90f4c837847c"},

       {text: "It's time to do this [logic puzzle](http://cl.ly/2m3p33091u1A)"},

       {text: "Write a program that converts a number to a string, the contents of which depends on the number's prime factors.

        - If the number contains 3 as a prime factor, output 'Pling'.
        - If the number contains 5 as a prime factor, output 'Plang'.
        - If the number contains 7 as a prime factor, output 'Plong'.
        - If the number does not contain 3, 5, or 7 as a prime factor,
          just pass the number's digits straight through.

          #### Examples
          #- 28's prime-factorization is 2, 2, 7.
          #  - In raindrop-speak, this would be a simple \"Plong\".
          #  - 1755 prime-factorization is 3, 3, 3, 5, 13.
          #    - In raindrop-speak, this would be a \"PlingPlang\".
          #    - The prime factors of 34 are 2 and 17.
          #      - Raindrop-speak doesn't know what to make of that,
          #          so it just goes with the straightforward \"34\"."},
       {text: "There are four bungalows in a row. They are made from the following materials: straw, wood, brick and glass.

        Daisha's bungalow is somewhere to the left of the wooden one and the third one along is brick.

        Rachel owns a straw bungalow and Horace does not live at either end, but lives somewhere to the right of the glass bungalow.

        Jorge lives in the fourth bungalow, whilst the first bungalow is not made from straw.

        What order are the bungalows in and who lives in each bungalow?"},

       {text: "Time to warm up. Can you solve [this problem from Project Euler](https://projecteuler.net/problem=10)?"},

       {text: "I had the other day in my possession a label bearing the number 3 0 2 5 in large figures. This got accidentally torn in half, so that 3 0 was on one piece and 2 5 on the other. On looking at these pieces I began to make a calculation, when I discovered this little peculiarity. If we add the 3 0 and the 2 5 together and square the sum we get as the result, the complete original number on the label! Thus, 30 added to 25 is 55, and 55 multiplied by 55 is 3025. Curious, is it not?

        Now, the challenge is to find two or more other numbers, composed of four figures, all different, which may be divided in the middle and produce the same result."},

       {text: "Find words in a word list that contain all the vowels in alphabetical order, non-repeated, where vowels are defined as A E I O U Y. Use this [word list](https://gist.github.com/stevekinney/c0b7cd61d6c1ecd727ca)."},

       {text: "Today's date is January 12, 2015. If we formatted the date as `YYYYMMDD`, it would be 20150112.

        If we added up all of the digits in the data, we'd get 12.

        1. What if we added together all of the days in 2015? What value would we get?
        2. What if we only added together all of the Fridays in 2015?
        3. What's the highest value day of the week?

        Tests or it didn't happen."},

       {text: "Meet with your posse to solve [the blue and brown eyes](https://xkcd.com/blue_eyes.html) puzzle."},

       {text: "Scientists have developed an allergy test that produces a single numeric score that summarizes information about all the allergies a person has.

        The test checks for the following allergies and assigns them the corresponding value:

        * eggs (1)
        * peanuts (2)
        * shellfish (4)
        * strawberries (8)
        * tomatoes (16)
        * chocolate (32)
        * pollen (64)
        * cats (128)

        If Jorge is allergic to peanuts and chocolate, he gets a score of 34.

        You're job is to write a program that takes the number and translates it back the allergens that the patient is allergic to.

        In this case, 34 would translate back into a report saying that Jorge was allergic to peanuts and chocolate.

        Because you all love TDD, here are some cases that you can test against:

        * A score of two would mean that the patient is allergic to just peanuts.
        * A score of 3 would mean that the patient is allergic to eggs and peanuts."}


    ])
  end
end

Seed.new



