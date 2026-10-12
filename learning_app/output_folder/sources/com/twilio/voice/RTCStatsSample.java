package com.twilio.voice;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import defpackage.b28;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
class RTCStatsSample {
    private static final Logger logger = Logger.getLogger(RTCStatsSample.class);
    Long audioInputLevel;
    Long audioOutputLevel;
    String callSid;
    String codec;
    Constants.Direction direction;
    float fractionLost;
    Long jitter;
    float mos;
    Long packetsLost;
    Long packetsReceived;
    Long packetsSent;
    Long rtt;
    String timeStamp;
    String timestampMS;
    Long totalBytesReceived;
    Long totalBytesSent;
    Long totalPacketsLost;
    Long totalPacketsReceived;
    Long totalPacketsSent;

    public Long getAudioInputLevel() {
        return Long.valueOf(this.audioInputLevel.longValue() != -1 ? 128 * this.audioInputLevel.longValue() : -1L);
    }

    public Long getAudioOutputLevel() {
        return Long.valueOf(this.audioOutputLevel.longValue() != -1 ? 128 * this.audioOutputLevel.longValue() : -1L);
    }

    public String getCallSid() {
        return this.callSid;
    }

    public String getCodec() {
        return this.codec;
    }

    public double getFractionLost() {
        return this.fractionLost;
    }

    public Long getJitter() {
        return this.jitter;
    }

    public float getMos() {
        return this.mos;
    }

    public double getMosScore() {
        return this.mos;
    }

    public Long getPacketsLost() {
        return this.packetsLost;
    }

    public Long getPacketsReceived() {
        return this.packetsReceived;
    }

    public Long getPacketsSent() {
        return this.packetsSent;
    }

    public Long getRtt() {
        return this.rtt;
    }

    public String getTimestamp() {
        return this.timeStamp;
    }

    public String getTimestampMillis() {
        return this.timestampMS;
    }

    public Long getTotalBytesReceived() {
        return this.totalBytesReceived;
    }

    public Long getTotalBytesSent() {
        return this.totalBytesSent;
    }

    public Long getTotalPacketsLost() {
        return this.totalPacketsLost;
    }

    public Long getTotalPacketsReceived() {
        return this.totalPacketsReceived;
    }

    public Long getTotalPacketsSent() {
        return this.totalPacketsSent;
    }

    public void setCallSid(String str) {
        this.callSid = str;
    }

    public void setDirection(Constants.Direction direction) {
        this.direction = direction;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsExtended [timestamp=");
        sb.append(this.timeStamp);
        sb.append(", packetsReceived=");
        sb.append(this.packetsReceived);
        sb.append(", packetsLost=");
        sb.append(this.packetsLost);
        sb.append(", packetsSent=");
        sb.append(this.packetsSent);
        sb.append(", bytesReceived=");
        sb.append(this.totalBytesReceived);
        sb.append(", bytesSent=");
        sb.append(this.totalBytesSent);
        sb.append(", jitter=");
        sb.append(this.jitter);
        sb.append(", rtt=");
        sb.append(this.rtt);
        sb.append(", audioInputLevel=");
        sb.append(this.audioInputLevel);
        sb.append(", audioOutputLevel=");
        return b28.a(sb, this.audioOutputLevel, "]");
    }

    public JSONObject toJson() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(EventKeys.TIMESTAMP, getTimestamp());
            jSONObject.put("timestamp_ms", getTimestampMillis());
            jSONObject.put(EventKeys.CALL_SID, getCallSid());
            jSONObject.put(EventKeys.SDK_VERSION_KEY, Voice.getVersion());
            jSONObject.put(MetricEventConstants.MetricEventKeys.PACKETS_RECEIVED, getPacketsReceived());
            jSONObject.put(MetricEventConstants.MetricEventKeys.TOTAL_PACKETS_LOST, getTotalPacketsLost());
            jSONObject.put(MetricEventConstants.MetricEventKeys.PACKETS_LOST_FRACTION, getFractionLost());
            jSONObject.put(MetricEventConstants.MetricEventKeys.PACKETS_LOST, getPacketsLost());
            jSONObject.put(MetricEventConstants.MetricEventKeys.TOTAL_PACKETS_SENT, getTotalPacketsSent());
            jSONObject.put(MetricEventConstants.MetricEventKeys.TOTAL_PACKETS_RECEIVED, getTotalPacketsReceived());
            jSONObject.put(MetricEventConstants.MetricEventKeys.TOTAL_BYTES_RECEIVED, getTotalBytesReceived());
            jSONObject.put(MetricEventConstants.MetricEventKeys.TOTAL_BYTES_SENT, getTotalBytesSent());
            jSONObject.put("jitter", getJitter());
            jSONObject.put("rtt", getRtt());
            jSONObject.put(MetricEventConstants.MetricEventKeys.AUDIO_INPUT_LEVEL, getAudioInputLevel());
            jSONObject.put(ODYfaVyAOeei.RJTirvN, getAudioOutputLevel());
            jSONObject.put("mos", getMos());
            jSONObject.put(MetricEventConstants.MetricEventKeys.AUDIO_CODEC, getCodec());
            jSONObject.put(EventKeys.DIRECTION_KEY, this.direction);
            logger.v(jSONObject.toString());
            return jSONObject;
        } catch (Exception e) {
            logger.e(e.toString());
            return null;
        }
    }
}
