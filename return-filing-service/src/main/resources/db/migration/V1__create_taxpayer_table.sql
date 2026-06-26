CREATE TABLE taxpayers (
                           id UUID PRIMARY KEY,

                           tin VARCHAR(20) NOT NULL UNIQUE,

                           name VARCHAR(255) NOT NULL,

                           taxpayer_type VARCHAR(30) NOT NULL,

                           status VARCHAR(30) NOT NULL,

                           created_at TIMESTAMP NOT NULL,

                           updated_at TIMESTAMP
);