<script lang="ts">
	import Header from './header.svelte';
	import Footer from './footer.svelte';

	import 'open-props/style';
	import 'open-props/normalize';
	import '../app.css';
</script>

<div class="layout">
	<Header />
	<main>
		<slot />
	</main>

	<Footer />
</div>

<style>
	.layout {
		height: 100%;
		max-inline-size: 1600px;
		display: grid;
		grid-template-rows: auto 1fr auto;
		margin-inline: auto;
		padding-inline: 2rem;
	}

	@media (min-width: 1664px) {
		.layout {
			padding-inline: 0;
		}
	}
</style>
