<div class="heading grid">
	<p>file</p>
	<p>platform</p>
	<p>checksum</p>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-aarch64-apple-darwin.tar.xz"
		>pace-rs-aarch64-apple-darwin.tar.xz</a
	>
	<p>Apple Silicon macOS</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-aarch64-apple-darwin.tar.xz.sha256"
		>checksum</a
	>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-apple-darwin.tar.xz"
		>pace-rs-x86_64-apple-darwin.tar.xz</a
	>
	<p>Intel macOS</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-apple-darwin.tar.xz.sha256"
		>checksum</a
	>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-pc-windows-msvc.zip"
		>pace-rs-x86_64-pc-windows-msvc.zip</a
	>
	<p>x64 Windows</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-pc-windows-msvc.zip.sha256"
		>checksum</a
	>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-pc-windows-msvc.msi"
		>pace-rs-x86_64-pc-windows-msvc.msi</a
	>
	<p>x64 Windows</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-pc-windows-msvc.msi.sha256"
		>checksum</a
	>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-unknown-linux-gnu.tar.xz"
		>pace-rs-x86_64-unknown-linux-gnu.tar.xz</a
	>
	<p>x64 Linux</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-unknown-linux-gnu.tar.xz.sha256"
		>checksum</a
	>
</div>
<div class="version grid">
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-unknown-linux-musl.tar.xz"
		>pace-rs-x86_64-unknown-linux-musl.tar.xz</a
	>
	<p>x64 MUSL Linux</p>
	<a
		href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.13.1/pace-rs-x86_64-unknown-linux-musl.tar.xz.sha256"
		>checksum</a
	>
</div>

<style>
	.grid {
		display: grid;
		grid-template-columns: 3fr 2fr 1fr;
		justify-items: start;
	}
	.heading {
		background-color: var(--surface-2);
		border-radius: var(--size-2) var(--size-2) 0 0;
		padding-block: 0.5rem;
		padding-inline: 1rem;
		font-weight: 700;
		letter-spacing: 0.05em;
		font-size: 2rem;
		color: var(--brand-2);
	}
	.version {
		background-color: var(--surface-2);
		border-top: 1px solid var(--surface-1);
		padding-block: 0.5rem;
		padding-inline: 1rem;
		color: var(--text-footer);
	}
	.version:hover {
		background-color: var(--surface-1);
	}
	.version:last-child {
		border-radius: 0 0 var(--size-3) var(--size-3);
		padding-bottom: 1.5rem;
	}
	@media (max-width: 910px) {
		.grid {
			grid-template-columns: 1fr;
		}
	}
</style>
