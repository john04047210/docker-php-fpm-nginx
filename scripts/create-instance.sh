#!/bin/sh
# 下面命令执行失败时执行这个命令检查失败原因
# composer diag
# --------------------------------------
# Checking pubkeys: FAIL
# Missing pubkey for tags verification
# Missing pubkey for dev verification
# Run composer self-update --update-keys to set them up
# --------------------------------------
# composer self-update --update-keys
# 提示输入Dev/Snapshot 信息，浏览器访问如下地址获取Key信息
# https://composer.github.io/pubkeys.html
#

composer global require --no-plugins --no-scripts "laravel/installer"
