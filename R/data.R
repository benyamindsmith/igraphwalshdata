#' Game of Thrones Social Network Data
#'
#' Network data for character relationships within George R. R. Martin's \emph{A Storm of Swords}, the third novel in his series \emph{A Song of Ice and Fire} (also known as the HBO television adaptation \emph{Game of Thrones}).
#'
#' This data was originally compiled by A. Beveridge and J. Shan, "Network of Thrones", Math Horizons Magazine , Vol. 23, No. 4 (2016), pp. 18-22.
#'
#'
#' This Game of Thrones data lends itself well to basic social network analysis because there are a lot of characters (and yet not \emph{too many} characters) and because, as the authors claim, these characters are "scattered geographically and enmeshed in their own social circles," such as various noble houses.
#'
#' For those unacquainted with GOT, here's a bit more background info (via Beveridge and Shan) that might be helpful for understanding the social network:
#'
#'  "\emph{The narrative starts at a time of peace, with all the houses unified under the rule of King Robert Baratheon, who holds the Iron Throne...[Then King Robert dies and all heck breaks loose.]}
#'
#' \emph{Driven by cause or circumstance, characters from the many noble families launch into arduous and intertwined journeys. Among these houses are the honorable Stark family (Eddard, Catelyn, Robb, Sansa, Arya, Bran, and Jon Snow), the pompous Lannisters (Tywin, Jaime, Cersei, Tyrion, and Joffrey), the slighted Baratheons (led by Robert’s brother Stannis) and the exiled Daenerys, the last of the once powerful House Targaryen.}"
#'
#' If you'd still like to know more about the source novel, you might also check out the \href{https://en.wikipedia.org/wiki/A_Storm_of_Swords}{Wikipedia page} or \href{https://www.youtube.com/watch?v=6N4gEJ_ED98}{this cheeky 8-minute beginner's guide} to the HBO show (warning: there are curse words aplenty).
#' @name game_of_thrones_network
#' @docType data
#' @usage
#' game_of_thrones_network
#' @format
#' Nodes: 107; unimodal
#' Edges: 353; weighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets
#'

#' Marvel Unimodal Network Data
#'
#' Network data for character relationships within the Marvel comic book universe (beginning in 1961 and ending around 1999/2000?), which was originally compiled by Cesc Rosselló, Ricardo Alberich, and Joe Miro from Russ Chappell's \href{http://www.chronologyproject.com/}{Marvel Chronology Project}, a database that catalogues every appearance by every significant character in the Marvel comic book universe. This network data was originally used and analyzed by Rosselló, Alberich, and Miro in \href{https://arxiv.org/pdf/cond-mat/0202174.pdf}{"Marvel Universe looks almost like a real social network."}
#'
#' The Marvel Universe data lends itself well to basic social network analysis because there are a lot of characters, a lot of communities or teams of characters, and a lot of crossovers between those characters in individual comic books.
#'
#' If you've been to the movies in the last 10 years, you might be familiar with the extensive crossover nature of the Marvel Universe. But here's a bit more background info and an explanation from Rosselló, Alberich, and Miro about why these relationships might be particularly well-suited for social network analysis:
#'
#' "\emph{One of the main features of Marvel Comics from the sixties to our days has been the creation and development, under the leading pen of Stan Lee, of the so-called Marvel Universe. Although crossovers (a hero with its own title series appears in an issue of another hero’s series) were not uncommon in the Golden Age period, the nature and span of the crossovers in the books from the Marvel Age led to the perception that all Marvel characters lived their adventures in the same fictional cosmos, called the Marvel Universe, where they interacted like real actors. This concept was helped by the interrelation of all titles that were being created, which made characters and even plots cross over on a regular basis, by the appearance of the same villains and secondary characters in comic books of different titles, and by continuous references to events that were simultaneously happening, or had happened, in other books...}"
#'
#' "\emph{The Marvel Universe network captures the social structure of this Marvel Universe, because most pairs of characters that have jointly appeared in the same comic book have fought shoulder to shoulder or each other, or have had some other strong relationship, like family ties or kidnapping. Thus, it shares, in its artificial way, the true social nature of scientific collaboration networks, while the way it has grown has echoes of the Hollywood network, as writers, directors and producers create their characters and assign them to actors in a way that somewhat resembles the way Marvel writers make characters appear in comic books.}"
#'
#' If you still need more information about the Marvel Universe to make sense of this data as a social network, you might take a look at \href{http://marvel.com/characters}{Marvel's breakdown of heroes, villains, and teams}.
#'
#' @name marvel_network
#' @docType data
#' @usage
#' marvel_network
#' @format
#' Nodes: 327; unimodal
#' Edges: 9,891; weighted; undirected
#'
#' This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets

#' Marvel Bimodal Network Data
#'
#' Network data for character relationships within the Marvel comic book universe (beginning in 1961 and ending around 1999/2000?), which was originally compiled by Cesc Rosselló, Ricardo Alberich, and Joe Miro from Russ Chappell's \href{http://www.chronologyproject.com/}{Marvel Chronology Project}, a database that catalogues every appearance by every significant character in the Marvel comic book universe. This network data was originally used and analyzed by Rosselló, Alberich, and Miro in \href{https://arxiv.org/pdf/cond-mat/0202174.pdf}{"Marvel Universe looks almost like a real social network."}
#'
#' The Marvel Universe data lends itself well to basic social network analysis because there are a lot of characters, a lot of communities or teams of characters, and a lot of crossovers between those characters in individual comic books.
#'
#' If you've been to the movies in the last 10 years, you might be familiar with the extensive crossover nature of the Marvel Universe. But here's a bit more background info and an explanation from Rosselló, Alberich, and Miro about why these relationships might be particularly well-suited for social network analysis:
#'
#' "\emph{One of the main features of Marvel Comics from the sixties to our days has been the creation and development, under the leading pen of Stan Lee, of the so-called Marvel Universe. Although crossovers (a hero with its own title series appears in an issue of another hero’s series) were not uncommon in the Golden Age period, the nature and span of the crossovers in the books from the Marvel Age led to the perception that all Marvel characters lived their adventures in the same fictional cosmos, called the Marvel Universe, where they interacted like real actors. This concept was helped by the interrelation of all titles that were being created, which made characters and even plots cross over on a regular basis, by the appearance of the same villains and secondary characters in comic books of different titles, and by continuous references to events that were simultaneously happening, or had happened, in other books...}"
#'
#' "\emph{The Marvel Universe network captures the social structure of this Marvel Universe, because most pairs of characters that have jointly appeared in the same comic book have fought shoulder to shoulder or each other, or have had some other strong relationship, like family ties or kidnapping. Thus, it shares, in its artificial way, the true social nature of scientific collaboration networks, while the way it has grown has echoes of the Hollywood network, as writers, directors and producers create their characters and assign them to actors in a way that somewhat resembles the way Marvel writers make characters appear in comic books.}"
#'
#' If you still need more information about the Marvel Universe to make sense of this data as a social network, you might take a look at \href{http://marvel.com/characters}{Marvel's breakdown of heroes, villains, and teams}.
#'
#' @name marvel_bimodal_network
#' @docType data
#' @usage
#' marvel_bimodal_network
#' @format
#' Nodes: 19,090; bimodal (character, comic book)
#' Edges: 96,662; weighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets


#' Modernist Journals Project *The Crisis* (1910-1922) Social Network Data
#'
#' W. E. B. Du Bois founded *The Crisis* in 1910 as the official magazine of the NAACP. The magazine was, as the \href{http://modjourn.org/render.php?view=mjp_object&id=crisiscollection}{Modernist Journals Project describes}, "arguably the most widely read and influential periodical about race and social injustice in U.S. history." *The Crisis* is, in fact, still being published today.
#'
#' The issues included in the MJP and this network data span from 1910-1922, a time period during which the magazine covered "most every facet of life for blacks in America, devoting special issues to such topics as women's suffrage, education, children, labor, homes, vacations, and the war." The magazine also became "an important crucible" for the literary and arts movement known as the Harlem Renaissance.
#'
#' Notable authors who published in *The Crisis* and are included in this dataset: W. E. B. Du Bois, Jessie Fauset, Charles Chestnutt, Georgia Douglas Johnson, Claude McKay, and more.
#'
#'For more information, see the Modernist Journals Project on \href{http://modjourn.org/render.php?view=mjp_object&id=crisiscollection}{*The Crisis*}.

#' @name mjp_crisis_network
#' @docType data
#' @usage
#' mjp_crisis_network
#' @format
#' Nodes: 96; unimodal*
#' Edges: 273; weighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets


#' *The Freewoman* (1911-1912), *The New Freewoman* (1913), and *The Egoist* (1914-1919) Social Network Data
#' Dora Marsden founded *The Freewoman* in 1911, a “Weekly Feminist Review” that, [according to the Modernist Journals Project](http://modjourn.org/render.php?view=mjp_object&id=LittleReviewCollection), addressed "issues such as prostitution, homosexuality, and other matters relating to class and gender."
#'
#' After struggling financially, *The Freewoman* closed within a year. Dora Marsen then launched a second journal, *The New Freewoman*, which was, according to the MJP, "more literary than its predecessor."
#'
#' Shortly after Ezra Pound got involved with *The New Freewoman*, the magazine evolved into *The Egoist*, becoming one of the most important modernist magazines, which published novels by James Joyce and Wyndham Lewis as well as  poetry and criticism by Ezra Pound and T. S. Eliot.
#'
#' Notable authors who published in *The Freewoman* and are included in this dataset: Rebecca West, Muriel Ciolkowska, Dora Marsden ("Ed. of 'The Freewoman'"), and more.
#'
#' Notable authors who published in *The New Freewoman* and are included in this dataset: Rebecca West, Ezra Pound, Richard Aldington, Dora Marsden, and more.
#'
#' Notable authors who published in *The Egoist* and are included in this dataset : Amy Lowell, William Carlos Williams, Marianne Moore, Richard Aldington, Muriel Ciolkowska, Ezra Pound, Dora Marsen, T.S. Eliot, Wyndham Lewis, and more.
#'
#' For more information, see the Modernist Journals Project on \href{http://modjourn.org/render.php?view=mjp_object&id=LittleReviewCollection}{*The Freewoman*}, \href{http://modjourn.org/render.php?view=mjp_object&id=NewFreewomanCollection}{*The New Freewoman*}, and \href{*The Egoist*}{http://modjourn.org/render.php?view=mjp_object&id=EgoistCollection}.

#' @name mjp_marsden_network
#' @docType data
#' @usage
#' mjp_marsden_network
#' @format
#' Nodes: 391; unimodal*
#' Edges: 2,426; weighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets

#' Modernist Journals Project *Poetry* (1912-1922) and *The Little Review* (1914-1922) Social Network Data
#'
#'Harriet Monroe founded *Poetry* in 1912, where, \href{http://modjourn.org/render.php?view=mjp_object&id=1202232622296875}{according to the Modernist Journals Project}, she "not only published the best modern poetry she could find, but also used the pages of the magazine for debate and discussion about the forms and content of poetry proper for a modern age." *Poetry* is still being published today, though the network data here spans from 1912-1922.
#'
#'Margaret Anderson founded *The Little Review* in 1914. During its 15-year life, *The Little Review* published imagist and experimental works, as well as, famously, a serialization of James Joyce's *Ulysses*.
#'
#'Notable authors who published in *Poetry* and are included in this dataset: Ezra Pound, Amy Lowell, Carl Sandburg, H.D., Richard Aldington, Alfred Kreymborg, and more.
#'
#'Notable authors who published in *The Little Review* and are included in this dataset : Amy Lowell, Richard Aldington, T.S. Eliot, Djuna Barnes, Alfred Kreymborg, James Joyce, and more.
#'
#'For more information, see the the Modernist Journals Project on \href{http://modjourn.org/render.php?view=mjp_object&id=1202232622296875}{*Poetry*} and \href{http://modjourn.org/render.php?view=mjp_object&id=LittleReviewCollection}{*The Little Review*}.

#' @name mjp_plr_network
#' @docType data
#' @usage
#' mjp_plr_network
#' @format
#' Nodes: 269; unimodal*
#' Edges: 2,174; weighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets

#' Political Books Social Network Data
#'
#' Krebs selected political books from the *New York Times* bestseller list, searched for those books within Amazon and Barnes&Noble, and then recorded a co-purchasing relationship between the two books if they were connected by a 'customers who bought this book also bought...' link.
#'
#'For more on the methodology, see [Krebs's website](http://www.orgnet.com/divided2.html) or [the New York Times feature](http://www.nytimes.com/2004/03/13/books/study-finds-a-nation-of-polarized-readers.html) on his work.
#'
#' Though this network is not technically, or perhaps not exclusively, a social one, the network reveals and suggets potential patterns about the communities of people buying these books. It also calls into question how forms of media consumption might influence, shape, reinforce, or reflect national political polarization.
#'
#' @name political_books_network
#' @docType data
#' @usage
#' political_books_network
#' @format
#' Nodes: 105; unimodal
#' Edges: 441; unweighted; undirected
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets

#' 17th Century Quakers Social Network Data
#'
#' Network data for relationships between seventeenth-century Quakers, which was originally compiled by John Ladd, Jessica Otis, Christopher N. Warren, and Scott Weingart for their \href{https://programminghistorian.org/lessons/exploring-and-analyzing-network-data-with-python}{Programming Historian tutorial about NetworkX} (a Python package for working with network data).
#'
#' This Quaker data was excerpted from a larger dataset and project with which the authors are all associated, the very wonderful \href{http://sixdegreesoffrancisbacon.com/?ids=10000473&min_confidence=60&type=network}{Six Degrees of Francis Bacon}, a reconstruction of the early modern social network of Britain (1500-1700).
#'
#' The relationships between seventeenth-century Quakers lend themselves well to social network analysis because, as the authors of the Programming Historian tutorial suggest, "scholars have long linked Quakers’ growth and endurance to the effectiveness of their networks":
#'
#' \emph{Before there were Facebook friends, there was the Society of Friends, known as the Quakers. Founded in England in the mid-seventeenth century, the Quakers were Protestant Christians who dissented from the official Church of England and promoted broad religious toleration, preferring Christians’ supposed “inner light” and consciences to state-enforced orthodoxy. Quakers’ numbers grew rapidly in the mid- to late-seventeenth century and their members spread through the British Isles, Europe, and the New World colonies—especially Pennsylvania, founded by Quaker leader William Penn and the home of your four authors.}
#'
#' @name quaker_network
#' @docType data
#' @usage
#' quaker_network
#' @format
#' Nodes: 96; unimodal*
#' Edges: 162; unweighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets


#' Trump Social Network Data
#'
#'This folder contains network data for relationships between President Donald Trump and other people, which was originally compiled by John Templon, Anthony Cormier, Alex Campbell, and Jeremy Singer-Vine as part of a larger project of \href{https://www.buzzfeed.com/johntemplon/help-us-map-trumpworld?utm_term=.wloL0RAvM#.ru1M6Y21D}{mapping "TrumpWorld" for BuzzFeed News}.
#'
#'The full dataset, which you can access as \href{https://docs.google.com/spreadsheets/d/1Z5Vo5pbvxKJ5XpfALZXvCzW26Cl4we3OaN73K9Ae5Ss/edit#gid=1996904412}{a Google Sheet} or \href{https://github.com/BuzzFeedNews/trumpworld}{on GitHub} also includes information about organizations and agencies. The data was compiled by culling from "public records, news reports, and other sources on the Trump family, his Cabinet picks, and top advisers," as well as via crowdsourced tips and information from the public (\href{https://tips.buzzfeed.com/}{if you have any more, you can contribute them here}].
#'
#'The relationships between President Donald Trump and other people lend themselves well to basic social network analysis because, as Templon, Cormier, Campbell, and Singer-Vine suggest, "No American president has taken office with a giant network of businesses, investments, and corporate connections like that amassed by Donald J. Trump."
#'
#'Further, the social network analysis of some of the most powerful people in the nation and the world might help contribute to what Lauren Klein called for at the end of her \href{http://lklein.com/2018/01/distant-reading-after-moretti/}{2018 MLA talk "Distant Reading After Moretti"}--that is, computational analysis "trained on power."
#'
#'
#' @name trump_network
#' @docType data
#' @usage
#' trump_network
#' @format
#' Nodes: 303; unimodal
#' Edges: 366; unweighted; undirected
#'
#'   This dataset is from Melanie Walsh. Prepared for R by Benjamin Smith
#' @source GitHub,
#'   <https://github.com/melaniewalsh/sample-social-network-datasets>
#' @keywords datasets

