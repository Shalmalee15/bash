for i in {00..10};
do
cp chip1_fake.param chip1_fake-$i.param;
sed -i "s/chip1_fakein_/chip1_fakein_$i/g"  chip1_fake-$i.param ;
sed -i "s/chip1_fakeout_/chip1_fakeout_$i/g"  chip1_fake-$i.param ;
done
