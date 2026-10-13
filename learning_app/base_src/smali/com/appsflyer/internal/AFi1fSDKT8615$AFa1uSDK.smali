.class public final Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMediationNetwork:J

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x5ac3a1b7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x420a4db1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x212c5c7e

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move/from16 v16, v5

    .line 53
    .line 54
    move-wide/from16 v17, v7

    .line 55
    .line 56
    move-object v4, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v13, v14, v9

    .line 67
    .line 68
    aput-object v4, v14, v11

    .line 69
    .line 70
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    move-wide/from16 v17, v7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x10

    .line 88
    .line 89
    int-to-char v13, v13

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    cmpl-float v15, v15, v10

    .line 95
    .line 96
    rsub-int/lit8 v15, v15, 0x25

    .line 97
    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Class;

    .line 109
    .line 110
    const-string v13, "AFAdRevenueData"

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    cmp-long v15, v17, v7

    .line 117
    .line 118
    add-int/lit8 v15, v15, -0x1

    .line 119
    .line 120
    int-to-char v15, v15

    .line 121
    move-wide/from16 v17, v7

    .line 122
    .line 123
    const/16 v7, 0x30

    .line 124
    .line 125
    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    rsub-int/lit8 v7, v7, 0x23

    .line 130
    .line 131
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v15, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 140
    .line 141
    const-class v8, Ljava/lang/Exception;

    .line 142
    .line 143
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-object v4, v3

    .line 161
    move-object v3, v12

    .line 162
    :goto_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 163
    .line 164
    iget-wide v7, v0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    :try_start_1
    new-array v13, v13, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    aput-object v4, v13, v14

    .line 171
    .line 172
    aput-object v3, v13, v16

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v13, v9

    .line 179
    .line 180
    aput-object v5, v13, v11

    .line 181
    .line 182
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    const-string v5, "getCurrencyIso4217Code"

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpl-float v4, v4, v10

    .line 198
    .line 199
    int-to-char v4, v4

    .line 200
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v7, v7, v17

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x23

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    shr-int/lit8 v8, v8, 0x16

    .line 213
    .line 214
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    shr-int/lit8 v7, v7, 0x10

    .line 225
    .line 226
    int-to-char v7, v7

    .line 227
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    rsub-int/lit8 v8, v8, 0x24

    .line 232
    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    shr-int/lit8 v14, v14, 0x10

    .line 238
    .line 239
    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    const-class v14, Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v7, v8, v14, v14}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 261
    .line 262
    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 266
    .line 267
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    cmpl-float v2, v2, v10

    .line 283
    .line 284
    rsub-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    int-to-char v2, v2

    .line 287
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    cmpl-float v4, v4, v10

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x24

    .line 294
    .line 295
    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Class;

    .line 304
    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    shr-int/lit8 v4, v4, 0x10

    .line 310
    .line 311
    int-to-char v4, v4

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    shr-int/lit8 v6, v6, 0x10

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x24

    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    cmp-long v7, v7, v17

    .line 325
    .line 326
    sub-int/2addr v9, v7

    .line 327
    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Class;

    .line 332
    .line 333
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    throw v1

    .line 364
    :cond_4
    throw v0
.end method
