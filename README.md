this is a collection of the persevere packages all together in a single repository. each package has been added as a submodule. for help with submodules see http://book.git-scm.com/5_submodules.html

Clone this repository and initialize any submodules:

    git clone --recursive REPOSITORY 

Update any sumbodules:

git submodule foreach 'git submodule update'

To Run off of narwhal:

./bin/persvr example


To build nodejs:

 -- compile node first:	cd packages/node && ./configure && make && cd ../../

To run with nodejs:

./bin/node-persvr example

