import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.book),
    NavigationItem(Icons.local_library),
    NavigationItem(Icons.person),
  ];
}

class Book {

  String title;
  String description;
  Author author;
  String score;
  String image;

  Book(this.title, this.description, this.author, this.score, this.image);

}

List<Book> getBookList(){
  return <Book>[
    Book(
      "Help Your Dragon Overcome Separation Anxiety",
      "A Cute Children’s Story to Teach Kids How to Cope with Different Kinds of Separation Anxiety, Loneliness and Loss",
      Author(
        "Steve Herman",
        90,
        "assets/authors/steve_herman.jpg",
      ),
      "4.14",
      "assets/books/help_your_dragon_by_steve_herman.jpg",
    ),
    Book(
      "Harry Potter and the Order of the Phoenix: The Illustrated Edition",
      "There is a door at the end of a silent corridor. And it's haunting Harry Potter's dreams. Why else would he be waking in the middle of the night, screaming in terror? It's not just the upcoming O.W.L. exams; a new teacher with a personality like poisoned honey; a venomous, disgruntled house-elf; or even the growing threat of He-Who-Must-Not-Be-Named. Now Harry Potter is faced with the unreliability of the very government of the magical world and the impotence of the authorities at Hogwarts. ",
      Author(
        "J. K. Rowling",
        123,
        "assets/authors/jk_rowling.jpg",
      ),
      "4.14",
      "assets/books/harry_potter.jpg",
    ),
    Book(
      "The Final Gambit (The Inheritance Games, 3)",
      "To inherit billions, all Avery Kylie Grambs has to do is survive a few more weeks living in Hawthorne House. The paparazzi are dogging her every step. Financial pressures are building. Danger is a fact of life. And the only thing getting Avery through it all is the Hawthorne brothers. Her life is intertwined with theirs. She knows their secrets, and they know her.",
      Author(
        "Jennifer Lynn Barnes",
        99,
        "assets/authors/jennifer.jpg",
      ),
      "4.14",
      "assets/books/the_final_gambit.jpg",
    ),
    Book(
      "The Midnight Children",
      "In the dead of night, a truck arrives in Slaughterville, a small town curiously named after its windowless slaughterhouse. Seven mysterious kids with suitcases step out of the vehicle and into an abandoned home on a dead-end street, looking over their shoulders to make sure they aren't noticed.",
      Author(
        "Dan Gemeinhart",
        134,
        "assets/authors/dan_gemeinhart.jpg",
      ),
      "4.14",
      "assets/books/the_midnight_children.jpg",
    ),
    Book(
      "Brown Bear, Brown Bear, What Do You See? ",
      "A big happy frog, a plump purple cat, a handsome blue horse, and a soft yellow duck--all parade across the pages of this delightful book. Children will immediately respond to Eric Carle's flat, boldly colored collages. Combined with Bill Martin's singsong text, they create unforgettable images of these endearing animals.",
      Author(
        "Bill Martin Jr.",
        87,
        "assets/authors/bill_martin_jr.jpg",
      ),
      "4.14",
      "assets/books/brown_bear.jpg",
    ),
    Book(
      "The Wonderful Things You Will Be",
      "From brave and bold to creative and clever, Emily Winfield Martin's rhythmic rhyme expresses all the loving things that parents think of when they look at their children. With beautiful, lush illustrations and a stunning gatefold that opens at the end, this is a book that families will love reading over and over.",
      Author(
        "Emily Winfield Martin",
        108,
        "assets/authors/emily_winfield_martin.jpg",
      ),
      "4.14",
      "assets/books/the_wonderful_things_you_will_be.jpg",
    ),
    Book(
      "I Love You to the Moon and Back",
      "The sun rises, and a bear and cub begin their day together. They splash in the water, climb mountains, watch the colorful lights in the shimmering sky, and play with friends. They show their love for each other by touching noses, chasing each other, and, of course, hugging and snuggling before bed. A sweet, gentle rhyme, perfect for sharing with a special little one that also includes a To and From personalization page in the front of the book, making this heartwarming book an ideal gift.",
      Author(
        "Amelia Hepworth",
        77,
        "assets/authors/amelia_hepworth.jpg",
      ),
      "4.14",
      "assets/books/i_love_you_to_the_moon_and_back.jpg",
    ),
    Book(
      "Chicka Chicka Boom Boom",
      "Countless children—and their parents—can joyfully recite the familiar words of this beloved alphabet chant. Bill Martin, Jr., and John Archambault’s rhythmic text keeps the beat with Caldecott Honor illustrator Lois Ehlert’s bold, cheerful art. This winning combination has made the Chicka Chicka series an enduring classic.",
      Author(
        "John Archambault",
        112,
        "assets/authors/john_archambault.jpg",
      ),
      "4.14",
      "assets/books/chika_chika.jpg",
    ),
    Book(
      "It's OK to be Different",
      "Every Child is Unique! Whether they are big or small, short or tall, like to swim, dance, sing or bike. Perhaps they have a special need or disability, or have a different ethnic background. Maybe they wear glasses, talk differently or require a wheelchair to get around. The truth is that all children are different and their individuality should be celebrated, not shunned. And this inspiring and brightly illustrated rhyming picture book does just that.",
      Author(
        "Sharon Purtill",
        65,
        "assets/authors/sharon_purtill.jpg",
      ),
      "4.14",
      "assets/books/ok_different.jpg",
    ),
    Book(
      "Cutie Sue Fights the Germs",
      "The adventures of Cutie Sue continue! One day our brave little girl and her younger brother Charlie got tummy aches. What happened with the siblings? Find that out by reading this terrific rhyming story!",
      Author(
        "Kate Melton",
        75,
        "assets/authors/kate_melton.jpg",
      ),
      "4.14",
      "assets/books/cutie_sue.jpg",
    ),
    Book(
      "Being Small (Isn't So Bad After All)",
      "Being small is the worst! No one ever picks me for their sports team and my feet hurt from standing on my tiptoes all the time. There can't be anything good about being small...right? Being Small is a picture book about a little girl who is scared to go to school because she's the shortest kid in the class. She talks about all of the reasons that being short is a challenge, but her mother presents to her funny and unique advantages that only she has because of her height, instilling self-confidence in her. This book is a must-read for any child who has ever fallen behind the curve on the growth chart.",
      Author(
        "Lori Orlinsky",
        70,
        "assets/authors/lori_orlinsky.jpg",
      ),
      "4.14",
      "assets/books/being_small.jpg",
    ),
  ];
}

class Author {

  String fullname;
  int books;
  String image;


  Author(this.fullname, this.books, this.image);

}

List<Author> getAuthorList(){
  return <Author>[
    Author(
      "Steve Herman",
      134,
      "assets/authors/steve_herman.jpg",
    ),
    Author(
      "J. K. Rowling",
      123,
      "assets/authors/jk_rowling.jpg",
    ),
    Author(
      "Jennifer Lynn Barnes",
      112,
      "assets/authors/jennifer.jpg",
    ),
    Author(
      "Dan Gemeinhart",
      108,
      "assets/authors/dan_gemeinhart.jpg",
    ),
    Author(
      "Bill Martin Jr.",
      99,
      "assets/authors/bill_martin_jr.jpg",
    ),
    Author(
      "Emily Winfield Martin",
      90,
      "assets/authors/emily_winfield_martin.jpg",
    ),
    Author(
      "Amelia Hepworth",
      87,
      "assets/authors/amelia_hepworth.jpg",
    ),
    Author(
      "John Archambault",
      77,
      "assets/authors/john_archambault.jpg",
    ),
    Author(
      "Sharon Purtill",
      75,
      "assets/authors/sharon_purtill.jpg",
    ),
    Author(
      "Kate Melton",
      70,
      "assets/authors/kate_melton.jpg",
    ),
    Author(
      "Lori Orlinsky",
      65,
      "assets/authors/lori_orlinsky.jpg",
    ),
  ];
}

class Filter {

  String name;

  Filter(this.name);

}

List<Filter> getFilterList(){
  return <Filter>[
    Filter("CLASSICS"),
    Filter("NEW"),
    Filter("UPCOMING"),
  ];
}