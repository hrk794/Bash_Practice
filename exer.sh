#!/bin/bash

abc=123

{

    date #| tee log.txt
    
    who #| tee -a log.txt
    
    uptime #| tee -a log.txt

}  | tee log.txt



