.class public final Lsiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9n;


# instance fields
.field public final a:Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

.field public final b:Llp5;

.field public final c:Lxjg;

.field public final d:Ltiz;

.field public final e:Lkjh0;

.field public final f:Lyrt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg4n;Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;Lcom/sporty/android/core/model/service/CountryCodeName;Llp5;Lcom/sporty/android/common_analytics/opentelemetry/RumDomainData;Lxjg;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    iput-object v7, v0, Lsiz;->a:Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    .line 33
    .line 34
    iput-object v5, v0, Lsiz;->b:Llp5;

    .line 35
    .line 36
    iput-object v6, v0, Lsiz;->c:Lxjg;

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v6}, Lfod;->a(Lg4n;Lcom/sporty/android/core/model/service/CountryCodeName;Llp5;Lxjg;)Lc360;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lu0n;

    .line 43
    .line 44
    sget-object v10, Lqie0$a;->c:Lqie0$a;

    .line 45
    .line 46
    const-string v11, "http://localhost:4318/v1/traces"

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, Lu0n;-><init>(Lqie0$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v9, Lu0n;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v11, "User-Agent"

    .line 54
    .line 55
    const-string v12, "OTel-OTLP-Exporter-Java/1.58.0"

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lxjg;->b()Ljoi0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v10, v10, Ljoi0;->k:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "/v1/traces"

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Lu0n;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-string v13, "unit"

    .line 78
    .line 79
    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide v13, 0x6fc23ac00L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v13, v9, Lu0n;->c:J

    .line 88
    .line 89
    new-instance v10, Lylz;

    .line 90
    .line 91
    invoke-virtual {v9}, Lu0n;->a()Lk0n;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-direct {v10, v9, v15}, Lylz;-><init>(Lu0n;Lk0n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->getTraceSamplingConfig()Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;->validate()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ne v9, v15, :cond_0

    .line 110
    .line 111
    new-instance v9, Llf70;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->getTraceSamplingConfig()Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-direct {v9, v10, v13}, Llf70;-><init>(Lylz;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v9

    .line 121
    :cond_0
    sget-object v9, Lbf2;->c:Ljava/util/logging/Logger;

    .line 122
    .line 123
    new-instance v9, Lcf2;

    .line 124
    .line 125
    invoke-direct {v9, v10}, Lcf2;-><init>(Ljdb0;)V

    .line 126
    .line 127
    .line 128
    const-wide v13, 0x12a05f200L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v13, v9, Lcf2;->a:J

    .line 134
    .line 135
    const/16 v13, 0x200

    .line 136
    .line 137
    iput v13, v9, Lcf2;->b:I

    .line 138
    .line 139
    new-instance v16, Lbf2;

    .line 140
    .line 141
    iget-wide v13, v9, Lcf2;->a:J

    .line 142
    .line 143
    iget v15, v9, Lcf2;->b:I

    .line 144
    .line 145
    iget-object v9, v9, Lcf2;->c:Ltf80;

    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    move-wide/from16 v19, v13

    .line 152
    .line 153
    move/from16 v21, v15

    .line 154
    .line 155
    invoke-direct/range {v16 .. v21}, Lbf2;-><init>(Ljdb0;Ltf80;JI)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v9, v16

    .line 159
    .line 160
    sget-object v10, Lvg80;->d:Ljava/util/logging/Logger;

    .line 161
    .line 162
    new-instance v10, Lxg80;

    .line 163
    .line 164
    invoke-direct {v10}, Lxg80;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v8, v10, Lxg80;->b:Lc360;

    .line 168
    .line 169
    new-instance v8, Lykz;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->getTraceRatio()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    move-object/from16 v7, p7

    .line 180
    .line 181
    invoke-direct {v8, v13, v14, v7}, Lykz;-><init>(DLcom/sporty/android/common_analytics/opentelemetry/RumDomainData;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v10, Lxg80;->d:Lkf70;

    .line 185
    .line 186
    invoke-interface {v5}, Llp5;->b()Llp5$c;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Llp5$c;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v8, v10, Lxg80;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v7, :cond_1

    .line 197
    .line 198
    new-instance v7, Lest;

    .line 199
    .line 200
    invoke-direct {v7}, Lest;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v13, Ltf80;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lm7a0;

    .line 209
    .line 210
    invoke-direct {v14, v7, v13}, Lm7a0;-><init>(Lest;Ltf80;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;->validate()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v9, 0x1

    .line 226
    if-ne v7, v9, :cond_2

    .line 227
    .line 228
    new-instance v7, Lapi0;

    .line 229
    .line 230
    invoke-direct {v7, v3}, Lapi0;-><init>(Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_2
    new-instance v22, Lvg80;

    .line 237
    .line 238
    sget-object v3, Lak40;->a:Lak40;

    .line 239
    .line 240
    iget-object v3, v10, Lxg80;->b:Lc360;

    .line 241
    .line 242
    iget-object v7, v10, Lxg80;->d:Lkf70;

    .line 243
    .line 244
    new-instance v9, Lfb80$b;

    .line 245
    .line 246
    iget-object v13, v10, Lxg80;->e:Lfb80;

    .line 247
    .line 248
    iget-object v13, v13, Lfb80;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9, v13}, Lfb80$b;-><init>(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v10, Lxg80;->f:Lykd;

    .line 254
    .line 255
    iget-object v14, v10, Lxg80;->g:Ltf80;

    .line 256
    .line 257
    iget-object v10, v10, Lxg80;->c:Lwg80;

    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    move-object/from16 v26, v8

    .line 264
    .line 265
    move-object/from16 v27, v9

    .line 266
    .line 267
    move-object/from16 v24, v10

    .line 268
    .line 269
    move-object/from16 v28, v13

    .line 270
    .line 271
    move-object/from16 v29, v14

    .line 272
    .line 273
    invoke-direct/range {v22 .. v29}, Lvg80;-><init>(Lc360;Lwg80;Lkf70;Ljava/util/ArrayList;Lfb80$b;Lykd;Ltf80;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v22

    .line 277
    .line 278
    invoke-static {v2, v4, v5, v6}, Lfod;->a(Lg4n;Lcom/sporty/android/core/model/service/CountryCodeName;Llp5;Lxjg;)Lc360;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Lu0n;

    .line 283
    .line 284
    sget-object v5, Lqie0$a;->d:Lqie0$a;

    .line 285
    .line 286
    const-string v7, "http://localhost:4318/v1/logs"

    .line 287
    .line 288
    invoke-direct {v4, v5, v7}, Lu0n;-><init>(Lqie0$a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lu0n;->d:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Lxjg;->b()Ljoi0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v5, v5, Ljoi0;->k:Ljava/lang/String;

    .line 301
    .line 302
    const-string v6, "/v1/logs"

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lu0n;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-wide v5, 0x6fc23ac00L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    iput-wide v5, v4, Lu0n;->c:J

    .line 317
    .line 318
    new-instance v5, Lxlz;

    .line 319
    .line 320
    invoke-virtual {v4}, Lu0n;->a()Lk0n;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-direct {v5, v4, v6}, Lxlz;-><init>(Lu0n;Lk0n;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lwe2;->c:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Lxe2;

    .line 330
    .line 331
    invoke-direct {v4, v5}, Lxe2;-><init>(Lxlz;)V

    .line 332
    .line 333
    .line 334
    const-wide v6, 0x12a05f200L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    iput-wide v6, v4, Lxe2;->a:J

    .line 340
    .line 341
    const/16 v6, 0x200

    .line 342
    .line 343
    iput v6, v4, Lxe2;->b:I

    .line 344
    .line 345
    new-instance v6, Lwe2;

    .line 346
    .line 347
    iget-wide v7, v4, Lxe2;->a:J

    .line 348
    .line 349
    iget v9, v4, Lxe2;->b:I

    .line 350
    .line 351
    iget-object v4, v4, Lxe2;->c:Ltf80;

    .line 352
    .line 353
    move-object/from16 p4, v4

    .line 354
    .line 355
    move-object/from16 p3, v5

    .line 356
    .line 357
    move-object/from16 p2, v6

    .line 358
    .line 359
    move-wide/from16 p5, v7

    .line 360
    .line 361
    move/from16 p7, v9

    .line 362
    .line 363
    invoke-direct/range {p2 .. p7}, Lwe2;-><init>(Lxlz;Ltf80;JI)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    sget-object v5, Lrf80;->e:Ljava/util/logging/Logger;

    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lc360;->a:Ljava/util/logging/Logger;

    .line 376
    .line 377
    new-instance v6, Lsf80;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lzk1;->c:Lzk1;

    .line 383
    .line 384
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v8, Lw1h;->a:Ld5p;

    .line 390
    .line 391
    const-string v8, "otel.experimental.sdk.jvm_stacktrace"

    .line 392
    .line 393
    const-string v9, "false"

    .line 394
    .line 395
    invoke-static {v8, v9}, Lpxa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    new-instance v8, Ltf80;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v4, Lrf80;

    .line 411
    .line 412
    new-instance v9, Lfb80$b;

    .line 413
    .line 414
    invoke-direct {v9, v7}, Lfb80$b;-><init>(Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 p3, v2

    .line 418
    .line 419
    move-object/from16 p2, v4

    .line 420
    .line 421
    move-object/from16 p5, v5

    .line 422
    .line 423
    move-object/from16 p4, v6

    .line 424
    .line 425
    move-object/from16 p7, v8

    .line 426
    .line 427
    move-object/from16 p6, v9

    .line 428
    .line 429
    invoke-direct/range {p2 .. p7}, Lrf80;-><init>(Lc360;Lsf80;Ljava/util/ArrayList;Lfb80$b;Ltf80;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    sget-object v4, Ltiz;->f:Ljava/util/logging/Logger;

    .line 435
    .line 436
    sget-object v4, Lgkd;->b:Lgkd;

    .line 437
    .line 438
    sget-object v4, Lpsj0;->f:Lpsj0;

    .line 439
    .line 440
    const-string v5, "textPropagator"

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v5, Lgkd;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lgkd;-><init>(Lplg0;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lhg80;->v:Ljava/util/logging/Logger;

    .line 451
    .line 452
    sget-object v4, Lc360;->c:Lc360;

    .line 453
    .line 454
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v7, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v9, Lal1;->b:Lal1;

    .line 470
    .line 471
    new-instance v9, Lfb80;

    .line 472
    .line 473
    invoke-direct {v9}, Lfb80;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lhg80;

    .line 477
    .line 478
    new-instance v11, Lfb80$b;

    .line 479
    .line 480
    iget-object v9, v9, Lfb80;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v11, v9}, Lfb80$b;-><init>(Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 p6, v4

    .line 486
    .line 487
    move-object/from16 p4, v6

    .line 488
    .line 489
    move-object/from16 p5, v7

    .line 490
    .line 491
    move-object/from16 p3, v8

    .line 492
    .line 493
    move-object/from16 p2, v10

    .line 494
    .line 495
    move-object/from16 p7, v11

    .line 496
    .line 497
    invoke-direct/range {p2 .. p7}, Lhg80;-><init>(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Ljava/util/ArrayList;Lc360;Lfb80$b;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, p2

    .line 501
    .line 502
    new-instance v6, Ltiz;

    .line 503
    .line 504
    invoke-direct {v6, v3, v4, v2, v5}, Ltiz;-><init>(Lvg80;Lhg80;Lrf80;Lgkd;)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v0, Lsiz;->d:Ltiz;

    .line 508
    .line 509
    iget-object v3, v6, Ltiz;->b:Ltiz$c;

    .line 510
    .line 511
    iget-object v3, v3, Ltiz$c;->a:Lvg80;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lvg80;->d(Ljava/lang/String;)Lkjh0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Lsiz;->e:Lkjh0;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lrf80;->d(Ljava/lang/String;)Lyrt;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v1, v0, Lsiz;->f:Lyrt;

    .line 530
    .line 531
    return-void
.end method


# virtual methods
.method public final a()Lyrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lsiz;->f:Lyrt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()Ly2z;
    .locals 2

    .line 1
    new-instance v0, Lz2z;

    .line 2
    .line 3
    iget-object p0, p0, Lsiz;->d:Ltiz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz2z;-><init>(Lniz;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxk4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lz2z;->a:Lamd;

    .line 14
    .line 15
    iget-object v1, v1, Lamd;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lz2z;->a()Ly2z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()Lniz;
    .locals 0

    .line 1
    iget-object p0, p0, Lsiz;->d:Ltiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsiz;->a:Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
