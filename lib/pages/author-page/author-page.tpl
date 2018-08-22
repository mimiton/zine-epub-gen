<div class="author-page">
	<p class="author">{{ author }}</p>
	<p class="description">{{ description }}</p>
	<p class="column">{{ author_column }}<u>{{ column_link }}</u></p>
	<div class="cover" style="background-image:url({{ cover }})"/>
	<div class="scan-code-read-book">
		<span>{{ scan_code_read_book }}</span>
		<img src="{{ qr_code_url }}"/>
	</div>
</div>