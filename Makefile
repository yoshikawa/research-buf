BUF=buf
CHECK=$(buf) check

buf/lint-check:
	$(CHECK) ls-lint-checkers

buf/breaking-check:
	$(CHECK) ls-breaking-checkers
