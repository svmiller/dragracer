library(tidyverse)
# require(ISOcodes)

iso31662 <- ISOcodes::ISO_3166_2 %>% as_tibble() %>% rename_all(tolower) %>%
  # We've had just American and Canadian performers
  # Except for Charlie Hides, who I'm inclined to count as from London
  filter(str_detect(code, "^CA|^US|^GB"))
iso31662


readxl::read_xlsx("data-raw/raw-contestants.xlsx") %>%
  mutate(dob = lubridate::as_date(dob)) %>%
  mutate(contestant = ifelse(contestant == "A’Keria C. Davenport", "A'Keria C. Davenport", contestant),
         contestant = ifelse(contestant == "Ra’Jah O’Hara", "Ra'Jah O'Hara", contestant)) %>%
  mutate(contestant_id = trimws(str_to_lower(paste0("u",season, str_sub(contestant, 1, 4)))))  %>%
  mutate(contestant_id = case_when(
    contestant_id == "us03shan" ~ "us02shan",
    contestant_id == "us04phi" ~ "us04phi0",
    contestant_id == "us04the" ~ "us04the0",
    contestant_id == "us05ivy" ~ "us05ivy0",
    contestant_id == "us06gia" ~ "us06gia0",
    contestant_id == "us07max" ~ "us07max0",
    contestant_id == "us07mrs." ~ "us07mrs0",
    contestant_id == "us08bob" ~ "us08bob0",
    contestant_id == "us08kim" ~ "us08kim0",
    contestant_id == "us08chi" ~ "us08chi0",
    contestant_id == "us08dax" ~ "us08dax0",
    contestant_id == "us09aja" ~ "us09aja0",
    contestant_id == "us10miz" ~ "us10miz0",
    contestant_id == "us10the" ~ "us10the0",
    contestant_id == "us10eure" ~ "us09eure",
    contestant_id == "us10moné" ~ "us10mone",
    contestant_id == "us11vane" ~ "us10vane",
    contestant_id == "us11a'ke" ~ "us11aker",
    contestant_id == "us11ra'j" ~ "us11raja",
    contestant_id == "us12jan" ~ "us12jan0",
    contestant_id == "us13rosé" ~ "us13rose",
    contestant_id == "us15jax" ~ "us15jax0",
    TRUE ~ contestant_id
  )) %>%
  separate(hometown, c("city", "subdivision", "country"), sep=", ") %>%
  left_join(., iso31662 %>% select(code, name), by=c("subdivision"="name")) %>%
  select(-subdivision) %>%
  rename(subdivision = code) %>%
  mutate(country = ifelse(is.na(country), "United States", country)) %>%
  mutate(country = countrycode::countrycode(country, "country.name", "iso3c")) %>%
  mutate(season = str_to_lower(season)) %>%
  rename(contestant_name = contestant) %>%
  select(season, contestant_id, contestant_name, real_name, dob,  city, subdivision, country) -> contestants


write_csv(contestants, "data-raw/contestants.csv", na='')

