## BA Thesis - Data Importation and Clean-up
## Author: Jasper Snowden

library(tidyverse)
library(readr)
library(here)
library(lubridate)

## Importing the Pro-Publica Ticketing Data from CSVs divided by year
chi_city_stickers_2008 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2008.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 
                                  

chi_city_stickers_2009 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2009.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2010 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2010.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2011 <- 
  read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2011.csv",
           col_types = cols(blockgroup_geoid = col_character(),
                            issue_date = col_character(), 
                            license_plate_number = col_character(), 
                            license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2012 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2012.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2013 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2013.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 


chi_city_stickers_2014 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2014.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2015 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2015.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2016 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2016.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2017 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2017.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

chi_city_stickers_2018 <- read_csv("base_files/propublica_ticket_data/exports/chi_city_stickers_2018.csv", 
                                   col_types = cols(blockgroup_geoid = col_character(), 
                                                    issue_date = col_character(), license_plate_number = col_character(), 
                                                    license_plate_type = col_character(), 
                                                    ticket_number = col_character(), 
                                                    ticket_queue = col_character(), ticket_queue_date = col_character(), 
                                                    tract_id = col_character(), unit = col_character(), 
                                                    unit_description = col_character(), 
                                                    vehicle_make = col_character(), violation_code = col_character(), 
                                                    violation_description = col_character(), 
                                                    zipcode = col_character())) 

## Importing the Community Area Data
cca_profiles_09_13 <- read_csv("cmap_community_data/Reference_CCAProfiles_2009_2013.csv")%>%
  mutate(community_area_name = toupper(community_area_name))
cca_profiles_14_18 <- read_csv("cmap_community_data/ReferenceCCAProfiles_2014_2018.csv")%>%
  mutate(community_area_name = toupper(community_area_name))



chi_tickets_08_13 <- bind_rows(chi_city_stickers_2008,
                               chi_city_stickers_2009,
                               chi_city_stickers_2010,
                               chi_city_stickers_2011,
                               chi_city_stickers_2012,
                               chi_city_stickers_2013)%>%
  left_join(cca_profiles_09_13, by = "community_area_name")

chi_tickets_14_18 <- bind_rows(chi_city_stickers_2014,
                               chi_city_stickers_2015,
                               chi_city_stickers_2016,
                               chi_city_stickers_2017,
                               chi_city_stickers_2018)%>%
  left_join(cca_profiles_14_18, by = "community_area_name")%>%
  rename(total_commuters = "tot_commuters")


## Combining the diffrent years into one data set. This gives me 1,945,242 observations of 46 variables
chi_tickets <- bind_rows(chi_tickets_08_13, chi_tickets_14_18)


## Tidying the enviornment
remove(chi_city_stickers_2008,
       chi_city_stickers_2009,
       chi_city_stickers_2010,
       chi_city_stickers_2011,
       chi_city_stickers_2012,
       chi_city_stickers_2013,
       chi_city_stickers_2014,
       chi_city_stickers_2015,
       chi_city_stickers_2016,
       chi_city_stickers_2017,
       chi_city_stickers_2018, 
       chi_tickets_08_13,
       chi_tickets_14_18, 
       cca_profiles_09_13,
       cca_profiles_14_18)



## Importing the Federal Holiday Data Set
holi_dates <- read_csv("kagle_holiday_data/holi_dates.csv")

glimpse(holi_dates)


## Combining the Holiday Data - This gives me 1,923,935 observations of 50 variables
chi_tickets <- chi_tickets %>%
  left_join(holi_dates, by = c("day", "month", "year"))%>%
  rename(holiday_date = "date",
         holiday_name = "holiday")

## Converting the holiday data dates into binary variables & dropping loop entries due to NAs 
chi_tickets <- chi_tickets %>%
  mutate(before_holiday = ifelse(
    issue_date %in% day_before_holiday, "1", "0"))%>%
  mutate(holiday = ifelse(
    issue_date %in% holiday_date, "1", "0"))%>%
  mutate(after_holiday = ifelse(
    issue_date %in% day_after_holiday, "1", "0"))%>%
  mutate(two_days_after_holiday = ifelse(
    issue_date %in% '2days_after_holiday', "1", "0"))%>%
  select(-day_before_holiday,
         -holiday_date,
         -day_after_holiday,
         -holiday_name,
         -'2days_after_holiday',
         -week_day)%>%
  mutate(ticket_revenue = total_payments - fine_level1_amount - current_amount_due)%>%
  mutate(total_penalties = total_payments + current_amount_due - fine_level1_amount)%>%
  filter(community_area_name != "LOOP")
  


chi_tickets<- chi_tickets %>% 
  mutate(ticket_revenue = total_payments - fine_level1_amount - current_amount_due)%>%
  mutate(total_penalties = total_payments + current_amount_due - fine_level1_amount)
  
## Tidying the Environment
remove(holi_dates)



## Writing the CSV of the combined ticketing data set
write_csv(chi_tickets, "tidy_data/chi_tickets.csv")















