create schema session;

CREATE TABLE session.session_infoes
(
    id character varying(200) NOT NULL,
    principal character varying(200),
    data bytea,
    description character varying(200),
    ip character varying(200),
    agent character varying(200),
    os character varying(200),
    login_at timestamp without time zone,
    last_access_at timestamp without time zone,
    CONSTRAINT session_infoes_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

CREATE TABLE public.table_sequences
(
    table_name character varying(60)  NOT NULL,
    currval bigint NOT NULL,
    CONSTRAINT table_sequences_pkey PRIMARY KEY (table_name)
);

CREATE OR REPLACE FUNCTION public.next_id(	text)
RETURNS bigint
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE 
AS $BODY$

declare nextid bigint;
declare rec record;
begin
  select currval+1 into nextid from table_sequences a where  a.table_name=$1;
  if nextid is null then
    for rec in EXECUTE 'select max(id)+1 as maxid  from ' || $1 loop
      nextid = rec.maxid;
    end loop;
    if nextid is null then
      nextid=1;
    end if;
    insert into table_sequences(table_name,currval) values($1,nextid);
  else
    update table_sequences a set currval = currval+1 where a.table_name=$1;
  end if;
  return nextid;
end;

$BODY$;

