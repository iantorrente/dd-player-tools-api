CREATE TABLE IF NOT EXISTS races_data (
  race_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  race_data JSON NOT NULL
)