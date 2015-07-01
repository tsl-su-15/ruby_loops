class LoopsController < ApplicationController

  def num_1
    #=== Example ================================
    # Sometimes you need to run the same chunk of code
    # on every item in an array.
    # Loops are a perfect solution for this problem.
    #============================================
    @phrase = "Are we there yet?"
    render 'num_1'
  end

  def num_2
    #=== Example ================================
    # We can combine these loops with HTML to
    #============================================
    @phrase = "Are we there yet?"
    render 'num_2'
  end

  def num_3
    #=== Example ================================
    # We can add a 'block variable' to the times
    # method. In this case, the block variable
    # keeps track of what iteration of the loop
    # we're on
    #============================================
    @phrase = "Are we there yet?"
    render 'num_3'
  end

  def num_4
    #=== Example ================================
    # Suppose we want to say "I love [fruit name]" for
    # every fruit in this list:
    #============================================
    @fruits = ["apples", "bananas", "mangos"]

    render 'num_4'
  end

  def num_5
    #=== Problem ================================
    # Create a loop that prints out the statement
    # "red is my favorite color" for each color in the list,
    # replacing "red" with the appropriate color.
    # Use an unordered list.
    #============================================
    @colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

    render 'num_5'
  end

  def num_6
    #=== Problem ================================
    # Create a loop that prints out each item on it's own line
    # in a numbered list
    #============================================
    @grocery_list = [
      "milk",
      "eggs",
      "bread",
      "cheese",
      "cereal"
    ]
    render 'num_6'
  end

  def num_7
    #=== Problem ================================
    # Print out each of the following names in a Bootstrap
    # linked list group
    #============================================
    @names = [
        "Caity Moran",
        "Neal Sales-Griffin",
        "Mike McGee",
        "Vince Cabansag",
        "Daniel Lopes"
      ]

    render 'num_7'
  end

  def num_8
    #=== Problem ================================
    # Create profiles for each user using Bootstrap
    # media objects
    #============================================
    @users = [
        {
          "name" => "Frances Diaz",
          "email" => "frances.diaz19@example.com",
          "phone" => "(281)-123-1367",
          "image_url" => "https://randomuser.me/api/portraits/med/women/33.jpg"
        },
        {
          "name" => "Marvin Hart",
          "email" => "marvin.hart50@example.com",
          "phone" => "(818)-605-5522",
          "image_url" => "https://randomuser.me/api/portraits/med/men/64.jpg"
        },
        {
          "name" => "Norma Lynch",
          "email" => "norma.lynch29@example.com",
          "phone" => "(204)-366-2532",
          "image_url" => "https://randomuser.me/api/portraits/med/women/48.jpg"
        },
        {
          "name" => "Daryl Ward",
          "email" => "daryl.ward54@example.com",
          "phone" => "(874)-534-5294",
          "image_url" => "https://randomuser.me/api/portraits/med/men/11.jpg"
        },
        {
          "name" => "Albert Gomez",
          "email" => "albert.gomez91@example.com",
          "phone" => "(708)-835-6482",
          "image_url" => "https://randomuser.me/api/portraits/med/men/4.jpg"
        }
      ]

    render 'num_8'
  end

  def num_9
    #=== Problem ================================
    # Write a program that outputs the lyrics to
    # 99 bottles of beer on the wall inside a
    # Bootstrap list group
    #============================================

    render 'num_9'
  end

  def num_10
    #=== Problem ================================
    # Create a form that asks for a starting year
    # and an ending year and then prints all the
    # leap years between them (and including them,
    # if they are also leap years).
    # Leap years are years divisible by 4 (like 1984
    # 2004). However, years divisible by 100 are
    # not leap years (such as 1800 and 1900) unless
    # they are also divisible by 400 (such as 1600 and
    # 2000, which were in fact leap years).
    #============================================

    render 'num_10'
  end



end
