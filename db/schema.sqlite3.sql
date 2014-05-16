create table if not exists bookmarks (
  id integer primary key not null,
  url text not null,
  created_at text not null,
  updated_at text not null
);
