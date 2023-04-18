CREATE INDEX CONCURRENTLY IF NOT EXISTS my_index ON my_table USING btree(col1, col2 ASC)
WHERE
  foo = 'bar';

