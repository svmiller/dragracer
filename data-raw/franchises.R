library(tidyverse)
library(ISOcodes)

ISO_3166_1 %>% as_tibble() %>%
  filter(grepl("^", Alpha_2))

# ^ nothing starts with X, so we'll reserve XS for All-Stars and other
# non-country specific weirdness

ISO_3166_1 %>%
  as_tibble() %>%
  filter(Name == "Brazil")
  filter(Alpha_2 %in% c())

# I'm really tempted to assign New Zealand's ISO code to this because the filming
# is seemingly entirely in Auckland, despite what seems to be an immediate viewer
# base that seems to be primarily Australian. However, there's no ISO2c that is
# "DU", so I'll roll with that for legibility. American All-Stars will get "XS".
tribble(~code, ~series,
        "DU", "RuPaul's Drag Race Down Under",
        "BE", "Drag Race Belgique",
        "BR", "Drag Race Brasil",
        "CA", "Drag Race Canada",
        "CL", "The Switch Drag Race",
        "FR", "Drag Race France",
        "DE", "Drag Race Deutschland",
        "IN", "Drag Race India",
        "IT", "Drag Race Italia",
        "JP", "Drag Race Japan",
        "MX", "Drag Race Mexico",
        "NL", "Drag Race Netherlands",
        "PH", "Drag Race Philippines",
        "SG", "Drag Race Singapore",
        "KR", "Drag Race South Korea",
        "ES", "Drag Race España",
        "SE", "Drag Race Sverige",
        "TH", "Drag Race Thailand",
        "GB", "RuPaul's Drag Race UK",
        "US", "RuPaul's Drag Race",
        "XS", "RuPaul's Drag Race All Stars",
        "XU", "RuPaul's Drag Race UK vs The World",
        "XC", "Canada's Drag Race: Canada vs The World",
        "XG", "RuPaul's Drag Race Global All Stars") %>%
  arrange(code) -> franchises

write_csv(franchises, "data-raw/franchises.csv")

