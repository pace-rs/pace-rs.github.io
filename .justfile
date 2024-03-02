################################################################################
#                                   Justfile                                   #
#                                                                              #
# Set of routines to execute for development work.                             #
#                                                                              #
# To make use of this file install: https://crates.io/crates/just              #
#                                                                              #
################################################################################

# 'Just' Configuration

# Loads .env file for variables to be used in
# in this just file 
set dotenv-load

default:
    just --choose

# Ignore recipes that are commented out
set ignore-comments := true

# Set shell for Windows OSs:
# If you have PowerShell Core installed and want to use it,
# use `pwsh.exe` instead of `powershell.exe`
set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

# Set shell for non-Windows OSs:
set shell := ["bash", "-uc"]

update-pace-version:
	sd $env:PACE_CURRENT_VERSION $(xh get https://crates.io/api/v1/crates/pace-rs | jq .crate.max_version) src/lib/components/downloads.svelte
	sd $env:PACE_CURRENT_VERSION $(xh get https://crates.io/api/v1/crates/pace-rs | jq .crate.max_version) .env
