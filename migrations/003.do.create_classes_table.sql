CREATE TABLE IF NOT EXISTS classes_data (
  class_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  class_data JSON NOT NULL
)