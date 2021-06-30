firstPlace=1
secondPlace=2
threePlace=3
fourPlace=4
fivePlace=5
sixPlace=6
sevenPlace=7
eightPlace=8
YEAR="2020"
matchesPlayed=14
win=0
lose=0
points=0
runRate=""
teamName=""
isPlayOffEligible=""
read -p "Enter Your Position Here " position
getPoints() {
  points=$(($2*2))
  echo "********************************"
  echo "WELCOME IPL $YEAR"
  echo "$5 PLACE IS $1"
  echo "OVERALL MATCHES PLAYED $matchesPlayed"
  echo "MATCHES WON ===> $2"
  echo "MATCHES LOST ====> $3"
  echo "RUN RATE ===> $4"
  echo "POINTS ====> $points"
  if [ $5 -le 4 ]
  then
     isPlayOffEligible="Yes"
  else
     isPlayOffEligible="No"
  fi
  echo "PLAYOFFS ===> $isPlayOffEligible"
  echo "********************************"
}
case $position in
   $firstPlace)
         teamName="MumbaiIndians"
         win=9
         lose=5
         runRate="+1.107"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $secondPlace)
         teamName="DelhiCapitals"
         win=8
         lose=6
         runRate="-1.109"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $threePlace)
         teamName="SunrishersHyderabad"
         win=7
         lose=7
         runRate="+0.608"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $fourPlace)
         teamName="RoyalChallengersBangalore"
         win=7
         lose=7
         runRate="-0.172"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $fivePlace)
         teamName="KolkattaKnightRiders"
         win=7
         lose=7
         runRate="-0.214"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $sixPlace)
         teamName="KingsX1Punjab"
         win=6
         lose=8
         runRate="-0.162"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $sevenPlace)
         teamName="ChennaiSuperKings"
         win=6
         lose=8
         runRate="-0.455"
         getPoints $teamName $win $lose $runRate $position
      ;;
   $eightPlace)
         teamName="RajasthanRoyals"
         win=6
         lose=8
         runRate="-0.569"
         getPoints $teamName $win $lose $runRate $position
      ;;
   *)
     echo "Something Went Wrong >>> :("
     ;;
esac
