--platform
update se.func_resources set name=replace(name,'/{school}/','/') where name like '%/{school}/%';

--openurp
update base.schools set code='domain.name';
