#!/bin/bash
test $(curl http://ec2-52-91-223-19.compute-1.amazonaws.com:8765/sum?a=1\&b=2) -eq 3
