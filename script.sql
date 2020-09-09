CREATE TABLE IF NOT EXISTS companies_daily(
    id SERIAL PRIMARY KEY,
    company VARCHAR(100) NOT NULL,
    record_day DATE,
    open_time FLOAT NOT NULL,
    high FLOAT NOT NULL,
    low FLOAT NOT NULL,
    close_time FLOAT NOT NULL,
    volume INT NOT NULL,
    adjusted_close FLOAT NOT NULL,
    dividend_amount FLOAT NOT NULL,
    split_coefficient FLOAT NOT NULL
);

SELECT * FROM companies_daily;