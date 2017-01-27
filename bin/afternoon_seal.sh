#!/bin/bash

teams=(developers)


for team in ${teams[*]} ; do
  ./bin/seal.rb $team quotes
done
