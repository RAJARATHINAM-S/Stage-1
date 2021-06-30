#!/bin/bash
random=$((RANDOM%3))
salary=100
overAllSalary=0
zero=0
isEmployeePresentAsAFullTime=1
isEmployeePresentAsAPartTime=2
fullTimeHours=8
partTimeHours=4
fullTimeMessage="You Are Joined As Fulltime Employee"
partTimeMessage="You Are Joined As Parttime Employee"
absentMessage="You Are Joined As Employee"
loggedMessage="You Logged In"
salaryMessage="Your Salary Will Be"


if [ $random -eq $isEmployeePresentAsAFullTime ];
then
    overAllSalary=$((salary*fullTimeHours));
    echo "$fullTimeMessage";
    echo "$loggedMessage $fullTimeHours Hours";
    echo "$salaryMessage $overAllSalary";
elif [ $random -eq $isEmployeePresentAsAPartTime ];
then
    overAllSalary=$((salary*partTimeHours));
    echo "$partTimeMessage";
    echo "$loggedMessage $partTimeHours Hours";
    echo "$salaryMessage $overAllSalary";
else
    echo "$absentMessage";
    echo "$loggedMessage $zero Hours";
    echo "$salaryMessage $overAllSalary";
fi
