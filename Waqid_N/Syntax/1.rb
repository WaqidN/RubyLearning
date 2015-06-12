print <<EOF
    ini adalah hasil belajar git syntac
    ini adalah dokumen tentang multiple line string.
EOF

print <<"EOF";                # same as above
    ke dua tentang menciptakan banyak kalimat
    here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
	saya berkata foo.
foo
	saya berkata bar.
bar