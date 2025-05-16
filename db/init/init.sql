CREATE TABLE IF NOT EXISTS block_domain (
    domain TEXT PRIMARY KEY,
    ip_block BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO block_domain(domain) values ('wolt.com');
INSERT INTO block_domain(domain) values ('nicovideo.jp');

