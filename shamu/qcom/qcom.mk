# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Qualcomm blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES := \
    vendor/motorola/shamu/qcom/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/motorola/shamu/qcom/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/motorola/shamu/qcom/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/motorola/shamu/qcom/proprietary/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon:qcom \
    vendor/motorola/shamu/qcom/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/motorola/shamu/qcom/proprietary/ks:system/bin/ks:qcom \
    vendor/motorola/shamu/qcom/proprietary/mdm_helper:system/bin/mdm_helper:qcom \
    vendor/motorola/shamu/qcom/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/motorola/shamu/qcom/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/motorola/shamu/qcom/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/motorola/shamu/qcom/proprietary/PktRspTest:system/bin/PktRspTest:qcom \
    vendor/motorola/shamu/qcom/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_motext_hook:system/bin/qmi_motext_hook:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_simple_ril_test:system/bin/qmi_simple_ril_test:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/motorola/shamu/qcom/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/motorola/shamu/qcom/proprietary/radish:system/bin/radish:qcom \
    vendor/motorola/shamu/qcom/proprietary/rundiag:system/bin/rundiag:qcom \
    vendor/motorola/shamu/qcom/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/motorola/shamu/qcom/proprietary/test_diag:system/bin/test_diag:qcom \
    vendor/motorola/shamu/qcom/proprietary/thermal-engine:system/bin/thermal-engine:qcom \
    vendor/motorola/shamu/qcom/proprietary/time_daemon:system/bin/time_daemon:qcom \
    vendor/motorola/shamu/qcom/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/motorola/shamu/qcom/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/motorola/shamu/qcom/proprietary/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/flp.conf:system/etc/flp.conf:qcom \
    vendor/motorola/shamu/qcom/proprietary/qmi_fw.conf:system/etc/qmi_fw.conf:qcom \
    vendor/motorola/shamu/qcom/proprietary/sap.conf:system/etc/sap.conf:qcom \
    vendor/motorola/shamu/qcom/proprietary/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf:qcom \
    vendor/motorola/shamu/qcom/proprietary/thermal-engine-shamu.conf:system/etc/thermal-engine-shamu.conf:qcom \
    vendor/motorola/shamu/qcom/proprietary/audio.primary.msm8084.so:system/lib/hw/audio.primary.msm8084.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/gps.msm8084.so:system/lib/hw/gps.msm8084.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/sound_trigger.primary.shamu.so:system/lib/hw/sound_trigger.primary.shamu.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libaudioroute.so:system/lib/libaudioroute.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdetectmodem.so:system/lib/libdetectmodem.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmdmdetect.so:system/lib/libmdmdetect.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmm-qcamera.so:system/lib/libmm-qcamera.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/librmnetctl.so:system/lib/librmnetctl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libtinycompress.so:system/lib/libtinycompress.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libspeakerbundle.so:system/lib/soundfx/libspeakerbundle.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/gsiff_daemon:system/vendor/bin/gsiff_daemon:qcom \
    vendor/motorola/shamu/qcom/proprietary/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    vendor/motorola/shamu/qcom/proprietary/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    vendor/motorola/shamu/qcom/proprietary/aonvr1.bin:system/vendor/firmware/aonvr1.bin:qcom \
    vendor/motorola/shamu/qcom/proprietary/aonvr2.bin:system/vendor/firmware/aonvr2.bin:qcom \
    vendor/motorola/shamu/qcom/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/motorola/shamu/qcom/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/motorola/shamu/qcom/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/motorola/shamu/qcom/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/motorola/shamu/qcom/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.b00:system/vendor/firmware/venus.b00:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.b01:system/vendor/firmware/venus.b01:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.b02:system/vendor/firmware/venus.b02:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.b03:system/vendor/firmware/venus.b03:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.b04:system/vendor/firmware/venus.b04:qcom \
    vendor/motorola/shamu/qcom/proprietary/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    vendor/motorola/shamu/qcom/proprietary/widevine.b00:system/vendor/firmware/widevine.b00:qcom \
    vendor/motorola/shamu/qcom/proprietary/widevine.b01:system/vendor/firmware/widevine.b01:qcom \
    vendor/motorola/shamu/qcom/proprietary/widevine.b02:system/vendor/firmware/widevine.b02:qcom \
    vendor/motorola/shamu/qcom/proprietary/widevine.b03:system/vendor/firmware/widevine.b03:qcom \
    vendor/motorola/shamu/qcom/proprietary/widevine.mdt:system/vendor/firmware/widevine.mdt:qcom \
    vendor/motorola/shamu/qcom/proprietary/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/liblbs_core.so:system/vendor/lib/liblbs_core.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libois_lc898122.so:system/vendor/lib/libois_lc898122.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libthermalclient.so:system/vendor/lib/libthermalclient.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \
    vendor/motorola/shamu/qcom/proprietary/libxml.so:system/vendor/lib/libxml.so:qcom \
