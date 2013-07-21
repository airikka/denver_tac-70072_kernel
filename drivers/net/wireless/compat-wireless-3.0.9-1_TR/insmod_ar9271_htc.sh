#! /bin/sh

insmod ./compat/compat.ko
insmod ./net/wireless/cfg80211.ko
insmod ./net/mac80211/mac80211.ko
insmod ./drivers/net/wireless/ath/ath.ko
insmod ./drivers/net/wireless/ath/ath9k/ath9k_hw.ko
insmod ./drivers/net/wireless/ath/ath9k/ath9k_common.ko
insmod ./drivers/net/wireless/ath/ath9k/ath9k_htc.ko
#insmod ./drivers/net/wireless/ath/ath9k/ath9k.ko

