.class public final synthetic Lmic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltic0;Ljava/lang/Double;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmic0;->a:Ltic0;

    iput-object p2, p0, Lmic0;->b:Ljava/lang/Double;

    iput-wide p3, p0, Lmic0;->c:J

    iput-object p5, p0, Lmic0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iget-object v9, v0, Lmic0;->a:Ltic0;

    .line 33
    .line 34
    iget-object v2, v9, Lbpb;->v1:Lz2s;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Le5;

    .line 41
    .line 42
    iget-object v3, v9, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    :cond_1
    move-object v3, v7

    .line 54
    .line 55
    :cond_2
    iget-object v14, v9, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    .line 57
    iget-object v8, v9, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v15, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move-object v15, v7

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    if-ne v8, v10, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v4, v10

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    :goto_3
    new-instance v7, Ltic0$i;

    .line 89
    .line 90
    const/4 v12, 0x0

    sget-object v12, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->unHFLOAJnMIyfy:Ljava/lang/String;

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v11, v10

    .line 94
    .line 95
    const-class v10, Ltic0;

    .line 96
    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    const-string v11, "checkForShowingWinPopUp"

    .line 100
    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    move-object v8, v7

    .line 109
    .line 110
    :goto_4
    move-object/from16 v16, v8

    .line 111
    .line 112
    check-cast v16, Lrpp;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    if-ne v8, v4, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v7, Ltic0$j;

    .line 127
    .line 128
    const-string v12, "setJoinTournamentInPref(Ljava/util/List;)V"

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    .line 132
    const-class v10, Ltic0;

    .line 133
    .line 134
    const-string v11, "setJoinTournamentInPref"

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    move-object v8, v7

    .line 142
    .line 143
    :cond_8
    check-cast v8, Lrpp;

    .line 144
    .line 145
    sget-object v7, Legj0;->h:Lyje0;

    .line 146
    .line 147
    check-cast v7, Lnsa0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_9
    const/16 v26, 0x0

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    if-ne v7, v4, :cond_a

    .line 171
    .line 172
    new-instance v7, Llsu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v5}, Llsu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    if-nez v10, :cond_b

    .line 191
    .line 192
    if-ne v11, v4, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v11, Lxku;

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v9, v5}, Lxku;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    :cond_c
    move-object v10, v11

    .line 202
    .line 203
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 207
    move-result v11

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    if-nez v11, :cond_d

    .line 214
    .line 215
    if-ne v12, v4, :cond_e

    .line 216
    .line 217
    :cond_d
    new-instance v12, Lvi30;

    .line 218
    .line 219
    .line 220
    invoke-direct {v12, v9, v5}, Lvi30;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 224
    :cond_e
    move-object v11, v12

    .line 225
    .line 226
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    if-ne v12, v4, :cond_f

    .line 233
    .line 234
    new-instance v12, Ls1b;

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v6}, Ls1b;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    if-nez v6, :cond_10

    .line 253
    .line 254
    if-ne v13, v4, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v13, Lzec0;

    .line 257
    .line 258
    .line 259
    invoke-direct {v13, v9}, Lzec0;-><init>(Ltic0;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    :cond_11
    check-cast v13, Lcjj;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    if-ne v6, v4, :cond_12

    .line 271
    .line 272
    new-instance v6, Lafc0;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 284
    move-result v17

    .line 285
    .line 286
    iget-object v5, v0, Lmic0;->d:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 290
    move-result v18

    .line 291
    .line 292
    or-int v17, v17, v18

    .line 293
    .line 294
    move-object/from16 p2, v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-nez v17, :cond_13

    .line 301
    .line 302
    if-ne v2, v4, :cond_14

    .line 303
    .line 304
    :cond_13
    new-instance v2, Lbfc0;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v9, v5}, Lbfc0;-><init>(Ltic0;Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 316
    move-result v17

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 320
    move-result v18

    .line 321
    .line 322
    or-int v17, v17, v18

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    if-nez v17, :cond_15

    .line 331
    .line 332
    if-ne v2, v4, :cond_16

    .line 333
    .line 334
    :cond_15
    new-instance v2, Lcfc0;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v9, v5}, Lcfc0;-><init>(Ltic0;Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    :cond_16
    move-object/from16 v17, v2

    .line 343
    .line 344
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-ne v2, v4, :cond_17

    .line 351
    .line 352
    new-instance v2, Ldfc0;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    if-nez v5, :cond_18

    .line 373
    .line 374
    if-ne v2, v4, :cond_19

    .line 375
    .line 376
    :cond_18
    new-instance v2, Lefc0;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    move-object/from16 v20, v2

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    if-nez v5, :cond_1a

    .line 397
    .line 398
    if-ne v2, v4, :cond_1b

    .line 399
    .line 400
    :cond_1a
    new-instance v2, Lksz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v9}, Lksz;-><init>(Ltic0;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    .line 414
    move-object/from16 v21, v2

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    if-nez v5, :cond_1c

    .line 421
    .line 422
    if-ne v2, v4, :cond_1d

    .line 423
    .line 424
    :cond_1c
    new-instance v2, Lbdb;

    .line 425
    const/4 v5, 0x1

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v9, v5}, Lbdb;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 437
    move-result v5

    .line 438
    .line 439
    move-object/from16 v22, v2

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    if-nez v5, :cond_1e

    .line 446
    .line 447
    if-ne v2, v4, :cond_1f

    .line 448
    .line 449
    :cond_1e
    new-instance v2, Lp180;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v9}, Lp180;-><init>(Ltic0;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    move-object/from16 v23, v16

    .line 460
    .line 461
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    move-object/from16 v24, v8

    .line 464
    .line 465
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 469
    move-result v5

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    if-nez v5, :cond_20

    .line 476
    .line 477
    if-ne v8, v4, :cond_21

    .line 478
    .line 479
    :cond_20
    new-instance v8, Lp1b;

    .line 480
    const/4 v5, 0x1

    .line 481
    .line 482
    .line 483
    invoke-direct {v8, v9, v5}, Lp1b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    :cond_21
    move-object/from16 v25, v8

    .line 489
    .line 490
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    .line 493
    const v28, 0x180c00

    .line 494
    const/4 v4, 0x0

    .line 495
    .line 496
    move-object/from16 v27, v1

    .line 497
    move-object v5, v4

    .line 498
    move-object v8, v5

    .line 499
    move-object v5, v7

    .line 500
    .line 501
    iget-object v7, v0, Lmic0;->b:Ljava/lang/Double;

    .line 502
    .line 503
    move-object/from16 p1, v2

    .line 504
    .line 505
    iget-wide v1, v0, Lmic0;->c:J

    .line 506
    move-object v0, v15

    .line 507
    move-object v15, v6

    .line 508
    move-object v6, v14

    .line 509
    move-object v14, v13

    .line 510
    move-object v13, v0

    .line 511
    move-object v0, v8

    .line 512
    .line 513
    move-object/from16 v16, v18

    .line 514
    .line 515
    move-object/from16 v18, v19

    .line 516
    .line 517
    move-object/from16 v19, v20

    .line 518
    .line 519
    move-object/from16 v20, v21

    .line 520
    .line 521
    move-object/from16 v21, v22

    .line 522
    .line 523
    move-object/from16 v22, p1

    .line 524
    move-wide v8, v1

    .line 525
    const/4 v1, 0x0

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    .line 530
    invoke-static/range {v0 .. v28}, Lnah0;->j(Luf6;Ljih0;Le5;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 531
    goto :goto_6

    .line 532
    .line 533
    :cond_22
    move-object/from16 v27, v1

    .line 534
    .line 535
    .line 536
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 537
    .line 538
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    return-object v0
.end method
