/* add query to create a database */

CREATE TABLE IF NOT EXISTS companies_prices(
    id SERIAL PRIMARY KEY,
    symbol VARCHAR(4) NOT NULL,
    record_day DATE,
    open_price FLOAT NOT NULL,
    high FLOAT NOT NULL,
    low FLOAT NOT NULL,
    close_price FLOAT NOT NULL,
    volume INT NOT NULL
);

CREATE TABLE IF NOT EXISTS companies(
    id SERIAL PRIMARY KEY,
    symbol VARCHAR(4) NOT NULL,
    asset_type VARCHAR(100) NOT NULL,
    official_name VARCHAR(100) NOT NULL,
    company_description TEXT NOT NULL,
    exchange VARCHAR(10) NOT NULL,
    currency VARCHAR(5) NOT NULL,
    country VARCHAR(100) NOT NULL,
    sector VARCHAR(100) NOT NULL,
    industry VARCHAR(100) NOT NULL,
    company_address VARCHAR(255) NOT NULL,
    employees INT,
    market_cap BIGINT
);

SELECT * FROM companies_prices;
SELECT * FROM companies;