DO
$do$
DECLARE
	i INT;
BEGIN
	FOR i in 1..10000
		LOOP
			INSERT INTO data (id, data, writer_id, start_time) VALUES(i , 'DY3JRAYARCMTRA3FNR33XK9JD3DWSRHG1FRCFT66JERU3G9XSYPLUGEVZAV2RG99WNLK05IE4ML6M78PIN7UA7XCJ8SD1V1A9HHDK8JKMWB0XY0PFD666LRU9PR8MTL6', 1, clock_timestamp());
		end LOOP;
END; 
$do$;
