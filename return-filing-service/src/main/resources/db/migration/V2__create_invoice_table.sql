CREATE TABLE invoices (

                          id UUID PRIMARY KEY,

                          invoice_number VARCHAR(100) NOT NULL UNIQUE,

                          taxpayer_id UUID NOT NULL,

                          issue_date DATE NOT NULL,

                          amount NUMERIC(18,2) NOT NULL,

                          tax_amount NUMERIC(18,2) NOT NULL,

                          status VARCHAR(30) NOT NULL,

                          imported_at TIMESTAMP,

                          created_at TIMESTAMP NOT NULL,

                          updated_at TIMESTAMP,

                          CONSTRAINT fk_invoice_taxpayer
                              FOREIGN KEY (taxpayer_id)
                                  REFERENCES taxpayers(id)
);