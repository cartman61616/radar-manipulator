create table radar.rings
(
	id serial not null,
	name varchar not null,
	ring varchar not null,
	quadrant varchar not null,
	isNew boolean default true not null,
	description varchar not null
);

create unique index rings_id_index
	on radar.rings (id);

alter table radar.rings
	add constraint rings_pk
		primary key (id);

