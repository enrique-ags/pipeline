delete from public."Persons_stage"
where ids in (select ids as Reason 
	from public."Persons_stage" 
		group by ids having count(ids)>1);