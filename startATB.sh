pushd ~/dev/miniProject/fabric-samples/test-network

./network.sh down
#./network.sh up createChannel -c mychannle -ca 
./network.sh up createChannel -c mychannel -ca -s couchdb
./network.sh deployCC -ccn loanchain -ccl go -ccv 1.0 -ccp ~/dev/miniProject/contract

popd

#chmod +x startATB.sh