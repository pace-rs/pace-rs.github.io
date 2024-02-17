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

<style>
	.grid {
		display: grid;
		justify-content: center;
	}
	.title {
		font-size: 18rem;
		letter-spacing: 0.05em;
		line-height: 1.05;
	}
	.sub-head {
		font-size: 2.75rem;
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
	.neu-morph {
		border-radius: 36px;
		background: linear-gradient(145deg, #e0ded0, #fffdf1);
		box-shadow:
			47px 47px 94px #cfcdc0,
			-47px -47px 94px #fffdf1;
	}

	.neu-button {
		border-radius: 12px;
		background: linear-gradient(145deg, #e0ded0, #fffdf1);
		box-shadow:
			50px 50px 67px #d1cfc2,
			-50px -50px 67px #fffdf1;
	}
	.neu-morph2 {
		border-radius: 36px;
		background: linear-gradient(145deg, #292f3a, #313844);
		box-shadow:
			47px 47px 94px #272c36,
			-47px -47px 94px #353c4a;
	}

	.neu-button2 {
		border-radius: 12px;
		background: linear-gradient(145deg, #292f3a, #313844);
		box-shadow:
			50px 50px 67px #222730,
			-50px -50px 67px #313844;
	}
</style>
