ALTER TABLE ONLY sites ALTER COLUMN created_at SET DEFAULT now();
ALTER TABLE ONLY users ALTER COLUMN created_at SET DEFAULT now();
ALTER TABLE ONLY visits ALTER COLUMN created_at SET DEFAULT now();
