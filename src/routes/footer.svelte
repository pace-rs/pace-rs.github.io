<script lang="ts">
	import * as config from '$lib/config';
	import { base } from '$app/paths';
	import { DiscordLogo, GithubLogo } from 'phosphor-svelte';
	import { theme } from '$lib/theme';
</script>

<div class="flex">
	<div class="card">
		<div>
			<p>
				copyright &copy <span class="highlight"><a href="{base}/">PACE</a></span>
				{new Date().getFullYear()} // all rights reserved
			</p>
			<p>app: <span class="highlight">Simonsan</span></p>
			<p>
				front end: <span class="highlight"><a href="https://space-shift.com">SPACEshift</a></span>
			</p>
		</div>
	</div>
	<div>
		<img
			class="brand"
			src={$theme === 'dark' ? './Brand-Dark.png' : './Brand-Light.png'}
			alt="PACE"
		/>
	</div>
</div>
<footer>
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
	.flex {
		display: flex;
		justify-content: space-between;
		align-items: flex-end;
	}
	footer {
		display: flex;
		justify-content: space-between;
		padding-inline: 5rem;
		border-radius: var(--size-3) var(--size-3) 0 0;
		background-color: var(--accent-4);
	}
	.footer-nav {
		padding-left: 1rem;
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		justify-items: start;
		align-items: center;
		gap: 2rem;
		padding-top: 1rem;
	}
	a {
		color: var(--text-footer);
	}
	a:hover {
		transition: all 150ms ease-in-out;
		color: var(--accent-1);
	}
	p {
		color: var(--text-footer);
		padding-left: 1rem;
	}
	.card {
		background-color: var(--surface-4);
		padding: 1rem;
		margin-left: 4rem;
		border-radius: var(--size-3);
		max-width: 40%;
		margin-bottom: -1rem;
		z-index: 2;
	}
	.card p {
		color: var(--text-1);
	}
	.card a {
		color: var(--accent-5);
	}
	.highlight {
		color: var(--accent-5);
		font-family: var(--font-title);
	}
	.brand {
		padding-right: 8rem;
		margin-bottom: -1rem;
		position: relative;
		z-index: 2;
	}
	.tag-grid {
		display: grid;
		grid-template-columns: 1fr 1fr;
		justify-items: center;
		padding-right: 1rem;
	}
	.logo-tagline {
		font-family: var(--font-title);
		font-size: 3rem;
		padding-top: 1rem;
	}
	.logo-text {
		font-size: 3rem;
		color: var(--accent-1);
		background-color: var(--background);
		padding-inline: 1rem;
		align-self: stretch;
		padding-top: 1rem;
	}
</style>
