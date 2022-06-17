CREATE TABLE deliveries
(
  id                    int                  NOT NULL,
  inning                int                  NULL,
  over_name              int                  NULL,
  ball                  int                  NULL,
  batsman               varchar(50)          NULL,
  non_striker           varchar(50)          NULL,
  bowler                varchar(50)          NULL,
  batsman_runs          int                  NULL,
  extra_runs            int                  NULL,
  total_runs            int                  NULL,
  is_wicket             int                  NULL,
  dismissal_kind        varchar(40)          NULL,
  player_dismissed      varchar(50)          NULL,
  fielder               varchar(50)          NULL,
  extras_type           varchar(40)          NULL, 
  batting_team          varchar(50)          NULL,
  bowling_team          varchar(50)          NULL,
  FOREIGN KEY(id) 
  REFERENCES matches(id)
);