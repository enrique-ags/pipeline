
delete from public."Persons_stage" where ids in
												(Select distinct ids from public."Persons_stage" )