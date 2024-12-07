CREATE TABLE IF NOT EXISTS items (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    barcode TEXT UNIQUE,
    production_date TEXT,
    expiry_date TEXT,
    nutrition_info TEXT,
    weight REAL DEFAULT 0,
    in_fridge INTEGER DEFAULT 0
);


