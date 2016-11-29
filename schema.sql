drop table if exists entries;
creatre table entries (
  id integer primary key autoincrement,
  title text not null, 
  'text' text not null
)