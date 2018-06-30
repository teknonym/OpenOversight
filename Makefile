DEFAULT_GOAL: help
SHELL := /bin/bash

.PHONY: docs
docs: ## Build project documentation in live reload for editing
	make -C docs/ clean && sphinx-autobuild docs/ docs/_build/html

.PHONY: help
help: 
	@printf "docs: build documentation in live reload for editing"
