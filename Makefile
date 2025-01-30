FILES= gemm_relu_add.py     \
	   time_difference.txt

handin.zip: $(FILES)
	zip handin.zip $(FILES)

clean:
	rm -f *~ handin.zip
