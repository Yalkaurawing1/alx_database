--

SELECT column_name, data_type, character_maximum_length, is_nullable, column_default, extra FROM information_schema.columns WHERE table_name = 'first_table';