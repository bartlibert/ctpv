if exists exiftool; then
	exiftool -- "$f" || true
else
	cat < "$f"
fi
