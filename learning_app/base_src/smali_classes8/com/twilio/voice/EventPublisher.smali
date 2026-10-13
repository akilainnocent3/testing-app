.class Lcom/twilio/voice/EventPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/EventPublisher$EventPublisherStatus;,
        Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;,
        Lcom/twilio/voice/EventPublisher$EventPublisherListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field errorCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

.field private homeRegion:Ljava/lang/String;

.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/voice/EventPublisher$EventPublisherListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private publisherName:Ljava/lang/String;

.field private publisherPublishEventListener:Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;

.field result:I

.field twilioProdSdkEventGatewayURL:Ljava/lang/String;

.field twilioProdSdkMetricsGatewayURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    const-string v0, "EventPublisher"

    .line 10
    .line 11
    sput-object v0, Lcom/twilio/voice/EventPublisher;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 13
    .line 14
    new-instance v0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;-><init>(Lcom/twilio/voice/EventPublisher;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 20
    .line 21
    const/16 v0, 0x193

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->errorCodeList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/twilio/voice/EventPublisher;->accessToken:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/twilio/voice/Constants;->getKeyKibanaMetricsHostUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkMetricsGatewayURL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/twilio/voice/Constants;->getKeyKibanaEventGatewayHostUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkEventGatewayURL:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Lcom/twilio/voice/AccessTokenParser;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/twilio/voice/AccessTokenParser;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/twilio/voice/AccessTokenParser;->getHomeRegion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->homeRegion:Ljava/lang/String;
    :try_end_0
    .catch Lcom/twilio/voice/AccessTokenParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/twilio/voice/EventPublisher;->homeRegion:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventPublisher;->updateServiceHostUrlsWithHomeRegion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string p0, "publisherName must not be null."

    .line 85
    .line 86
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const-string p0, "accessToken must not be null."

    .line 91
    .line 92
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, p1, p2}, Lcom/twilio/voice/EventPublisher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/EventPublisher;->lambda$publish$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$publish$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->isPublishingInvalidated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Start publishing events to : "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "\n"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/twilio/voice/EventPublisher;->accessToken:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "POST"

    .line 42
    .line 43
    invoke-static {v3, p1, v4}, Lcom/twilio/voice/VoiceURLConnection;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    const-string v3, "Content-Encoding"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Accept-Encoding"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v0, p0, Lcom/twilio/voice/EventPublisher;->result:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    const/16 v3, 0xc8

    .line 89
    .line 90
    const-string v4, "Response: "

    .line 91
    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " - "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :catchall_0
    move-exception p0

    .line 122
    move-object v2, p1

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    iget-object v3, p0, Lcom/twilio/voice/EventPublisher;->errorCodeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Invalidating further publishing : %d - %s"

    .line 145
    .line 146
    iget v5, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->invalidatePublishing(Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v0, 0x400

    .line 170
    .line 171
    new-array v0, v0, [C

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/io/InputStreamReader;

    .line 179
    .line 180
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {v3, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lez v5, :cond_2

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v1, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "%d-%s-%s"

    .line 214
    .line 215
    iget v5, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v5, p2, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 250
    .line 251
    iget v3, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 252
    .line 253
    invoke-virtual {v1, v3, p2, v0}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->setErrorDetails(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 257
    .line 258
    invoke-direct {p0, v1, p2, v0}, Lcom/twilio/voice/EventPublisher;->notifyListeners(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {p1}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move-exception p0

    .line 268
    move-object p1, v2

    .line 269
    :goto_2
    :try_start_3
    sget-object p2, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p2, p0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_3
    invoke-static {v2}, Lcom/twilio/voice/VoiceURLConnection;->release(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_3
    iget p1, p0, Lcom/twilio/voice/EventPublisher;->result:I

    .line 284
    .line 285
    iget-object p2, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->getResponseMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->getExplanation()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/voice/EventPublisher;->notifyListeners(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v2
.end method

.method private notifyListeners(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/twilio/voice/EventPublisher$1;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move v6, p1

    .line 42
    move-object v7, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/twilio/voice/EventPublisher$1;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPublisher$EventPublisherListener;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, p0

    .line 52
    move v6, p1

    .line 53
    move-object v7, p2

    .line 54
    move-object v8, p3

    .line 55
    :goto_1
    move-object p0, v4

    .line 56
    move p1, v6

    .line 57
    move-object p2, v7

    .line 58
    move-object p3, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/twilio/voice/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/voice/t;-><init>(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private updateServiceHostUrlsWithHomeRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ".twilio.com/v4/EndpointMetrics"

    .line 2
    .line 3
    const-string v1, "https://eventgw."

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkMetricsGatewayURL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ".twilio.com/v4/EndpointEvents"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkEventGatewayURL:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addEventPublisherEventListener(Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->publisherPublishEventListener:Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createEvent(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/twilio/voice/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/voice/Event$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/Event$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Event$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Lcom/twilio/voice/Event$Builder;->eventName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/twilio/voice/Event$Builder;->groupName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Event$Builder;->level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/Event$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "application/json"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Event$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/twilio/voice/Event$Builder;->payLoad(Lorg/json/JSONObject;)Lcom/twilio/voice/Event$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/twilio/voice/Event$Builder;->build()Lcom/twilio/voice/Event;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public createMetricEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/voice/MetricEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/MetricEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/twilio/voice/MetricEvent$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/twilio/voice/MetricEvent$Builder;->eventName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/twilio/voice/MetricEvent$Builder;->groupName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/twilio/voice/MetricEvent$Builder;->level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "application/json"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/twilio/voice/MetricEvent$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/twilio/voice/MetricEvent$Builder;->payLoad(Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/twilio/voice/MetricEvent$Builder;->build()Lcom/twilio/voice/MetricEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->publisherPublishEventListener:Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->eventPublisherStatus:Lcom/twilio/voice/EventPublisher$EventPublisherStatus;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->isPublishingInvalidated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->publisherPublishEventListener:Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;->onEventPublished(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/twilio/voice/EventPublisher;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lcom/twilio/voice/Event;->toJSONObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkEventGatewayURL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/EventPublisher;->publish(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public publishMetrics(Lcom/twilio/voice/MetricEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/twilio/voice/MetricEvent;->toJSONObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkMetricsGatewayURL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/EventPublisher;->publish(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->publisherPublishEventListener:Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;->onMetricEventPublished(Lcom/twilio/voice/MetricEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
