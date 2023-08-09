delete FROM public."Persons_stage"
	where LENGTH("Name") <3 or LENGTH("lastname") <3
