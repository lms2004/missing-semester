#!/bin/bash
find . -type f -print0 -mmin 60 | xargs -0 ls -lt | head -1
