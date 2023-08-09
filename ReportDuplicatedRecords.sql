INSERT INTO public."dupesTableRpt"(
	"Ids", count, reason)
	select ids,count(ids) as countIds, 'duplicated rows' as Reason 
	from public."Persons_stage" 
		group by ids having count(ids)>1;