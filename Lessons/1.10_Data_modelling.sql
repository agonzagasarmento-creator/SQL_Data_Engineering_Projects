SELECT * FROM job_postings_fact
LIMIT 10;

SELECT * FROM information_schema.table_constraints
WHERE table_catalog = 'data_jobs';