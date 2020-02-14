CREATE TABLE notes (
    id INTEGER PRIMARY KEY GENERATED BY DEFUALT AS IDENTITY,
    title TEXT,
    content TEXT,
    folder_id INTEGER REFERENCES folders(id) NOT NULL,
    date_published TIMESTAMP DEFAULT now() NOT NULL
)