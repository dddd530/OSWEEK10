touch _ex1.txt				#Create _ex1.txt 
ln -n _ex1.txt _ex1_1.txt		#Link it to _ex1_1.txt and _ex1_2.txt
ln -n _ex1.txt _ex1_2.txt		
ls -i _ex1*.txt				#Check i-node numbers of all the files
