--platform
update se.func_resources set name=replace(name,'/{project}/','/') where name like '%/{project}/%';

--openurp
update base.projects set code='domain.name' where id=?;
