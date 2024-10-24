SRCS ?=
SRCS_CXX ?=

SRCS += ../common/shared/nvstatus/nvstatus.c
SRCS += ../common/softfloat/source/8086-SSE/s_commonNaNToF16UI.c
SRCS += ../common/softfloat/source/8086-SSE/s_commonNaNToF32UI.c
SRCS += ../common/softfloat/source/8086-SSE/s_commonNaNToF64UI.c
SRCS += ../common/softfloat/source/8086-SSE/s_f32UIToCommonNaN.c
SRCS += ../common/softfloat/source/8086-SSE/s_f64UIToCommonNaN.c
SRCS += ../common/softfloat/source/8086-SSE/s_propagateNaNF32UI.c
SRCS += ../common/softfloat/source/8086-SSE/s_propagateNaNF64UI.c
SRCS += ../common/softfloat/source/8086-SSE/softfloat_raiseFlags.c
SRCS += ../common/softfloat/source/f32_add.c
SRCS += ../common/softfloat/source/f32_div.c
SRCS += ../common/softfloat/source/f32_eq.c
SRCS += ../common/softfloat/source/f32_eq_signaling.c
SRCS += ../common/softfloat/source/f32_isSignalingNaN.c
SRCS += ../common/softfloat/source/f32_le.c
SRCS += ../common/softfloat/source/f32_le_quiet.c
SRCS += ../common/softfloat/source/f32_lt.c
SRCS += ../common/softfloat/source/f32_lt_quiet.c
SRCS += ../common/softfloat/source/f32_mul.c
SRCS += ../common/softfloat/source/f32_mulAdd.c
SRCS += ../common/softfloat/source/f32_rem.c
SRCS += ../common/softfloat/source/f32_roundToInt.c
SRCS += ../common/softfloat/source/f32_sqrt.c
SRCS += ../common/softfloat/source/f32_sub.c
SRCS += ../common/softfloat/source/f32_to_f16.c
SRCS += ../common/softfloat/source/f32_to_f64.c
SRCS += ../common/softfloat/source/f32_to_i32.c
SRCS += ../common/softfloat/source/f32_to_i32_r_minMag.c
SRCS += ../common/softfloat/source/f32_to_i64.c
SRCS += ../common/softfloat/source/f32_to_i64_r_minMag.c
SRCS += ../common/softfloat/source/f32_to_ui32.c
SRCS += ../common/softfloat/source/f32_to_ui32_r_minMag.c
SRCS += ../common/softfloat/source/f32_to_ui64.c
SRCS += ../common/softfloat/source/f32_to_ui64_r_minMag.c
SRCS += ../common/softfloat/source/f64_add.c
SRCS += ../common/softfloat/source/f64_div.c
SRCS += ../common/softfloat/source/f64_eq.c
SRCS += ../common/softfloat/source/f64_eq_signaling.c
SRCS += ../common/softfloat/source/f64_isSignalingNaN.c
SRCS += ../common/softfloat/source/f64_le.c
SRCS += ../common/softfloat/source/f64_le_quiet.c
SRCS += ../common/softfloat/source/f64_lt.c
SRCS += ../common/softfloat/source/f64_lt_quiet.c
SRCS += ../common/softfloat/source/f64_mul.c
SRCS += ../common/softfloat/source/f64_mulAdd.c
SRCS += ../common/softfloat/source/f64_rem.c
SRCS += ../common/softfloat/source/f64_roundToInt.c
SRCS += ../common/softfloat/source/f64_sqrt.c
SRCS += ../common/softfloat/source/f64_sub.c
SRCS += ../common/softfloat/source/f64_to_f32.c
SRCS += ../common/softfloat/source/f64_to_i32.c
SRCS += ../common/softfloat/source/f64_to_i32_r_minMag.c
SRCS += ../common/softfloat/source/f64_to_i64.c
SRCS += ../common/softfloat/source/f64_to_i64_r_minMag.c
SRCS += ../common/softfloat/source/f64_to_ui32.c
SRCS += ../common/softfloat/source/f64_to_ui32_r_minMag.c
SRCS += ../common/softfloat/source/f64_to_ui64.c
SRCS += ../common/softfloat/source/f64_to_ui64_r_minMag.c
SRCS += ../common/softfloat/source/i32_to_f32.c
SRCS += ../common/softfloat/source/i32_to_f64.c
SRCS += ../common/softfloat/source/i64_to_f32.c
SRCS += ../common/softfloat/source/i64_to_f64.c
SRCS += ../common/softfloat/source/s_addMagsF32.c
SRCS += ../common/softfloat/source/s_addMagsF64.c
SRCS += ../common/softfloat/source/s_approxRecipSqrt32_1.c
SRCS += ../common/softfloat/source/s_approxRecipSqrt_1Ks.c
SRCS += ../common/softfloat/source/s_countLeadingZeros64.c
SRCS += ../common/softfloat/source/s_countLeadingZeros8.c
SRCS += ../common/softfloat/source/s_mul64To128.c
SRCS += ../common/softfloat/source/s_mulAddF32.c
SRCS += ../common/softfloat/source/s_mulAddF64.c
SRCS += ../common/softfloat/source/s_normRoundPackToF32.c
SRCS += ../common/softfloat/source/s_normRoundPackToF64.c
SRCS += ../common/softfloat/source/s_normSubnormalF32Sig.c
SRCS += ../common/softfloat/source/s_normSubnormalF64Sig.c
SRCS += ../common/softfloat/source/s_roundPackToF16.c
SRCS += ../common/softfloat/source/s_roundPackToF32.c
SRCS += ../common/softfloat/source/s_roundPackToF64.c
SRCS += ../common/softfloat/source/s_roundToI32.c
SRCS += ../common/softfloat/source/s_roundToI64.c
SRCS += ../common/softfloat/source/s_roundToUI32.c
SRCS += ../common/softfloat/source/s_roundToUI64.c
SRCS += ../common/softfloat/source/s_shiftRightJam128.c
SRCS += ../common/softfloat/source/s_subMagsF32.c
SRCS += ../common/softfloat/source/s_subMagsF64.c
SRCS += ../common/softfloat/source/softfloat_state.c
SRCS += ../common/softfloat/source/ui32_to_f32.c
SRCS += ../common/softfloat/source/ui32_to_f64.c
SRCS += ../common/softfloat/source/ui64_to_f32.c
SRCS += ../common/softfloat/source/ui64_to_f64.c
SRCS_CXX += ../common/displayport/src/dp_auxretry.cpp
SRCS_CXX += ../common/displayport/src/dp_bitstream.cpp
SRCS_CXX += ../common/displayport/src/dp_buffer.cpp
SRCS_CXX += ../common/displayport/src/dp_configcaps.cpp
SRCS_CXX += ../common/displayport/src/dp_connectorimpl.cpp
SRCS_CXX += ../common/displayport/src/dp_crc.cpp
SRCS_CXX += ../common/displayport/src/dp_deviceimpl.cpp
SRCS_CXX += ../common/displayport/src/dp_discovery.cpp
SRCS_CXX += ../common/displayport/src/dp_edid.cpp
SRCS_CXX += ../common/displayport/src/dp_evoadapter.cpp
SRCS_CXX += ../common/displayport/src/dp_groupimpl.cpp
SRCS_CXX += ../common/displayport/src/dp_guid.cpp
SRCS_CXX += ../common/displayport/src/dp_list.cpp
SRCS_CXX += ../common/displayport/src/dp_merger.cpp
SRCS_CXX += ../common/displayport/src/dp_messagecodings.cpp
SRCS_CXX += ../common/displayport/src/dp_messageheader.cpp
SRCS_CXX += ../common/displayport/src/dp_messages.cpp
SRCS_CXX += ../common/displayport/src/dp_mst_edid.cpp
SRCS_CXX += ../common/displayport/src/dp_splitter.cpp
SRCS_CXX += ../common/displayport/src/dp_sst_edid.cpp
SRCS_CXX += ../common/displayport/src/dp_timer.cpp
SRCS_CXX += ../common/displayport/src/dp_vrr.cpp
SRCS_CXX += ../common/displayport/src/dp_wardatabase.cpp
SRCS_CXX += ../common/displayport/src/dp_watermark.cpp
SRCS_CXX += ../common/displayport/src/dp_qse.cpp
SRCS_CXX += ../common/displayport/src/dptestutil/dp_testmessage.cpp
SRCS += ../common/modeset/hdmipacket/nvhdmipkt.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_0073.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_9171.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_9271.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_9471.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_9571.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_C371.c
SRCS += ../common/modeset/hdmipacket/nvhdmipkt_C671.c
SRCS += ../common/modeset/timing/nvt_cvt.c
SRCS += ../common/modeset/timing/nvt_displayid20.c
SRCS += ../common/modeset/timing/nvt_dmt.c
SRCS += ../common/modeset/timing/nvt_dsc_pps.c
SRCS += ../common/modeset/timing/nvt_edid.c
SRCS += ../common/modeset/timing/nvt_edidext_861.c
SRCS += ../common/modeset/timing/nvt_edidext_displayid.c
SRCS += ../common/modeset/timing/nvt_edidext_displayid20.c
SRCS += ../common/modeset/timing/nvt_gtf.c
SRCS += ../common/modeset/timing/nvt_tv.c
SRCS += ../common/modeset/timing/nvt_util.c
SRCS += ../common/unix/common/utils/nv_memory_tracker.c
SRCS += ../common/unix/common/utils/nv_mode_timings_utils.c
SRCS += ../common/unix/common/utils/nv_vasprintf.c
SRCS += ../common/unix/common/utils/unix_rm_handle.c
SRCS += kapi/src/nvkms-kapi-notifiers.c
SRCS += kapi/src/nvkms-kapi-sync.c
SRCS += kapi/src/nvkms-kapi.c
SRCS += lib/nvkms-format.c
SRCS += lib/nvkms-sync.c
SRCS_CXX += src/dp/nvdp-connector-event-sink.cpp
SRCS_CXX += src/dp/nvdp-connector.cpp
SRCS_CXX += src/dp/nvdp-device.cpp
SRCS_CXX += src/dp/nvdp-evo-interface.cpp
SRCS_CXX += src/dp/nvdp-host.cpp
SRCS_CXX += src/dp/nvdp-timer.cpp
SRCS += src/g_nvkms-evo-states.c
SRCS += src/nvkms-3dvision.c
SRCS += src/nvkms-attributes.c
SRCS += src/nvkms-conf.c
SRCS += src/nvkms-console-restore.c
SRCS += src/nvkms-ctxdma.c
SRCS += src/nvkms-cursor.c
SRCS += src/nvkms-cursor2.c
SRCS += src/nvkms-cursor3.c
SRCS += src/nvkms-dma.c
SRCS += src/nvkms-dpy-override.c
SRCS += src/nvkms-dpy.c
SRCS += src/nvkms-event.c
SRCS += src/nvkms-evo.c
SRCS += src/nvkms-evo1.c
SRCS += src/nvkms-evo2.c
SRCS += src/nvkms-evo3.c
SRCS += src/nvkms-flip.c
SRCS += src/nvkms-framelock.c
SRCS += src/nvkms-hal.c
SRCS += src/nvkms-hdmi.c
SRCS += src/nvkms-hw-flip.c
SRCS += src/nvkms-hw-states.c
SRCS += src/nvkms-lut.c
SRCS += src/nvkms-modepool.c
SRCS += src/nvkms-modeset.c
SRCS += src/nvkms-pow.c
SRCS += src/nvkms-prealloc.c
SRCS += src/nvkms-rm.c
SRCS += src/nvkms-rmapi-dgpu.c
SRCS += src/nvkms-stereo.c
SRCS += src/nvkms-surface.c
SRCS += src/nvkms-utils-flip.c
SRCS += src/nvkms-utils.c
SRCS += src/nvkms-vrr.c
SRCS += src/nvkms.c
