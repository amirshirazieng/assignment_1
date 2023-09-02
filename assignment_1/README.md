# assignment_1
amir@amir-K56CB:~/linux-system-programming-introduction-to-buildroot/finder-app$ ./finder-test.sh 10 "AELD_IS_FUN"
Using default value AELD_IS_FUN for string to write
Writing 10 files containing string AELD_IS_FUN to /tmp/aeld-data
Content written to /tmp/aeld-data/amirshirazieng1.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng2.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng3.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng4.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng5.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng6.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng7.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng8.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng9.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng10.txt successfully.
The number of files are 10 and the number of matching lines are 10
success
amir@amir-K56CB:~/linux-system-programming-introduction-to-buildroot/finder-app$ cd ..
amir@amir-K56CB:~/linux-system-programming-introduction-to-buildroot$ ./full-test.sh
starting test with SKIP_BUILD="" and DO_VALIDATE=""
Running test with user amir
-- Generating ;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_hello_Runner.c;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/../student-test/assignment1/Test_validate_username_Runner.c from test/assignment1/Test_hello.c;test/assignment1/Test_assignment_validate.c;../student-test/assignment1/Test_validate_username.c
-- Building executable including ;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_hello_Runner.c;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c;/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/../student-test/assignment1/Test_validate_username_Runner.c test/assignment1/Test_hello.c;test/assignment1/Test_assignment_validate.c;../student-test/assignment1/Test_validate_username.c and ../examples/autotest-validate/autotest-validate.c
-- Configuring done
-- Generating done
-- Build files have been written to: /home/amir/linux-system-programming-introduction-to-buildroot/build
[  8%] Building C object assignment-autotest/Unity/src/CMakeFiles/unity.dir/unity.c.o
[ 16%] Linking C static library libunity.a
[ 16%] Built target unity
[ 25%] Generating /home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_hello_Runner.c, /home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_assignment_validate_Runner.c, /home/amir/linux-system-programming-introduction-to-buildroot/student-test/assignment1/Test_validate_username_Runner.c, /home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/unity_runner.c
Test files for auto dependency generation test/assignment1/Test_hello.c test/assignment1/Test_assignment_validate.c ../student-test/assignment1/Test_validate_username.c
Autogenerating runner for test/assignment1/Test_hello.c
Autogenerating runner for test/assignment1/Test_assignment_validate.c
Autogenerating runner for ../student-test/assignment1/Test_validate_username.c
Autogenerating test/unity_runner.c
[ 33%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello.c.o
[ 41%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate.c.o
[ 50%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username.c.o
[ 58%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_hello_Runner.c.o
[ 66%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/assignment1/Test_assignment_validate_Runner.c.o
[ 75%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/student-test/assignment1/Test_validate_username_Runner.c.o
[ 83%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/__/examples/autotest-validate/autotest-validate.c.o
[ 91%] Building C object assignment-autotest/CMakeFiles/assignment-autotest.dir/test/unity_runner.c.o
[100%] Linking C executable assignment-autotest
[100%] Built target assignment-autotest
/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_hello.c:6:test_hello:INFO: Hello!  Your unity setup is working!
/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_hello.c:4:test_hello:PASS


-----------------------
1 Tests 0 Failures 0 Ignored 
OK
/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1/Test_assignment_validate.c:9:test_assignment_validate:PASS


-----------------------
1 Tests 0 Failures 0 Ignored 
OK
Read amirshirazieng from conf/username.txt
/home/amir/linux-system-programming-introduction-to-buildroot/assignment-autotest/../student-test/assignment1/Test_validate_username.c:15:test_validate_my_username:PASS


-----------------------
1 Tests 0 Failures 0 Ignored 
OK
Executing assignment test script
~/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1 ~/linux-system-programming-introduction-to-buildroot
~/linux-system-programming-introduction-to-buildroot/finder-app ~/linux-system-programming-introduction-to-buildroot/assignment-autotest/test/assignment1 ~/linux-system-programming-introduction-to-buildroot
Usage: ./writer.sh <writefile> <writestr>
Usage: ./writer.sh <writefile> <writestr>
Using default value AELD_IS_FUN for string to write
Using default value 10 for number of files to write
Writing 10 files containing string AELD_IS_FUN to /tmp/aeld-data
Content written to /tmp/aeld-data/amirshirazieng1.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng2.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng3.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng4.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng5.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng6.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng7.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng8.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng9.txt successfully.
Content written to /tmp/aeld-data/amirshirazieng10.txt successfully.
The number of files are 10 and the number of matching lines are 10
success
Writing 10 files containing string AELD_IS_FUN to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng1.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng2.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng3.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng4.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng5.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng6.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng7.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng8.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng9.txt successfully.
Content written to /tmp/aeld-data/mSm7fO2vBGFJNJLXSwj7qypkUkBTN8ga/amirshirazieng10.txt successfully.
The number of files are 10 and the number of matching lines are 10
success
Test of assignment assignment1 complete with success
