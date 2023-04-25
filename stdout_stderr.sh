#! /bin/bash
ls +al 1>output.txt 2>error.txt #two separate file for output and error logs
ls +al >& output-error_file.txt  #single file for both output and error logs
