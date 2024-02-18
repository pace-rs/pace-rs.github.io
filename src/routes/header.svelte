<script lang="ts">
	import * as config from '$lib/config';
	import Toggle from '$lib/components/toggle.svelte';
	import { DiscordLogo, GithubLogo } from 'phosphor-svelte';
	import { ModuleNode } from 'vite';
</script>

<nav>
	<a href="/" class="title">
		<img src="Logo.png" alt="" />
	</a>
	<div class="cta">
		<Toggle />
		<button class="neu-button">Docs</button>
		<button class="neu-button"><DiscordLogo size={32} /></button>
		<button class="neu-button"><GithubLogo size={32} /> </button>
	</div>
</nav>

<style>
	nav {
		padding-block: var(--size-7);
	}
	.cta {
		display: grid;
		margin-block: 2rem;
		grid-template-columns: repeat(4, 1fr);
		gap: 1rem;
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
	.neu-button {
		border-radius: var(--size-2);
		background-image: var(--gradient-button);
		box-shadow:
			50px 50px 67px #222730,
			-50px -50px 67px #313844;
		display: grid;
		justify-content: center;
		align-items: center;
		font-size: 1.5rem;
	}
</style>
