Insert into  Public.invalidRecordsRPT
SELECT ids, "Name",LENGTH("Name"), lastname, 'invalid record due missing column or empty columns' as reason

	FROM public."Persons_stage"
	where LENGTH("Name") <3 or LENGTH("lastname") <3