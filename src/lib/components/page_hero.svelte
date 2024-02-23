<script lang="ts">
	import { description } from '$lib/config';
</script>

<div class="grid">
	<div class="fade">
		<p class="fade-1 title">PACE</p>
		<p class="fade-2 title">PACE</p>
		<p class="fade-3 title">PACE</p>
		<p class="fade-4 title">PACE</p>
	</div>
	<p class="sub-head">{description}</p>
</div>

<style>
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
		left: 24px;
		color: var(--brand-2);
		z-index: 6;
	}
	.fade-2 {
		position: absolute;
		top: 8px;
		left: 16px;
		color: var(--accent-2);
		z-index: 5;
	}
	.fade-3 {
		position: absolute;
		top: 16px;
		left: 8px;
		color: var(--accent-3);
		z-index: 4;
	}
	.fade-4 {
		position: absolute;
		top: 24px;
		left: 0px;
		color: var(--surface-1);
		z-index: 3;
	}
	@media (max-width: 770px) {
		.title {
			font-size: 6.5rem;
			line-height: 1.25;
		}
		.sub-head {
			font-size: 1rem;
		}
	}
</style>
