<script lang="ts">
	import Accents from '$lib/components/accents.svelte';
	import PageHero from '$lib/components/page_hero.svelte';
	import Downloads from '$lib/components/downloads.svelte';
	import Seo from '$lib/components/seo.svelte';
</script>

<PageHero />
<div>
	<div class="squares">
		<Accents />
	</div>
	<div class="card-bg">
		<h2 class="card-heading">Install PACE</h2>
		<div>
			<p>Install with cargo-binstall</p>
			<div class="code-block">
				<p class="code-text">cargo binstall pace-rs</p>
			</div>
		</div>
		<div>
			<p>Install with cargo from crates.io</p>
			<div class="code-block">
				<p class="code-text">cargo install pace-rs --locked</p>
			</div>
		</div>
		<div>
			<p>Install with scoop (Windows)</p>
			<div class="code-block">
				<p class="code-text">scoop bucket add pace https://github.com/pace-rs/pace/</p>
				<p class="code-text">scoop install pace</p>
			</div>
		</div>
		<div>
			<p>Install prebuilt binaries via shell script (Bash)</p>
			<div class="code-block">
				<p class="code-text">
					curl --proto '=https' --tlsv1.2 -LsSf
					https://github.com/pace-rs/pace/releases/download/pace-rs-v0.15.2/pace-rs-installer.sh | sh
				</p>
			</div>
			<p>Install prebuilt binaries via shell script (Powershell)</p>
			<div class="code-block">
				<p class="code-text">
					irm https://github.com/pace-rs/pace/releases/download/pace-rs-v0.15.2/pace-rs-installer.ps1
					| iex
				</p>
			</div>
			<p>Download pre-built PACE v0.15.2 from Github Releases</p>
			<Downloads />
		</div>
	</div>

	<div class="squares-2">
		<Accents />
	</div>
</div>

<Seo />

<style>
	.squares {
		display: flex;
		justify-content: flex-start;
		margin-bottom: -8rem;
	}
	.squares-2 {
		display: flex;
		justify-content: flex-end;
		padding-right: 2rem;
		margin-bottom: 8rem;
	}

	.card-bg {
		position: relative;
		border-radius: 36px;
		margin: 4rem;
		padding: 2rem;
		background-image: var(--card-bg);
		box-shadow:
			47px 47px 24px var(--box-shadow-1),
			-47px -47px 40px var(--box-shadow-2);
		z-index: 7;
	}
	.card-bg p {
		font-size: 1.25rem;
	}
	.card-heading {
		font-size: 4rem;
		color: var(--text-2);
		letter-spacing: 0.05em;
		margin-bottom: 2rem;
	}
	.code-block {
		border-radius: var(--size-2);
		padding: 2rem;
		margin-bottom: 2rem;
		background-color: var(--surface-2);
		font-family: var(--font-mono);
		font-size: 1.5rem;
		color: var(--brand-3);
	}
	@media (max-width: 770px) {
		.squares {
			margin-bottom: -3rem;
			margin-left: -1.5rem;
		}
		.card-bg {
			border-radius: 36px;
			margin: 1rem;
			padding-inline: 0.5rem;
			margin: 0;
		}
		.card-bg p {
			font-size: 1rem;
		}
		.card-heading {
			font-size: 2rem;
		}
		.code-block {
			padding: 1rem;
			font-size: 1rem;
		}
	}
</style>
