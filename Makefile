# contrib/pg_prewarm/Makefile

MODULES = pg_prewarm
OBJS = pg_prewarm.o $(WIN32RES)

EXTENSION = pg_prewarm
DATA = pg_prewarm--1.0.sql
PGFILEDESC = "pg_prewarm - preload relation data into system buffer cache"

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
