<script lang="ts">
	import Accents from '$lib/components/accents.svelte';
</script>

<div class="grid">
	<div class="fade">
		<p class="fade-1 title">PACE</p>
		<p class="fade-2 title">PACE</p>
		<p class="fade-3 title">PACE</p>
		<p class="fade-4 title">PACE</p>
		<p class="fade-5 title">PACE</p>
	</div>
	<p class="sub-head">Track your time via the command line</p>
</div>

<body>
	<div class="squares">
		<Accents />
	</div>
	<div class="card-bg">
		<h2 class="card-heading">Easy Install via Cargo</h2>
		<div>
			<p>Run this command in your project directory</p>
			<div class="code-block">
				<p class="code-text">
					<span style="color: var(--brand-2);">user@project:~$</span>
					cargo add pace -rs
				</p>
			</div>
		</div>
		<div>
			<p>Or, add the following to your cargo.toml</p>
			<div class="code-block">
				<p>pace-rs = “0,3.0”</p>
			</div>
		</div>
	</div>

	<div class="squares-2">
		<Accents />
	</div>
</body>

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
	}
	.grid {
		display: grid;
		justify-content: center;
		margin-block: var(--size-7);
	}
	.title {
		font-size: 14rem;
		letter-spacing: 0.05em;
		line-height: 1.05;
	}
	.sub-head {
		font-size: 2rem;
		padding-left: 1rem;
	}
	.fade {
		position: relative;
	}
	.fade-1 {
		position: relative;
		top: 0px;
		left: 32px;
		color: var(--heading-2);
		z-index: 6;
	}
	.fade-2 {
		position: absolute;
		top: 8px;
		left: 24px;
		color: var(--accent-2);
		z-index: 5;
	}
	.fade-3 {
		position: absolute;
		top: 16px;
		left: 16px;
		color: var(--accent-3);
		z-index: 4;
	}
	.fade-4 {
		position: absolute;
		top: 24px;
		left: 8px;
		color: var(--surface-1);
		z-index: 3;
	}
	.fade-5 {
		position: absolute;
		top: 32px;
		left: 0px;
		color: var(--surface-2);
		z-index: 2;
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
		font-size: 1.5rem;
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
</style>
