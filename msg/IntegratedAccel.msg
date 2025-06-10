# Integrated accelerometer data from EKF2
# Contains integrated acceleration over a time period

uint64 timestamp                    # time since system start (microseconds)
uint64 timestamp_sample             # timestamp of the raw data (microseconds)

float32[3] integrated_accel         # integrated acceleration in body frame XYZ (m/s)

# TOPICS integrated_accel
