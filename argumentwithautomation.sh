#!/bin/bash


# In this section we will learn about argument and something about automation


echo "Enter Username which you want to crate a user"

read username

sudo useradd $username

