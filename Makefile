# let callers override on the command line or via .env
IMAGE ?= $(USER)/attrit
TAG   ?= latest          # e.g. make TAG=v0.2.1 push
SIF   = r-hpc-reproducible-repo.sif
AUTHOR ?= $(USER)