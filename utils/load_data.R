# Load Datasets

#
# got_edges <- readr::read_csv("./utils/sample-datasets/game-of-thrones/got-edges.csv")
# got_nodes <- readr::read_csv("./utils/sample-datasets/game-of-thrones/got-nodes.csv")
#
#
# game_of_thrones_network<-igraph::read_graph("./utils/sample-datasets/game-of-thrones/got-network.graphml",
#                           format="graphml")
#
# igraph::V(game_of_thrones_network)$name <- got_nodes$Label
#
# save(game_of_thrones_network, file="./data/game_of_thrones_network.rda")

# marvel_edges <-  readr::read_csv("./utils/sample-datasets/marvel/marvel-unimodal-edges.csv")
# marvel_nodes <- readr::read_csv("./utils/sample-datasets/marvel/marvel-unimodal-nodes.csv")
#
# marvel_network <- igraph::read_graph("./utils/sample-datasets/marvel/marvel-network.graphml",
#                                                                  format="graphml")
#
# igraph::V(marvel_network)$name <- marvel_nodes$Label
#
# save(marvel_network, file="./data/marvel_network.rda")
#
# marvel_bimodal_edges <-  readr::read_csv("./utils/sample-datasets/marvel/bimodal/marvel-bimodal-edges.csv")
# marvel_bimodal_nodes <- readr::read_csv("./utils/sample-datasets/marvel/bimodal/marvel-bimodal-nodes.csv")
#
# marvel_bimodal_network <- igraph::read_graph("./utils/sample-datasets/marvel/bimodal/marvel-bimodal-network.graphml",
#                                      format="graphml")
#
# igraph::V(marvel_bimodal_network)$name <- marvel_bimodal_nodes$Label
# igraph::V(marvel_bimodal_network)$type <- marvel_bimodal_nodes$type
#
# save(marvel_bimodal_network, file="./data/marvel_bimodal_network.rda")
#
# TO DOCUMENT
#
# mjp_crisis_edges <-  readr::read_csv("./utils/sample-datasets/modernist-journals-project/crisis/crisis-edges.csv")
# mjp_crisis_nodes <- readr::read_csv("./utils/sample-datasets/modernist-journals-project/crisis/crisis-nodes.csv")
#
# mjp_crisis_network <- igraph::read_graph("./utils/sample-datasets/modernist-journals-project/crisis/crisis-network.graphml",
#                                      format="graphml")
#
# igraph::V(mjp_crisis_network)$name <- mjp_crisis_nodes$Label
#
# save(mjp_crisis_network, file="./data/mjp_crisis_network.rda")
#
#
# mjp_marsden_edges <-  readr::read_csv("./utils/sample-datasets/modernist-journals-project/marsden/marsden-edges.csv")
# mjp_marsden_nodes <- readr::read_csv("./utils/sample-datasets/modernist-journals-project/marsden/marsden-nodes.csv")
#
# mjp_marsden_network <- igraph::read_graph("./utils/sample-datasets/modernist-journals-project/marsden/marsden-network.graphml",
#                                      format="graphml")
#
# igraph::V(mjp_marsden_network)$name <- mjp_marsden_nodes$Label
#
# save(mjp_marsden_network, file="./data/mjp_marsden_network.rda")
#
# mjp_plr_edges <-  readr::read_csv("./utils/sample-datasets/modernist-journals-project/poetry_little_review/poetry-little-review-edges.csv")
# mjp_plr_nodes <- readr::read_csv("./utils/sample-datasets/modernist-journals-project/poetry_little_review/poetry-little-review-nodes.csv")
#
# mjp_plr_network <- igraph::read_graph("./utils/sample-datasets/modernist-journals-project/poetry_little_review/poetry-little-review-network.graphml",
#                                      format="graphml")
#
# igraph::V(mjp_plr_network)$name <- mjp_plr_nodes$Label
#
# save(mjp_plr_network, file="./data/mjp_plr_network.rda")

#
# mjp_crisis_edges <-  readr::read_csv("./utils/sample-datasets/modernist-journals-project/crisis/crisis-edges.csv")
# mjp_crisis_nodes <- readr::read_csv("./utils/sample-datasets/modernist-journals-project/crisis/crisis-nodes.csv")
#
# mjp_crisis_network <- igraph::read_graph("./utils/sample-datasets/modernist-journals-project/crisis/crisis-network.graphml",
#                                      format="graphml")
#
# igraph::V(mjp_crisis_network)$name <- mjp_crisis_nodes$Label
#
# save(mjp_crisis_network, file="./data/mjp_crisis_network.rda")
#
#
# political_books_edges <-  readr::read_csv("./utils/sample-datasets/political-books/political-books-edges.csv")
# political_books_nodes <- readr::read_csv("./utils/sample-datasets/political-books/political-books-nodes.csv")
#
# political_books_network <- igraph::read_graph("./utils/sample-datasets/political-books/political-books-network.graphml",
#                                      format="graphml")
#
# igraph::V(political_books_network)$name <- political_books_nodes$Label
# igraph::V(political_books_network)$type <- political_books_nodes$political_ideology
#
# save(political_books_network, file="./data/political_books_network.rda")
#
#
# quaker_edges <-  readr::read_csv("./utils/sample-datasets/quakers/quaker-edges.csv")
# quaker_nodes <- readr::read_csv("./utils/sample-datasets/quakers/quaker-nodes.csv")
#
# quaker_network <- igraph::read_graph("./utils/sample-datasets/quakers/quakers-network.graphml",
#                                      format="graphml")
#
# igraph::V(quaker_network)$name <- quaker_nodes$Label
# igraph::V(quaker_network)$type <- quaker_nodes$gender
#
# save(quaker_network, file="./data/quaker_network.rda")
#
# trump_edges <-  readr::read_csv("./utils/sample-datasets/trump/trump-edges.csv")
# trump_nodes <- readr::read_csv("./utils/sample-datasets/trump/trump-nodes.csv")
#
# trump_network <- igraph::read_graph("./utils/sample-datasets/trump/trump-network.graphml",
#                                      format="graphml")
#
# igraph::V(trump_network)$id <- trump_nodes$Id
# igraph::V(trump_network)$name <- trump_nodes$Label
#
# save(trump_network, file="./data/trump_network.rda")

