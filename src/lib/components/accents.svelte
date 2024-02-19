<div class="grid">
	<div class="accent">
		<div class="square-1"></div>
		<div class="square-2"></div>
		<div class="square-3"></div>
	</div>
</div>

<style>
	.grid {
		display: grid;
		justify-content: center;
		margin-block: var(--size-7);
	}
	.accent {
		position: relative;
	}
	.square-1 {
		padding: 3rem;
		background-color: var(--accent-2);
		border-radius: var(--size-3);
		position: relative;
		top: 0px;
		left: 16px;
		z-index: 6;
	}
	.square-2 {
		padding: 3rem;
		background-color: var(--accent-1);
		border-radius: var(--size-3);
		position: absolute;
		top: 24px;
		left: 0px;
		z-index: 5;
	}
	.square-3 {
		padding: 3rem;
		background-color: var(--accent-3);
		border-radius: var(--size-3);
		position: absolute;
		top: 40px;
		left: 32px;
		z-index: 4;
	}
</style>
