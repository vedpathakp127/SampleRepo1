#! /usr/bin/env bash

echo $(curl -o /dev/null -s -w "%{http_code}\n" https://harvester-em.dev.dp.elsevier.systems/ping)

