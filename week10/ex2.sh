touch ../week01/file.txt			#Create file.txt in week01 directory			
link ../week01/file.txt _ex2.txt		#access this file from week10 directory
N=$(ls -i _ex2.txt | cut -d ' ' -f 1)
find .. -inum "$N"				#Trace all links to file.txt
find .. -inum "$N" -exec rm {} \;		#Remove all links from file.txt
