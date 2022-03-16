### DUMMY SCRIPT FOR DRAFTS/STORED FUNCTIONS ###

# libraries
#install.packages("worldfootballR")
#install.packages("tidyverse")
#devtools::install_github("JaseZiv/worldfootballR", ref = "main")
library(worldfootballR)
library(tidyverse)
library(ggrepel)

# loading LaLiga 21/22 FBref data
laLiga.URL <- fb_teams_urls("https://fbref.com/en/comps/12/La-Liga-Stats")
laLiga.teams <- fb_team_player_stats(team_urls=laLiga.URL, stat_type="standard")

# plot goal vs xg performance
#laLiga.teams %>%
