for files in `ls .`
do
 fileName=`echo $files | awk -F. '{ print $1 }'`;
 if [ -d $fileName ]
 then
  rm -r $fileName;
 fi
 mkdir $fileName;
 echo $fileName;
 cd $fileName;
 fileName=`echo $files | awk -F. '{ print $2 }'`;
 mkdir $fileName;
 echo "im in : $fileName ";
 cd ../
 cp -r $files $fileName;
done