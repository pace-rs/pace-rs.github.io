<script lang="ts">
	import Accents from '$lib/components/accents.svelte';
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

<div>
	<div class="squares">
		<Accents />
	</div>
	<div class="card-bg">
		<h2 class="card-heading">Install PACE</h2>
		<div>
			<p>Install via Cargo from crates.io</p>
			<div class="code-block">
				<p class="code-text">cargo install pace-rs</p>
			</div>
		</div>
		<div>
			<p>Install prebuilt binaries via shell script (Bash)</p>
			<div class="code-block">
				<p class="code-text">
					curl --proto '=https' --tlsv1.2 -LsSf
					https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-installer.sh | sh
				</p>
			</div>
			<p>Install prebuilt binaries via shell script (Powershell)</p>
			<div class="code-block">
				<p class="code-text">
					irm https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-installer.ps1
					| iex
				</p>
			</div>
			<p>Download pre-built PACE v0.7.1 from Github Releases</p>
			<div class="download-box">
				<table>
					<thead>
						<tr>
							<th>File</th>
							<th>Platform</th>
							<th>Checksum</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-aarch64-apple-darwin.tar.xz"
									>pace-rs-aarch64-apple-darwin.tar.xz</a
								></td
							>
							<td>Apple Silicon macOS</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-aarch64-apple-darwin.tar.xz.sha256"
									>checksum</a
								></td
							>
						</tr>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-apple-darwin.tar.xz"
									>pace-rs-x86_64-apple-darwin.tar.xz</a
								></td
							>
							<td>Intel macOS</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-apple-darwin.tar.xz.sha256"
									>checksum</a
								></td
							>
						</tr>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-pc-windows-msvc.zip"
									>pace-rs-x86_64-pc-windows-msvc.zip</a
								></td
							>
							<td>x64 Windows</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-pc-windows-msvc.zip.sha256"
									>checksum</a
								></td
							>
						</tr>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-pc-windows-msvc.msi"
									>pace-rs-x86_64-pc-windows-msvc.msi</a
								></td
							>
							<td>x64 Windows</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-pc-windows-msvc.msi.sha256"
									>checksum</a
								></td
							>
						</tr>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-unknown-linux-gnu.tar.xz"
									>pace-rs-x86_64-unknown-linux-gnu.tar.xz</a
								></td
							>
							<td>x64 Linux</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-unknown-linux-gnu.tar.xz.sha256"
									>checksum</a
								></td
							>
						</tr>
						<tr>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-unknown-linux-musl.tar.xz"
									>pace-rs-x86_64-unknown-linux-musl.tar.xz</a
								></td
							>
							<td>x64 MUSL Linux</td>
							<td
								><a
									href="https://github.com/pace-rs/pace/releases/download/pace-rs-v0.7.1/pace-rs-x86_64-unknown-linux-musl.tar.xz.sha256"
									>checksum</a
								></td
							>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

	<div class="squares-2">
		<Accents />
	</div>
</div>

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
	@media (max-width: 770px) {
		.title {
			font-size: 6.5rem;
			line-height: 1.25;
		}
		.sub-head {
			font-size: 1rem;
		}
		.squares {
			margin-bottom: -3rem;
			margin-left: -1.5rem;
		}
		.card-bg {
			border-radius: 36px;
			margin: 1rem;
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
