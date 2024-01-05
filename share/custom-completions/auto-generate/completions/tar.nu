# Append archive to archive
extern "tar" [
	--concatenate(-A)					# Append archive to archive
	--create(-c)					# Create archive
	--compare(-d)					# Compare archive and filesystem
	--delete					# Delete from archive
	--append(-r)					# Append files to archive
	--list(-t)					# List archive
	--update(-u)					# Append new files
	--get(-x)					# Extract from archive
	--help(-\?)					# Display short option summary
	--usage					# List available options
	--atime-preserve					# Keep access time
	--block-size(-b)					# Block size
	--read-full-blocks(-B)					# Reblock while reading
	--checkpoint					# Print directory names
	--force-local					# Archive is local
	--info-script(-F)					# Run script at end of tape
	--incremental(-G)					# Use old incremental GNU format
	--listed-incremental(-g)					# Use new incremental GNU format
	--dereference(-h)					# Dereference symlinks
	--ignore-zeros(-i)					# Ignore zero block in archive
	--bzip2(-j)					# Filter through bzip2
	--ignore-failed-read					# Don't exit on unreadable files
	--keep-old-files(-k)					# Don't overwrite
	--one-top-level					# Extract into directory
	--one-file-system(-l)					# Stay in local filesystem
	--modification-time(-m)					# Don't extract modification time
	--touch					# Don't extract modification time
	--multi-volume(-M)					# Multi volume archive
	--old-archive(-o)					# Use V7 format
	--portability					# Use V7 format
	--to-stdout(-O)					# Extract to stdout
	--same-permissions(-p)					# Extract all permissions
	--preserve-permissions					# Extract all permissions
	--absolute-paths(-P)					# Don't strip leading /
	--preserve					# Preserve all permissions and do not sort file arguments
	--record-number(-R)					# Show record number
	--remove-files					# Remove files after adding to archive
	--same-order(-s)					# Do not sort file arguments
	--preserve-order					# Do not sort file arguments
	--same-owner					# Preserve file ownership
	--sparse(-S)					# Handle sparse files
	--null					# -T has null-terminated names
	--totals					# Print total bytes written
	--verbose(-v)					# Verbose mode
	--version					# Display version and exit
	--interactive(-w)					# Ask for confirmation
	--confirmation					# Ask for confirmation
	--verify(-W)					# Verify archive
	--compress(-Z)					# Filter through compress
	--uncompress					# Filter through compress
	--gzip(-z)					# Filter through gzip
	--gunzip					# Filter through gzip
	--xz(-J)					# Filter through xz
	--lzip					# Filter through lzip
	--lzma					# Filter through lzma
	--lzop					# Filter through lzop
	--zstd					# Filter through zstd
	...args
]