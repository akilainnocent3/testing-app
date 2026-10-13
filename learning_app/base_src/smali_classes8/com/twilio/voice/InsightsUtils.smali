.class Lcom/twilio/voice/InsightsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRtcSample(Ljava/util/Map;)Lcom/twilio/voice/RTCStatsSample;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)",
            "Lcom/twilio/voice/RTCStatsSample;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twilio/voice/RTCStatsSample;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/RTCStatsSample;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packets_received"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v1, "total_packets_lost"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v1, "packets_lost_fraction"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/util/Pair;

    .line 47
    .line 48
    const-class v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/twilio/voice/RTCStatsSample;->fractionLost:F

    .line 61
    .line 62
    const-string v1, "packets_lost"

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v1, "total_packets_sent"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v1, "total_packets_received"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v1, "total_bytes_received"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:Ljava/lang/Long;

    .line 125
    .line 126
    const-string v1, "total_bytes_sent"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:Ljava/lang/Long;

    .line 141
    .line 142
    const-string v1, "jitter"

    .line 143
    .line 144
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->jitter:Ljava/lang/Long;

    .line 157
    .line 158
    const-string v1, "rtt"

    .line 159
    .line 160
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/util/Pair;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->rtt:Ljava/lang/Long;

    .line 173
    .line 174
    const-string v1, "audio_level_in"

    .line 175
    .line 176
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/util/Pair;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:Ljava/lang/Long;

    .line 189
    .line 190
    const-string v1, "audio_level_out"

    .line 191
    .line 192
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/util/Pair;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:Ljava/lang/Long;

    .line 205
    .line 206
    const-string v1, "mos"

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lcom/twilio/voice/RTCStatsSample;->mos:F

    .line 225
    .line 226
    const-string v1, "audio_codec"

    .line 227
    .line 228
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/util/Pair;

    .line 233
    .line 234
    const-class v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/twilio/voice/RTCStatsSample;->codec:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "timestamp_ms"

    .line 245
    .line 246
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroid/util/Pair;

    .line 251
    .line 252
    invoke-static {p0, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    iput-object p0, v0, Lcom/twilio/voice/RTCStatsSample;->timestampMS:Ljava/lang/String;

    .line 259
    .line 260
    const-string p0, "UTC"

    .line 261
    .line 262
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 267
    .line 268
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Ljava/util/Date;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/twilio/voice/RTCStatsSample;->timestampMS:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iput-object p0, v0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    .line 296
    .line 297
    return-object v0
.end method

.method public static createWarningEventPayload(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/EventPayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            ")",
            "Lcom/twilio/voice/EventPayload;"
        }
    .end annotation

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "values"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "threshold"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v2, "audio-level-warning-raised"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "application/json"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/twilio/voice/EventPayload$Builder;->value(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPayload$Builder;->qualityThresholdValuePair(Landroid/util/Pair;)Lcom/twilio/voice/EventPayload$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Lcom/twilio/voice/EventPayload$Builder;->values(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPayload$Builder;->qualityThresholdValuePair(Landroid/util/Pair;)Lcom/twilio/voice/EventPayload$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Class;

    .line 79
    .line 80
    const-class v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            "Lcom/twilio/voice/Constants$Direction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "ice-candidate"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/voice/InsightsUtils;->publishIceCandidateEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "selected-ice-candidate-pair"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/voice/InsightsUtils;->publishSelectedIceCandidateEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-static {p3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "error"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {p3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "listening-error"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-static {p3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "unsupported-cancel-message-error"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/InsightsUtils;->publishEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_0
    const-string p3, "error_code"

    .line 139
    .line 140
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/InsightsUtils;->publishConnectionErrorEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static processWarningEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "level"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/twilio/voice/Constants$SeverityLevel;->valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "group"

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/twilio/voice/InsightsUtils;->createWarningEventPayload(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/EventPayload;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2, v1, v0, p2}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twilio/voice/LogParameters$Builder;

    .line 10
    .line 11
    sget-object v2, Lcom/twilio/voice/LogLevel;->INFO:Lcom/twilio/voice/LogLevel;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/twilio/voice/EventPublisher;->createEvent(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/twilio/voice/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static publishCallMessageReceivedEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    const-string v1, "call-message"

    .line 4
    .line 5
    const-string v2, "user-defined-message"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p0}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static publishCallMessageSendFailedEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants$SeverityLevel;->ERROR:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    const-string v1, "call-message"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p0}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static publishCallMessageSentEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    const-string v1, "call-message"

    .line 4
    .line 5
    const-string v2, "user-defined-message"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p0}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static publishConnectionErrorEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "level"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/twilio/voice/Constants$SeverityLevel;->valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "group"

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "error_code"

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/util/Pair;

    .line 56
    .line 57
    const-class v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/twilio/voice/EventPayload$Builder;->errorCode(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "error_message"

    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {v5, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " : "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "error_explanation"

    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPayload$Builder;->errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2, v3, v0, p2}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static publishEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "level"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/twilio/voice/Constants$SeverityLevel;->valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "group"

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2, p0, v0, p2}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static publishIceCandidateEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            "Lcom/twilio/voice/Constants$Direction;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "level"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/twilio/voice/Constants$SeverityLevel;->valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "group"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "transport_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->transportId(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v6, "is_remote"

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroid/util/Pair;

    .line 75
    .line 76
    const-class v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->isRemote(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v6, "ip"

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->ip(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v6, "port"

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Landroid/util/Pair;

    .line 113
    .line 114
    const-class v8, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->port(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v6, "protocol"

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->protocol(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v6, "candidate_type"

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->candidateType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->TWuGVzKpLvE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v8}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->priority(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string v6, "url"

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->url(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v6, "deleted"

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->deleted(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const-string v6, "network-cost"

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    check-cast v6, Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v8}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->networkCost(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-string v6, "network-id"

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v8}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->networkId(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    const-string v6, "related_port"

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v8}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Lcom/twilio/voice/EventPayload$Builder;->relatedPort(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lcom/twilio/voice/EventPayload$Builder;->level(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    const-string v3, "related_address"

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/twilio/voice/EventPayload$Builder;->relatedAddress(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/twilio/voice/EventPayload$Builder;->name(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    const-string v0, "tcp_type"

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/twilio/voice/EventPayload$Builder;->tcpType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    const-string v0, "network-type"

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v2}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPayload$Builder;->networkType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p3}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v4, v5, v1, p2}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 366
    return-void
.end method

.method public static publishLoggerEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const-string v2, "logger"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, p0}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static publishMetrics(Lcom/twilio/voice/RTCStatsSample;Ljava/lang/String;Lcom/twilio/voice/Constants$Direction;Lorg/json/JSONArray;Lcom/twilio/voice/EventPublisher;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twilio/voice/RTCStatsSample;->setCallSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/twilio/voice/RTCStatsSample;->setDirection(Lcom/twilio/voice/Constants$Direction;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string p0, "quality-metrics-samples"

    .line 32
    .line 33
    const-string p1, "metrics-sample"

    .line 34
    .line 35
    invoke-virtual {p4, p0, p1, p3}, Lcom/twilio/voice/EventPublisher;->createMetricEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Lcom/twilio/voice/EventPublisher;->publishMetrics(Lcom/twilio/voice/MetricEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object p3
.end method

.method private static publishSelectedIceCandidateEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;",
            "Lcom/twilio/voice/EventPayload$Builder;",
            "Lcom/twilio/voice/EventPublisher;",
            "Lcom/twilio/voice/Constants$Direction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "level"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/twilio/voice/Constants$SeverityLevel;->valueOf(Ljava/lang/String;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "group"

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "reason"

    .line 50
    .line 51
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-static {v5, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/twilio/voice/EventPayload$Builder;->reason(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v5, "last_data_received_ms"

    .line 68
    .line 69
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/util/Pair;

    .line 74
    .line 75
    const-class v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/twilio/voice/EventPayload$Builder;->lastDataReceivedMs(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/twilio/voice/EventPayload$Builder;->level(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/util/Pair;

    .line 108
    .line 109
    invoke-static {p3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/twilio/voice/EventPayload$Builder;->name(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "local_candidate"

    .line 120
    .line 121
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/util/Pair;

    .line 126
    .line 127
    const-class v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {p3, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/twilio/voice/EventPayload$Builder;->localCandidate(Lorg/json/JSONObject;)Lcom/twilio/voice/EventPayload$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "remote_candidate"

    .line 140
    .line 141
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lcom/twilio/voice/InsightsUtils;->fromString(Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPayload$Builder;->remoteCandidate(Lorg/json/JSONObject;)Lcom/twilio/voice/EventPayload$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v3, v4, v0, p2}, Lcom/twilio/voice/InsightsUtils;->publish(Lcom/twilio/voice/EventPayload;Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/EventPublisher;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
