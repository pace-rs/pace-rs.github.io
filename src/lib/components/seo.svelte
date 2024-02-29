<script lang="ts">
	import { title, description, url } from '$lib/config';
</script>

<svelte:head>
	<title>{title}</title>
	<meta name="description" content={description} />
	<meta property="og:site_name" content="PACE" />
	<meta property="“og:title”" content="PACE // cli time tracker //" />
	<meta property="og:description" content="${description}" />
	<meta property="og:url" content="https://pace.cli.rs/" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://pace.cli.rs/Pace-Facebook-Card.png" />
	<meta property="og:image:type" content="image/png" />
	<meta property="og:image:width" content="1280" />
	<meta property="og:image:height" content="627" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:image" content="https://pace.cli.rs/Pace-Square-Logo.png" />
	<meta name="og:image" content="https://pace.cli.rs/Pace-Square-Logo.png" />
	<meta property="og:image:width" content="400" />
	<meta property="og:image:height" content="400" />
	<meta name="twitter:title" content="PACE // cli time tracker //" />
	<meta name="twitter:description" content="Keep the PACE. Time tracking on the command line" />

	{@html `<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "WebSite",
			"name": "${title}",
            "description": "${description}",
			"url": "${url}",
		}
	</script>`}
</svelte:head>
