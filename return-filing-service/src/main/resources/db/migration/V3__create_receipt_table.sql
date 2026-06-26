CREATE TABLE receipts (

                          id UUID PRIMARY KEY,

                          receipt_number VARCHAR(100) NOT NULL UNIQUE,

                          taxpayer_id UUID NOT NULL,

                          receipt_date DATE NOT NULL,

                          amount NUMERIC(18,2) NOT NULL,

                          source VARCHAR(50),

                          status VARCHAR(30) NOT NULL,

                          created_at TIMESTAMP NOT NULL,

                          updated_at TIMESTAMP,

                          CONSTRAINT fk_receipt_taxpayer
                              FOREIGN KEY (taxpayer_id)
                                  REFERENCES taxpayers(id)
);