# Lab 1
This is Lab 1 for Velocity 2014 Tutorial: Battle-tested Code without the Battle.

## Requirements
* Complete Lab 0. 

## Goals of this Lab
* Implement a network check using nmap and a Heartbleed check using ssl.

# LAB 1
* In your forked repo, read the repo's Travis Config `.travis.yml`
* In Travis CI, make sure the forked repo is set to 'on'
* Edit README.md to point the Travis CI badge to your forked repo's build status instead of the main.
* We have a couple prebaked Gauntlt attacks for you to use and they are namespaced in the Rakefile for the repo. Read through these files. [Rakefile](https://github.com/secure-pipeline/rails-travis-example/blob/master/Rakefile), [assert_ports.attack](https://github.com/secure-pipeline/rails-travis-example/blob/master/test/attacks/assert-ports.attack), [ssl.attack](https://github.com/secure-pipeline/rails-travis-example/blob/master/test/attacks/ssl.attack).
* In your forked repo, check the main `.travis.yml` and replace it with the the content from `lab_1/.travis.yml`
* Commit and watch your build status.

## More information
* Gauntlt Wiki: [Assert your network services from the outside in using gauntlt](https://github.com/gauntlt/gauntlt/wiki/Assert-your-network-services-from-the-outside-in-using-gauntlt)
* SSLyze [repo](https://github.com/iSECPartners/sslyze)
