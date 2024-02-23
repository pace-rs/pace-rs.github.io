<script lang="ts">
	import * as config from '$lib/config';
	import { base } from '$app/paths';
	import Toggle from '$lib/components/toggle.svelte';
	import { DiscordLogo, GithubLogo } from 'phosphor-svelte';
	import { theme } from '$lib/theme';
</script>

<nav>
	<a href="{base}/" class="title">
		<img src={$theme === 'dark' ? './Logo-Dark.png' : './Logo-Light.png'} alt="logo" />
	</a>
	<div class="cta">
		<Toggle />
		<button class="toggle-grid"><a href={config.docs}>Docs</a></button>
		<button class="toggle-grid"><a href={config.discord}><DiscordLogo size={32} /></a></button>
		<button class="toggle-grid"><a href={config.github}><GithubLogo size={32} /></a></button>
	</div>
</nav>

<style>
	nav {
		padding-block: var(--size-4);
	}
	a {
		color: inherit;
		text-decoration: none;
	}
	.cta {
		display: grid;
		align-items: space-between;
		margin-top: 2.75rem;
		margin-bottom: 1rem;
		border-radius: var(--size-2);
		background-image: var(--gradient-button);
		box-shadow:
			30px 30px 24px var(--box-shadow-1),
			-20px -20px 24px var(--box-shadow-2);
	}
	.toggle-grid {
		display: grid;
		justify-content: center;
		align-items: center;
		font-size: 1.5rem;
		padding-inline: 1.25rem;
	}
	.toggle-grid:hover {
		transition: all 250ms ease-in-out;
		border-radius: var(--size-2);
		background-image: var(--gradient-button);
		box-shadow:
			30px 30px 24px var(--box-shadow-1),
			-20px -20px 24px var(--box-shadow-2);
	}

	@media (min-width: 770px) {
		nav {
			display: flex;
			justify-content: space-between;
		}
		.cta {
			grid-template-columns: repeat(4, 1fr);
		}
	}
	@media (max-width: 770px) {
		.cta {
			grid-template-columns: 1fr 1fr;
			margin-top: 0.5rem;
			margin-bottom: 0.5rem;
		}
		.toggle-grid {
			padding-block: 2rem;
		}
	}
</style>
