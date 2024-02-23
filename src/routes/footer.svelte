<script lang="ts">
	import * as config from '$lib/config';
	import { base } from '$app/paths';
	import { DiscordLogo, GithubLogo } from 'phosphor-svelte';
	import { theme } from '$lib/theme';
</script>

<div class="top-bar">
	<div class="card">
		<div>
			<p>
				copyright &copy <span class="highlight"><a href="{base}/">PACE</a></span>
				{new Date().getFullYear()} // all rights reserved
			</p>
			<p>
				pace-rs: <span class="highlight"><a href="https://github.com/simonsan">simonsan</a></span>
			</p>
			<p>
				front end: <span class="highlight"><a href="https://space-shift.com">SPACEshift</a></span>
			</p>
		</div>
	</div>
	<div class="card-2">
		<img
			class="brand"
			src={$theme === 'dark' ? './Brand-Dark.png' : './Brand-Light.png'}
			alt="PACE"
		/>
	</div>
</div>
<footer class="bottom-bar">
	<div class="footer-nav">
		<a href={config.docs}>Docs</a>
		<a href="{base}/"><DiscordLogo size={32} /></a>
		<a href={config.github}><GithubLogo size={32} /> </a>
	</div>
	<div class="tag-grid">
		<p class="logo-tagline">keep the</p>
		<p class="title logo-text">PACE</p>
	</div>
</footer>

<style>
	a {
		color: var(--text-footer);
	}
	a:hover {
		transition: all 150ms ease-in-out;
		color: var(--accent-1);
	}
	p {
		color: var(--text-footer);
	}
	.top-bar {
		display: grid;
		grid-template-columns: 1fr 1fr;
		justify-content: space-between;
		justify-items: center;
		align-items: end;
	}
	.card {
		background-color: var(--surface-4);
		padding: 1rem;
		border-radius: var(--size-3);
		margin-bottom: -1rem;
		z-index: 2;
	}
	.card p {
		color: var(--text-1);
	}
	.card a {
		color: var(--accent-5);
	}
	.card-2 {
		position: relative;
		z-index: 3;
	}
	.bottom-bar {
		display: flex;
		justify-content: space-between;
		border-radius: var(--size-3) var(--size-3) 0 0;
		background-color: var(--accent-4);
	}
	.footer-nav {
		padding-inline: 1rem;
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 2rem;
		justify-items: center;
		align-items: center;
		justify-content: start;
		padding-top: 1rem;
	}
	.highlight {
		color: var(--accent-5);
		font-family: var(--font-title);
	}
	.tag-grid {
		display: grid;
		grid-template-columns: 1fr 1fr;
		gap: 1rem;
		justify-content: center;
		align-items: center;
	}
	.logo-tagline {
		font-family: var(--font-title);
		font-size: 3rem;
		padding-top: 1rem;
		justify-self: end;
	}
	.logo-text {
		font-size: 3rem;
		color: var(--accent-1);
		background-color: var(--background);
		justify-self: start;
		padding-top: 1rem;
	}

	@media (min-width: 701px) {
		.card-2 {
			justify-self: end;
			padding-right: 2.5rem;
			margin-bottom: -1rem;
			position: relative;
			z-index: 2;
		}
		.logo-text {
			padding-inline: 1rem;
		}
	}
	@media (max-width: 700px) {
		.top-bar {
			grid-template-columns: 1fr;
			align-items: center;
			justify-content: center;
		}
		.card {
			order: 1;
			margin-bottom: -0.5rem;
			z-index: 2;
		}
		.card-2 {
			margin-bottom: -0.5rem;
		}
		.bottom-bar {
			flex-direction: column;
		}
		.footer-nav {
			padding-top: 2rem;
		}
		.logo-text {
			font-size: 2rem;
			background-color: transparent;
		}
		.logo-tagline {
			font-size: 2rem;
		}
	}
</style>
