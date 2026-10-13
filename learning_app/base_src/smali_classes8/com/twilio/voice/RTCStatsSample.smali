.class Lcom/twilio/voice/RTCStatsSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field audioInputLevel:Ljava/lang/Long;

.field audioOutputLevel:Ljava/lang/Long;

.field callSid:Ljava/lang/String;

.field codec:Ljava/lang/String;

.field direction:Lcom/twilio/voice/Constants$Direction;

.field fractionLost:F

.field jitter:Ljava/lang/Long;

.field mos:F

.field packetsLost:Ljava/lang/Long;

.field packetsReceived:Ljava/lang/Long;

.field packetsSent:Ljava/lang/Long;

.field rtt:Ljava/lang/Long;

.field timeStamp:Ljava/lang/String;

.field timestampMS:Ljava/lang/String;

.field totalBytesReceived:Ljava/lang/Long;

.field totalBytesSent:Ljava/lang/Long;

.field totalPacketsLost:Ljava/lang/Long;

.field totalPacketsReceived:Ljava/lang/Long;

.field totalPacketsSent:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/RTCStatsSample;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAudioInputLevel()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x80

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getAudioOutputLevel()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x80

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getCallSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFractionLost()D
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/RTCStatsSample;->fractionLost:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public getJitter()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->jitter:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/RTCStatsSample;->mos:F

    .line 2
    .line 3
    return p0
.end method

.method public getMosScore()D
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/RTCStatsSample;->mos:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public getPacketsLost()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketsReceived()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPacketsSent()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->rtt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampMillis()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->timestampMS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBytesReceived()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBytesSent()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalPacketsLost()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalPacketsReceived()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalPacketsSent()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/RTCStatsSample;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Lcom/twilio/voice/Constants$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/RTCStatsSample;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "timestamp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTimestamp()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "timestamp_ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTimestampMillis()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "call_sid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getCallSid()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "sdk_version"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/twilio/voice/Voice;->getVersion()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "packets_received"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getPacketsReceived()Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "total_packets_lost"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsLost()Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "packets_lost_fraction"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getFractionLost()D

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "packets_lost"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getPacketsLost()Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "total_packets_sent"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsSent()Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "total_packets_received"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsReceived()Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "total_bytes_received"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalBytesReceived()Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "total_bytes_sent"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalBytesSent()Ljava/lang/Long;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "jitter"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getJitter()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "rtt"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getRtt()Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "audio_level_in"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getAudioInputLevel()Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->RJTirvN:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getAudioOutputLevel()Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "mos"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getMos()F

    .line 155
    move-result v2

    .line 156
    float-to-double v2, v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "audio_codec"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getCodec()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v1, "direction"

    .line 171
    .line 172
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    sget-object p0, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object v0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    .line 188
    sget-object v0, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatsExtended [timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packetsReceived="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packetsLost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", packetsSent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsSent:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bytesReceived="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bytesSent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", jitter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->jitter:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rtt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->rtt:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioInputLevel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", audioOutputLevel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v1, "]"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
