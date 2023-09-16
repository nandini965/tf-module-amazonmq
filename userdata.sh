#!/usr/bin/env bash
cd/opt
git clone "https://github.com/nandini965/tf-module-amazonmq.git"
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_app_user_password} &>>/opt/roboshop.log
