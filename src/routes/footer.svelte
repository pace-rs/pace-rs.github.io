<script lang="ts">
	import * as config from '$lib/config';
</script>

<div class="card">
	<div>
		<p>
			copyright &copy <span class="highlight">PACE</span>
			{new Date().getFullYear()} // all rights reserved
		</p>
		<p>app: <span class="highlight">Simonsan</span></p>
		<p>
			front end: <span class="highlight"><a href="https://space-shift.com">SPACEshift</a></span>
		</p>
	</div>
</div>
<footer>
	<p>{config.title} &copy {new Date().getFullYear()}</p>
</footer>

<style>
	footer {
		padding-block: var(--size-6);
		padding-inline: 5rem;
		border-radius: var(--size-3) var(--size-3) 0 0;
		background-color: var(--surface-2);
	}

	p {
		color: var(--text-1);
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
	.highlight {
		color: var(--accent-1);
		font-family: var(--font-title);
	}
</style>
