<md-banner class="md-banner">
	<script>
		var self = this;
		self.on('mount', function () {
			var el = self.root;

			el.className += ' theme--' + (opts.color || opts.theme);

			if (opts.image) {
				el.className += ' md-banner__image';
				el.style.backgroundImage = opts.image;
			}

			el.style.height = opts.height;
			el.style.marginBottom = opts.bottom;
		});
	</script>
</md-banner>
