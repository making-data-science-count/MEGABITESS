library(tidyverse)
library(here)
library(janitor)

d <- read_csv(here("data", "eoc-combo.csv"))

d <- clean_names(d)

d %>% 
  tabyl(thinking_back_to_todays_workshop_please_rate_your_agreement_with_the_following_statements_what_we_were_doing_was_enjoyable, survey)
