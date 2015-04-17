class LoopsController < ApplicationController
  def num_1
    #=== Example ================================
    # Sometimes you need to run the same chunk of code
    # on every item in an array.
    # Loops are a perfect solution for this problem.
    # Suppose we want to say "I love [fruit name]" for
    # every fruit in this list:
    #==========================================
    @fruits = ["apples", "bananas", "mangos"]

    render 'num_1'
  end

  def num_2
    #=== Problem ================================
    # Create a loop that prints out the statement
    # "red is my favorite color" for each color in the list,
    # replacing "red" with the appropriate color.
    # Use an unordered list.
    #==========================================
    @colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

    render 'num_2'
  end

  def num_3
    #=== Problem ================================
    # Create a loop that prints out each item on it's own line
    # in a numbered list
    #==========================================
    @grocery_list = [
      "milk",
      "eggs",
      "bread",
      "cheese",
      "cereal"
    ]
  end

  def num_4
    #=== Problem ================================
    # Print out each of the following names in a Bootstrap
    # linked list group
    #==========================================
    @names = [
        "Caity Moran",
        "Neal Sales-Griffin",
        "Mike McGee",
        "Vince Cabansag",
        "Daniel Lopes"
      ]

    render 'num_4'
  end

  def num_5
    #=== Problem ================================
    # Create profiles for each user using Bootstrap
    # media objects
    #==========================================
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

    render 'num_5'
  end



end
