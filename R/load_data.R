# Load Datasets

#
# got_edges <- readr::read_csv("./inst/sample-datasets/game-of-thrones/got-edges.csv")
# got_nodes <- readr::read_csv("./inst/sample-datasets/game-of-thrones/got-nodes.csv")
#
#
# game_of_thrones<-igraph::read_graph("./inst/sample-datasets/game-of-thrones/got-network.graphml",
#                           format="graphml")
#
# igraph::V(game_of_thrones)$name <- got_nodes$Label
#
# save(game_of_thrones, file="./data/game_of_thrones.rda")

# marvel_edges <-  readr::read_csv("./inst/sample-datasets/marvel/marvel-unimodal-edges.csv")
# marvel_nodes <- readr::read_csv("./inst/sample-datasets/marvel/marvel-unimodal-nodes.csv")
#
# marvel_network <- igraph::read_graph("./inst/sample-datasets/marvel/marvel-network.graphml",
#                                                                  format="graphml")
#
# igraph::V(marvel_network)$name <- marvel_nodes$Label
#
# save(marvel_network, file="./data/marvel_network.rda")
