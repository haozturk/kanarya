less $1 | sed -e 's/ \([\.,\?:!);]\)/\1/g' -e 's/\([`(]\) /\1/g' -e 's/ \('\''\) /\1 /g' -e 's/ \('\'''\'',*\)/\1/g' | less