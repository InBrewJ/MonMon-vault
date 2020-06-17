-- public.cloud_backups definition

-- Drop table

-- DROP TABLE public.cloud_backups;

CREATE TABLE public.cloud_backups (
	id serial NOT NULL,
	user_id uuid NULL,
	"snapshot" jsonb NULL,
	snapshot_version varchar NULL
);