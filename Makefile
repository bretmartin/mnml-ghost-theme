default:
	cd ${HOME}/dev \
	&& zip \
		--exclude '*git*' \
		--recurse-paths \
		mnml-ghost-theme.zip \
		mnml-ghost-theme
