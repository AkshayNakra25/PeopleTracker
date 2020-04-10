#!/bin/bash
      # Helper script for Gradle to call npm on macOS in case it is not found
      export PATH=$PATH:/Users/lexxtechnologies/.nvm/versions/node/v10.16.0/lib/node_modules/npm/node_modules/npm-lifecycle/node-gyp-bin:/Users/lexxtechnologies/Desktop/Projects/ACS/PeopleTracker/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/lexxtechnologies/Desktop/Projects/ACS/PeopleTracker/node_modules/.bin:/Users/lexxtechnologies/Desktop/Applications/anaconda3/bin:/anaconda3/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/lexxtechnologies/opt/anaconda3/condabin:/Users/lexxtechnologies/Desktop/Applications/anaconda3/bin:/anaconda3/bin:/Users/lexxtechnologies/.nvm/versions/node/v10.16.0/bin
      npm $@
    