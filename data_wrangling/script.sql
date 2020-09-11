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

CREATE TABLE IF NOT EXISTS companies_news(
    id SERIAL PRIMARY KEY,
    source_name VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    texte TEXT,
    publish_date DATE,
    sentiment VARCHAR(100),
    article_url TEXT
);

CREATE TABLE IF NOT EXISTS symbols(
    id SERIAL PRIMARY KEY,
    symbol VARCHAR(4)
);

CREATE TABLE IF NOT EXISTS news_by_symbol(
    id SERIAL PRIMARY KEY,
    symbol_id INT,
    news_id INT,
    CONSTRAINT fk_symbol
        FOREIGN KEY(symbol_id)
            REFERENCES symbols(id),
    CONSTRAINT fk_news
        FOREIGN KEY(news_id)
            REFERENCES companies_news(id)
);

SELECT * FROM symbols;
SELECT * FROM news_by_symbol; 