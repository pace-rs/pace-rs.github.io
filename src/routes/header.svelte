<script lang="ts">
	import * as config from '$lib/config';
	import Toggle from '$lib/components/toggle.svelte';
	import { DiscordLogo, GithubLogo } from 'phosphor-svelte';
</script>

<nav>
	<a href="/" class="title">
		<img src="Logo-Dark.png" alt="" />
	</a>
	<div class="cta">
		<Toggle />
		<button class="toggle-grid">Docs</button>
		<button class="toggle-grid"><DiscordLogo size={32} /></button>
		<button class="toggle-grid"><GithubLogo size={32} /> </button>
	</div>
</nav>

<style>
	nav {
		padding-block: var(--size-4);
	}
	.cta {
		display: grid;
		margin-top: 2.75rem;
		margin-bottom: 1rem;
		grid-template-columns: repeat(4, 1fr);
		gap: 1rem;
		border-radius: var(--size-2);
		background-image: var(--gradient-button);
		box-shadow:
			30px 30px 24px var(--box-shadow-1),
			-20px -20px 24px var(--box-shadow-2);
	}
	a {
		color: inherit;
		text-decoration: none;
	}

	@media (min-width: 768px) {
		nav {
			display: flex;
			justify-content: space-between;
		}
	}
	.toggle-grid {
		display: grid;
		justify-content: center;
		align-items: center;
		font-size: 1.5rem;
	}
</style>
