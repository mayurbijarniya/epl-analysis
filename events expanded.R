library(dplyr)
library(tidyr)
library(stringr)

data <- read.csv("C:/Users/DELL/Downloads/data/2023-24_data.csv")

data <- data %>%
  mutate(events = str_remove_all(events, "\\[|\\]|'")) %>% 
  separate_rows(events, sep = "\\), \\(") %>%
  mutate(events = str_remove(events, "\\(|\\)")) %>% 
  separate(events, into = c("Home_Away", "Event_Minute", "Event_Type"), sep = ", ", extra = "drop") %>%
  mutate(Event_Minute = as.integer(Event_Minute)) %>% 
  select(Match_Id, Home_Away, Event_Minute, Event_Type)

write.csv(data, "C:/Users/DELL/Downloads/data/events_expanded.csv", row.names = FALSE)
