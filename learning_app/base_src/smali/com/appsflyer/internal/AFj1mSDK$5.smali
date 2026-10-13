.class final Lcom/appsflyer/internal/AFj1mSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Landroid/content/Context;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

.field private synthetic getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "com.xiaomi.mipicks"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "api_ver"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "api_ver_name"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    const-string v1, "response"

    .line 40
    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->zURUGUnG:Ljava/lang/String;

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 62
    .line 63
    const-string v1, "responseCode not found."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 71
    .line 72
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 80
    .line 81
    const-string v3, "PERMISSION_ERROR"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    .line 90
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "DEVELOPER_ERROR"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 107
    .line 108
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 109
    .line 110
    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 118
    .line 119
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 129
    .line 130
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 136
    .line 137
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 138
    .line 139
    const-string v1, "XiaomiInstallReferrer not supported"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 151
    .line 152
    const-string v3, "OK"

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 158
    .line 159
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 160
    .line 161
    const-string v3, "XiaomiInstallReferrer connected"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v4, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 183
    .line 184
    const-string v5, "referrer"

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    iget-object v5, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 197
    .line 198
    const-string v6, "click_ts"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    iget-object v5, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 212
    .line 213
    const-string v6, "install_begin_ts"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v3, Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    const-string v4, "click_server_ts"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-string v4, "install_begin_server_ts"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v4, "install_version"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 263
    .line 264
    const-string v0, "xiaomi_custom"

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_1
    move-object p1, v1

    .line 269
    move-object v0, v2

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 279
    .line 280
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Failed to get Xiaomi install referrer: "

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 302
    move-object p1, v0

    .line 303
    move-object v0, v1

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 307
    .line 308
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 309
    .line 310
    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 314
    .line 315
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 318
    .line 319
    const-string v3, "SERVICE_DISCONNECTED"

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    :goto_3
    const-string v1, "Xiaomi Install Referrer collected locally"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()V

    .line 333
    .line 334
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1mSDK$5;->getRevenue:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 338
    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
