.class public Lo390;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp86;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltil;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltil;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpi0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk390;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, Lpcg;->a:Lpcg;

    .line 4
    .line 5
    sget-object v2, Libg;->a:Libg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo390;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lo390;->b:Landroid/util/Range;

    .line 25
    .line 26
    iput-object v1, p0, Lo390;->c:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v2, p0, Lo390;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo390;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Lk390;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo390;->f:Lk390;

    .line 46
    .line 47
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lo390;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lhpi0;

    .line 79
    .line 80
    iget-object p2, p2, Lhpi0;->f:Llpi0;

    .line 81
    .line 82
    invoke-interface {p2}, Llpi0;->S()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 90
    .line 91
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lo390;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-object p2, p0, Lo390;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {p2, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ltil;

    .line 141
    .line 142
    invoke-virtual {v3}, Ltil;->a()Ltkh;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ltkh;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Ltil;

    .line 196
    .line 197
    invoke-virtual {v7}, Ltil;->a()Ltkh;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gt v2, v3, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 215
    .line 216
    invoke-static {v4, p0}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v1, v2, :cond_27

    .line 233
    .line 234
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_26

    .line 243
    .line 244
    iget-object p1, p0, Lo390;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_24

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lhpi0;

    .line 261
    .line 262
    sget-object v1, Lnpi0;->b:Lnpi0$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lnpi0$a;->a(Lhpi0;)Lnpi0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lnpi0;->i:Lnpi0;

    .line 272
    .line 273
    if-eq v1, v2, :cond_23

    .line 274
    .line 275
    instance-of v1, p2, Lm930;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    const-string v1, "Preview"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    instance-of v1, p2, Lmjn;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const-string v1, "ImageCapture"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    instance-of v1, p2, Lbjn;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    const-string v1, "ImageAnalysis"

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-static {p2}, Lka6;->B(Lhpi0;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    const-string v1, "VideoCapture"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const-string v1, "UseCase"

    .line 306
    .line 307
    :goto_6
    sget-object v2, Ltkh;->f:Lpjg;

    .line 308
    .line 309
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x2

    .line 318
    const/4 v6, 0x3

    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v7, v4

    .line 326
    check-cast v7, Ltkh;

    .line 327
    .line 328
    sget-object v8, Lnpi0;->b:Lnpi0$a;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    if-eq v7, v3, :cond_12

    .line 340
    .line 341
    if-eq v7, v5, :cond_f

    .line 342
    .line 343
    if-ne v7, v6, :cond_e

    .line 344
    .line 345
    iget-object v7, p2, Lhpi0;->f:Llpi0;

    .line 346
    .line 347
    sget-object v8, Lnjn;->S:Lii1;

    .line 348
    .line 349
    invoke-interface {v7, v8}, Lkp40;->e(Lpwa$a;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    iget-object v7, p2, Lhpi0;->f:Llpi0;

    .line 359
    .line 360
    sget-object v8, Llpi0;->J:Lii1;

    .line 361
    .line 362
    invoke-interface {v7, v8}, Lkp40;->e(Lpwa$a;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_11

    .line 367
    .line 368
    iget-object v7, p2, Lhpi0;->f:Llpi0;

    .line 369
    .line 370
    sget-object v8, Llpi0;->K:Lii1;

    .line 371
    .line 372
    invoke-interface {v7, v8}, Lkp40;->e(Lpwa$a;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    const/4 v7, 0x0

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    :goto_7
    move v7, v3

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    iget-object v7, p2, Lhpi0;->f:Llpi0;

    .line 384
    .line 385
    invoke-interface {v7}, Llpi0;->S()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto :goto_8

    .line 390
    :cond_13
    iget-object v7, p2, Lhpi0;->f:Llpi0;

    .line 391
    .line 392
    invoke-interface {v7}, Lhkn;->H()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_8
    if-eqz v7, :cond_d

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    move-object v4, v0

    .line 400
    :goto_9
    check-cast v4, Ltkh;

    .line 401
    .line 402
    if-nez v4, :cond_15

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string p1, "A "

    .line 409
    .line 410
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, " value is set to "

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, ".Builder."

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1a

    .line 446
    .line 447
    if-eq p1, v3, :cond_19

    .line 448
    .line 449
    if-eq p1, v5, :cond_17

    .line 450
    .line 451
    if-ne p1, v6, :cond_16

    .line 452
    .line 453
    const-string p1, "setOutputFormat"

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_17
    invoke-static {p2}, Lka6;->B(Lhpi0;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_18

    .line 465
    .line 466
    const-string p1, "setVideoStabilizationEnabled"

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_18
    const-string p1, "setPreviewStabilizationEnabled"

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_19
    const-string p1, "setTargetFrameRateRange"

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1a
    const-string p1, "setDynamicRange"

    .line 476
    .line 477
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p1, " while using feature groups. If "

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1e

    .line 490
    .line 491
    if-eq p1, v3, :cond_1d

    .line 492
    .line 493
    if-eq p1, v5, :cond_1c

    .line 494
    .line 495
    if-ne p1, v6, :cond_1b

    .line 496
    .line 497
    const-string p1, "JPEG_R output format"

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1c
    const-string p1, "stabilization"

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1d
    const-string p1, "60 FPS"

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1e
    const-string p1, "HDR"

    .line 511
    .line 512
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p1, " is required, instead set "

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_22

    .line 525
    .line 526
    if-eq p1, v3, :cond_21

    .line 527
    .line 528
    if-eq p1, v5, :cond_20

    .line 529
    .line 530
    if-eq p1, v6, :cond_1f

    .line 531
    .line 532
    invoke-static {}, Lwt40;->a()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1f
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_20
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_21
    const-string p1, "GroupableFeature.FPS_60"

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_22
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 546
    .line 547
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 548
    .line 549
    invoke-static {p0, p1, p2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_23
    const-string p0, " is not supported with feature group"

    .line 558
    .line 559
    invoke-static {p2, p0}, Lj390;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_24
    iget-object p0, p0, Lo390;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-eqz p0, :cond_25

    .line 570
    .line 571
    :goto_d
    return-void

    .line 572
    :cond_25
    const-string p0, "Effects aren\'t supported with feature group yet"

    .line 573
    .line 574
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_26
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 579
    .line 580
    invoke-static {p1, p0}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_27
    const-string p0, "Duplicate values in preferredFeatures("

    .line 585
    .line 586
    const/16 p2, 0x29

    .line 587
    .line 588
    invoke-static {p1, p0, p2}, Lp1n;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    throw v0
.end method
