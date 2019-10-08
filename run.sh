#!/usr/bin/env bash
echo -n 'yay; test stdout: '; date
echo -n 'test stderr: ' 1>&2; date 1>&2
