CREATE TABLE matches
(
  id                       int                        NOT NULL,
  city                     varchar(60)                NULL,
  date                     date                       NULL,
  player_of_match          varchar(60)                NULL,  
  venue                    varchar(80)                NULL,
  neutral_venue            int                        NULL,
  team1                    varchar(100)               NULL,   
  team2                    varchar(100)               NULL,  
  toss_winner              varchar(100)               NULL,
  toss_decision            varchar(30)                NULL,
  winner                   varchar(100)               NULL,
  result                   varchar(50)                NULL,
  result_margin            int                        NULL,
  eliminator               varchar(10)                NULL,
  method                   varchar(10)                NULL,       
  umpire1                  varchar(60)                NULL,
  umpire2                  varchar(60)                NULL,
  PRIMARY KEY(id)
);
