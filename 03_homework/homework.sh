#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
$ mkdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?
$ ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
zarri@Tilly MINGW64 ~/dir1
$ touch testfile1.txt testfile2.txt testfile3.txt testfile4.txt testfile5.txt
$ code testfile1.txt
(base)
zarri@Tilly MINGW64 ~/dir1
$ cp testfile1.txt testfile2.txt
(base)
zarri@Tilly MINGW64 ~/dir1
$ cp testfile1.txt testfile3.txt
(base)
zarri@Tilly MINGW64 ~/dir1
$ cp testfile1.txt testfile4.txt
(base)
zarri@Tilly MINGW64 ~/dir1
$ cp testfile1.txt testfile5.txt
Using this command I can copy all the files to other directories as well, for example dir2, dir3, dir4 and dir5:
(base)
zarri@Tilly MINGW64 ~/dir1
$ cp testfile1.txt testfile2.txt testfile3.txt testfile4.txt testfile5.txt /c/Users/zarri/dir3 
OR 
(base)
zarri@Tilly MINGW64 ~
$ cp -r dir1/* dir4

# 4. How would you verify the presence of all 5 files?
(base)
zarri@Tilly MINGW64 ~/dir1
$ ls
testfile1  testfile1.txt  testfile2.txt  testfile3.txt  testfile4.txt  testfile5.txt

# 5. How would you append to one of the existing files " and machine learning!"?

(base)
zarri@Tilly MINGW64 ~/dir1
$ code testfile1.txt
And I will make changes to the text and save it.

# 6. How would you verify that the text was indeed appended to the existing file?

$ cd /c/Users/zarri/dir1
(base)
zarri@Tilly MINGW64 ~/dir1
$ cat testfile1.txt
I love data and machine learning!

# 7. How would you delete all files except for the one with the appended text?

(base)
zarri@Tilly MINGW64 ~/dir1
$ rm testfile2.txt testfile3.txt testfile4.txt testfile5.txt
(base)
zarri@Tilly MINGW64 ~/dir1
$ ls
testfile1.txt

# 8. How would you navigate back to the parent directory containing all the directories?

(base)
zarri@Tilly MINGW64 ~/dir1
$ cd ../
(base)
zarri@Tilly MINGW64 ~
$ pwd
/c/Users/zarri
(base)

# 9. How would you remove each directory along with its contents?

(base)
zarri@Tilly MINGW64 ~
$ rm -r dir1 dir2 dir3 dir4 dir5

# 10. How would you verify that all directories and files have been deleted?

(base)
zarri@Tilly MINGW64 ~
$ ls
