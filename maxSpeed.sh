cd /sys/devices/system/cpu  # a virtual directory made visible by device drivers
newSpeedTop=`awk '{print $1}' ./cpu0/cpufreq/scaling_available_frequencies`
newSpeedLow=$newSpeedTop  # make them the same in this example
for c in ./cpu[0-9]* ; do
  echo $newSpeedTop >${c}/cpufreq/scaling_max_freq
  echo $newSpeedLow >${c}/cpufreq/scaling_min_freq
done
