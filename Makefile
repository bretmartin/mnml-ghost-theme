default:
	cd ${HOME}/Documents/Personal/Development \
	&& zip \
		--exclude '*git*' \
		--recurse-paths \
		mnml-ghost-theme.zip \
		mnml-ghost-theme
