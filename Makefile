linux.sh: cleanup.sh
	$(CC) $(CFLAGS) -o $(EXE) ./bin/linux.sh

cleanup.sh:
	$(CC) $(CFLAGS) -o $(EXE) ./bin/cleanup.sh


