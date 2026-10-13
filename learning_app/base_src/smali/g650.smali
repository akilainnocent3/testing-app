.class public final synthetic Lg650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc650;

.field public final synthetic b:Lg6x;

.field public final synthetic c:Lg6x;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lg6x;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lg6x;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lc650;Lg6x;Lg6x;Ljava/util/List;Ljava/util/List;Lg6x;Ljava/util/List;Lg6x;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg650;->a:Lc650;

    iput-object p2, p0, Lg650;->b:Lg6x;

    iput-object p3, p0, Lg650;->c:Lg6x;

    iput-object p4, p0, Lg650;->d:Ljava/util/List;

    iput-object p5, p0, Lg650;->e:Ljava/util/List;

    iput-object p6, p0, Lg650;->f:Lg6x;

    iput-object p7, p0, Lg650;->i:Ljava/util/List;

    iput-object p8, p0, Lg650;->v:Lg6x;

    iput-object p9, p0, Lg650;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg650;->a:Lc650;

    .line 4
    .line 5
    iget-object v7, v0, Lg650;->b:Lg6x;

    .line 6
    .line 7
    iget-object v8, v0, Lg650;->c:Lg6x;

    .line 8
    .line 9
    iget-object v2, v0, Lg650;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lg650;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lg650;->f:Lg6x;

    .line 14
    .line 15
    iget-object v4, v0, Lg650;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lg650;->v:Lg6x;

    .line 18
    .line 19
    iget-object v0, v0, Lg650;->w:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v11, Lc650;->y:Lbke0;

    .line 30
    .line 31
    iget-object v11, v1, Lc650;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v11

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lc650;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 38
    monitor-exit v11

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const-string v11, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v11, v1, Lc650;->a:Lah5;

    .line 47
    .line 48
    invoke-virtual {v11, v9, v10}, Lah5;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lsra0;->e:Lsra0$a;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsra0$a;->f()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 71
    .line 72
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lc650;->I()Z

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, Lc650;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 81
    :try_start_3
    iget-object v10, v1, Lc650;->h:Lr6x;

    .line 82
    .line 83
    iget-object v11, v10, Lr6x;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v10, v10, Lr6x;->c:I

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move v13, v12

    .line 89
    :goto_1
    if-ge v13, v10, :cond_1

    .line 90
    .line 91
    aget-object v14, v11, v13

    .line 92
    .line 93
    check-cast v14, Lebb;

    .line 94
    .line 95
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_26

    .line 103
    .line 104
    :cond_1
    iget-object v10, v1, Lc650;->h:Lr6x;

    .line 105
    .line 106
    invoke-virtual {v10}, Lr6x;->g()V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    :try_start_4
    monitor-exit v9

    .line 112
    invoke-virtual {v7}, Lg6x;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lg6x;->e()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_12

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_2
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v9, v0, Lk6x;

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v13, Lxuh0;

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    check-cast v14, Lk6x;

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Lxuh0;-><init>(Lk6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v13, Lyuh0;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-direct {v13, v0, v10, v9, v12}, Lyuh0;-><init>(Lsra0;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 166
    .line 167
    .line 168
    :goto_3
    :try_start_5
    invoke-virtual {v13}, Lsra0;->j()Lsra0;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    :try_start_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v11, v12

    .line 183
    :goto_4
    if-ge v11, v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lebb;

    .line 190
    .line 191
    invoke-virtual {v6, v14}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v11, v12

    .line 204
    :goto_5
    if-ge v11, v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lebb;

    .line 211
    .line 212
    invoke-interface {v14}, Lebb;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto/16 :goto_17

    .line 224
    .line 225
    :goto_6
    :try_start_9
    invoke-virtual {v1, v0, v10}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v1 .. v8}, Lh650;->k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 232
    .line 233
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 234
    .line 235
    .line 236
    :try_start_b
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    .line 238
    .line 239
    goto/16 :goto_15

    .line 240
    .line 241
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_25

    .line 245
    .line 246
    :catchall_4
    move-exception v0

    .line 247
    goto/16 :goto_18

    .line 248
    .line 249
    :catchall_5
    move-exception v0

    .line 250
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    :goto_8
    invoke-virtual {v5}, Lol70;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 258
    const-wide/16 v16, 0xff

    .line 259
    .line 260
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 p0, 0x7

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    :try_start_d
    invoke-virtual {v6, v5}, Lg6x;->j(Lol70;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, Lol70;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v12, v5, Lol70;->a:[J

    .line 275
    .line 276
    const-wide/16 v20, 0x80

    .line 277
    .line 278
    array-length v14, v12

    .line 279
    add-int/lit8 v14, v14, -0x2

    .line 280
    .line 281
    if-ltz v14, :cond_a

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    :goto_9
    const/16 v22, 0x8

    .line 285
    .line 286
    aget-wide v10, v12, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v24, v3

    .line 291
    .line 292
    not-long v2, v10

    .line 293
    shl-long v2, v2, p0

    .line 294
    .line 295
    and-long/2addr v2, v10

    .line 296
    and-long v2, v2, v18

    .line 297
    .line 298
    cmp-long v2, v2, v18

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    sub-int v2, v15, v14

    .line 303
    .line 304
    not-int v2, v2

    .line 305
    ushr-int/lit8 v2, v2, 0x1f

    .line 306
    .line 307
    rsub-int/lit8 v2, v2, 0x8

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_a
    if-ge v3, v2, :cond_8

    .line 311
    .line 312
    and-long v25, v10, v16

    .line 313
    .line 314
    cmp-long v25, v25, v20

    .line 315
    .line 316
    if-gez v25, :cond_7

    .line 317
    .line 318
    shl-int/lit8 v25, v15, 0x3

    .line 319
    .line 320
    add-int v25, v25, v3

    .line 321
    .line 322
    :try_start_e
    aget-object v25, v0, v25

    .line 323
    .line 324
    check-cast v25, Lebb;

    .line 325
    .line 326
    invoke-interface/range {v25 .. v25}, Lebb;->d()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    :goto_b
    const/4 v2, 0x0

    .line 332
    goto :goto_d

    .line 333
    :cond_7
    :goto_c
    shr-long v10, v10, v22

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    move/from16 v3, v22

    .line 339
    .line 340
    if-ne v2, v3, :cond_b

    .line 341
    .line 342
    :cond_9
    if-eq v15, v14, :cond_b

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    move-object/from16 v2, v23

    .line 347
    .line 348
    move-object/from16 v3, v24

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    move-object/from16 v24, v3

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_a
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v24, v3

    .line 360
    .line 361
    :cond_b
    :try_start_f
    invoke-virtual {v5}, Lg6x;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v23

    .line 365
    .line 366
    move-object/from16 v3, v24

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :goto_d
    :try_start_10
    invoke-virtual {v1, v0, v2}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v23

    .line 373
    .line 374
    move-object/from16 v3, v24

    .line 375
    .line 376
    invoke-static/range {v1 .. v8}, Lh650;->k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 380
    .line 381
    :try_start_11
    invoke-virtual {v5}, Lg6x;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 382
    .line 383
    .line 384
    :try_start_12
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 385
    .line 386
    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :catchall_8
    move-exception v0

    .line 390
    :try_start_13
    invoke-virtual {v5}, Lg6x;->e()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_c
    const-wide/16 v20, 0x80

    .line 395
    .line 396
    :goto_e
    invoke-virtual {v6}, Lol70;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    :try_start_14
    iget-object v0, v6, Lol70;->b:[Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v10, v6, Lol70;->a:[J

    .line 405
    .line 406
    array-length v11, v10

    .line 407
    add-int/lit8 v11, v11, -0x2

    .line 408
    .line 409
    if-ltz v11, :cond_10

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_f
    aget-wide v14, v10, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 413
    .line 414
    move-object/from16 v23, v2

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    not-long v2, v14

    .line 419
    shl-long v2, v2, p0

    .line 420
    .line 421
    and-long/2addr v2, v14

    .line 422
    and-long v2, v2, v18

    .line 423
    .line 424
    cmp-long v2, v2, v18

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    sub-int v2, v12, v11

    .line 429
    .line 430
    not-int v2, v2

    .line 431
    ushr-int/lit8 v2, v2, 0x1f

    .line 432
    .line 433
    const/16 v22, 0x8

    .line 434
    .line 435
    rsub-int/lit8 v2, v2, 0x8

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_10
    if-ge v3, v2, :cond_e

    .line 439
    .line 440
    and-long v25, v14, v16

    .line 441
    .line 442
    cmp-long v25, v25, v20

    .line 443
    .line 444
    if-gez v25, :cond_d

    .line 445
    .line 446
    shl-int/lit8 v25, v12, 0x3

    .line 447
    .line 448
    add-int v25, v25, v3

    .line 449
    .line 450
    :try_start_15
    aget-object v25, v0, v25

    .line 451
    .line 452
    check-cast v25, Lebb;

    .line 453
    .line 454
    invoke-interface/range {v25 .. v25}, Lebb;->w()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 455
    .line 456
    .line 457
    :cond_d
    move-object/from16 v25, v0

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :catchall_9
    move-exception v0

    .line 463
    :goto_11
    const/4 v2, 0x0

    .line 464
    goto :goto_14

    .line 465
    :goto_12
    shr-long/2addr v14, v0

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    move-object/from16 v0, v25

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_e
    move-object/from16 v25, v0

    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    if-ne v2, v0, :cond_10

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_f
    move-object/from16 v25, v0

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    :goto_13
    if-eq v12, v11, :cond_10

    .line 483
    .line 484
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    move-object/from16 v2, v23

    .line 487
    .line 488
    move-object/from16 v3, v24

    .line 489
    .line 490
    move-object/from16 v0, v25

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :catchall_a
    move-exception v0

    .line 494
    move-object/from16 v23, v2

    .line 495
    .line 496
    move-object/from16 v24, v3

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_10
    :try_start_16
    invoke-virtual {v6}, Lg6x;->e()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :goto_14
    :try_start_17
    invoke-virtual {v1, v0, v2}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v23

    .line 507
    .line 508
    move-object/from16 v3, v24

    .line 509
    .line 510
    invoke-static/range {v1 .. v8}, Lh650;->k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 514
    .line 515
    :try_start_18
    invoke-virtual {v6}, Lg6x;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 516
    .line 517
    .line 518
    :try_start_19
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 519
    .line 520
    .line 521
    :goto_15
    :try_start_1a
    invoke-virtual {v13}, Lsra0;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :catchall_b
    move-exception v0

    .line 527
    :try_start_1b
    invoke-virtual {v6}, Lg6x;->e()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 532
    .line 533
    :try_start_1c
    invoke-static {v9}, Lsra0;->q(Lsra0;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 534
    .line 535
    .line 536
    :try_start_1d
    invoke-virtual {v13}, Lsra0;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lc650;->b:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 542
    :try_start_1e
    invoke-virtual {v1}, Lc650;->z()Lni6;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 543
    .line 544
    .line 545
    :try_start_1f
    monitor-exit v2

    .line 546
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lsra0;->m()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lg6x;->e()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lg6x;->e()V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    iput-object v2, v1, Lc650;->p:Ljava/util/LinkedHashSet;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 566
    .line 567
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :catchall_c
    move-exception v0

    .line 574
    :try_start_20
    monitor-exit v2

    .line 575
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 576
    :goto_17
    :try_start_21
    invoke-static {v9}, Lsra0;->q(Lsra0;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 580
    :goto_18
    :try_start_22
    invoke-virtual {v13}, Lsra0;->c()V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 584
    :cond_12
    :goto_19
    :try_start_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_1a
    if-ge v10, v9, :cond_14

    .line 590
    .line 591
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lebb;

    .line 596
    .line 597
    invoke-virtual {v1, v11, v7}, Lc650;->G(Lebb;Lg6x;)Lebb;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_13

    .line 602
    .line 603
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :catchall_d
    move-exception v0

    .line 610
    const/4 v13, 0x0

    .line 611
    goto/16 :goto_24

    .line 612
    .line 613
    :cond_13
    :goto_1b
    invoke-virtual {v8, v11}, Lg6x;->d(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 614
    .line 615
    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_14
    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lol70;->c()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-nez v9, :cond_15

    .line 627
    .line 628
    iget-object v9, v1, Lc650;->h:Lr6x;

    .line 629
    .line 630
    iget v9, v9, Lr6x;->c:I

    .line 631
    .line 632
    if-eqz v9, :cond_1b

    .line 633
    .line 634
    :cond_15
    iget-object v9, v1, Lc650;->b:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 637
    :try_start_25
    invoke-virtual {v1}, Lc650;->C()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const/4 v12, 0x0

    .line 646
    :goto_1c
    if-ge v12, v11, :cond_17

    .line 647
    .line 648
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Lebb;

    .line 653
    .line 654
    invoke-virtual {v8, v13}, Lol70;->a(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-nez v14, :cond_16

    .line 659
    .line 660
    invoke-interface {v13, v0}, Lebb;->l(Ljava/util/Set;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_16

    .line 665
    .line 666
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_1d

    .line 670
    :catchall_e
    move-exception v0

    .line 671
    goto/16 :goto_23

    .line 672
    .line 673
    :cond_16
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :cond_17
    iget-object v10, v1, Lc650;->h:Lr6x;

    .line 677
    .line 678
    iget v11, v10, Lr6x;->c:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    :goto_1e
    iget-object v14, v10, Lr6x;->a:[Ljava/lang/Object;

    .line 683
    .line 684
    if-ge v12, v11, :cond_1a

    .line 685
    .line 686
    :try_start_26
    aget-object v14, v14, v12

    .line 687
    .line 688
    check-cast v14, Lebb;

    .line 689
    .line 690
    invoke-virtual {v8, v14}, Lol70;->a(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-nez v15, :cond_18

    .line 695
    .line 696
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-nez v15, :cond_18

    .line 701
    .line 702
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_18
    if-lez v13, :cond_19

    .line 709
    .line 710
    iget-object v14, v10, Lr6x;->a:[Ljava/lang/Object;

    .line 711
    .line 712
    sub-int v15, v12, v13

    .line 713
    .line 714
    aget-object v16, v14, v12

    .line 715
    .line 716
    aput-object v16, v14, v15

    .line 717
    .line 718
    :cond_19
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_1a
    sub-int v12, v11, v13

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iput v12, v10, Lr6x;->c:I

    .line 728
    .line 729
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 730
    .line 731
    :try_start_27
    monitor-exit v9

    .line 732
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 736
    if-eqz v9, :cond_1d

    .line 737
    .line 738
    :try_start_28
    invoke-static {v3, v1}, Lh650;->m(Ljava/util/List;Lc650;)V

    .line 739
    .line 740
    .line 741
    :goto_20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v1, v3, v7}, Lc650;->F(Ljava/util/List;Lg6x;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_1c

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v5, v10}, Lg6x;->k(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_21

    .line 775
    :cond_1c
    invoke-static {v3, v1}, Lh650;->m(Ljava/util/List;Lc650;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 776
    .line 777
    .line 778
    goto :goto_20

    .line 779
    :catchall_f
    move-exception v0

    .line 780
    const/4 v13, 0x0

    .line 781
    goto :goto_22

    .line 782
    :cond_1d
    const/4 v12, 0x0

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :goto_22
    :try_start_29
    invoke-virtual {v1, v0, v13}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v1 .. v8}, Lh650;->k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :goto_23
    monitor-exit v9

    .line 796
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 797
    :goto_24
    :try_start_2a
    invoke-virtual {v1, v0, v13}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {v1 .. v8}, Lh650;->k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 804
    .line 805
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :goto_25
    return-object v0

    .line 811
    :catchall_10
    move-exception v0

    .line 812
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :goto_26
    monitor-exit v9

    .line 817
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 818
    :catchall_11
    move-exception v0

    .line 819
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :catchall_12
    move-exception v0

    .line 824
    monitor-exit v11

    .line 825
    throw v0
.end method
