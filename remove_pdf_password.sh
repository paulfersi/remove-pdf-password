#!/bin/sh

if test $# -ne 1
then
	echo "Error! Correct use: $0 <input.pdf> <password>"
	exit 1
fi

input_pdf="$1"
password="$2"

output_pdf="${input_pdf%.*}_unlocked.pdf"    

qpdf --password="$password" --decrypt "$input_pdf" "$output_pdf"

echo "Password removed from $input_pdf. The new PDF has been saved as $output_pdf. "

