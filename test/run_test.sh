#!/bin/bash

cntname=$(basename $(dirname $(pwd)))
cntimg=img_$cntname

function runtests
{
	local cntname=$1

	#checkPath $cntname XXX
}

source ../../tests/setup_tests.sh