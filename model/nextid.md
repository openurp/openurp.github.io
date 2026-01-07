# OpenURP ID数据增长方法

## next_id 方式

OpenURP中在数据库层面实现了基于表的自增生成策略，以Oracle数据库作为例子，首先创建一个table_sequences的表。
```sql
CREATE TABLE   TABLE_SEQUENCES (
  TABLE_NAME  VARCHAR2(200 BYTE) NOT NULL ENABLE,
  CURRVAL  NUMBER(19,0),
  CONSTRAINT TABLE_SEQUENCES_PK  PRIMARY KEY ( TABLE_NAME )
);
```
再创建一个自增函数next_id

```sql
create or replace FUNCTION next_id(tab_name IN VARCHAR2) RETURN NUMBER is
  PRAGMA AUTONOMOUS_TRANSACTION;
  nextid NUMBER(19);
  tablename varchar2(100);
BEGIN
  tablename := lower(tab_name);
  select currval+1 into nextid from table_sequences a where  a.table_name=tablename;
  update table_sequences set currval = currval+1 where table_name = tablename;
  commit;
  RETURN nextid;
  EXCEPTION
  WHEN NO_DATA_FOUND then
    EXECUTE IMMEDIATE 'begin select max(id)+1 into :nextid from '||tablename||'; end;' using out nextid;
    if nextid is null then
      nextid := 1;
    end if;
    insert into table_sequences(table_name,currval) values(tablename,nextid);
    COMMIT;
    RETURN nextid;
  when others then
    raise_application_error(-20011,'Unknown Exception in next_id Function');
END;
```
再使用时，即可通过如下形式使用，一定需要带schema的前缀
```sql
select next_id('some shema.some table') from dual
```
这中增常类型的实现，适用于增长比较缓慢的数据。
