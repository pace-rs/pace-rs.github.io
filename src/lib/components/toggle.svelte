<script lang="ts">
	import { fly } from 'svelte/transition';
	import { Sun, Moon } from 'phosphor-svelte';
	import { theme, toggleTheme } from '$lib/theme';
</script>

<button on:click={toggleTheme} aria-label="Toggle theme">
	{#if $theme === 'dark'}
		<div in:fly|global={{ y: 10 }}>
			<Moon size={32} />
		</div>
	{:else}
		<div in:fly|global={{ y: -10 }}>
			<Sun size={32} />
		</div>
	{/if}
</button>

<style>
	button {
		transition: all 250ms ease-in-out;
		border-radius: var(--size-2);
		background-image: var(--gradient-button);
		box-shadow:
			50px 50px 67px #222730,
			-50px -50px 67px #313844;
		padding: 0.75rem 1.75rem;
		cursor: pointer;
	}
	button > * {
		color: var(--test-2);
		display: flex;
		gap: var(--size-2);
	}
</style>
