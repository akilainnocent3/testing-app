.class public final Ltve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsve0;


# instance fields
.field public final a:Lmpi0;

.field public b:Lo86;


# direct methods
.method public constructor <init>(Lmpi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltve0;->a:Lmpi0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ltve0;->b:Lo86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILz86;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu76;Landroid/util/Range;Z)Lrve0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lz86;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const-string v11, "No such camera id in supported combination list: "

    .line 44
    .line 45
    const-string v13, "Required value was null."

    .line 46
    .line 47
    if-ge v9, v7, :cond_7

    .line 48
    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    check-cast v15, Lhpi0;

    .line 58
    .line 59
    iget-object v8, v15, Lhpi0;->i:Lqve0;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-object v10, v0, Ltve0;->b:Lo86;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    iget-object v12, v15, Lhpi0;->h:Llpi0;

    .line 72
    .line 73
    invoke-interface {v12}, Lhkn;->m()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move/from16 v24, v7

    .line 78
    .line 79
    iget-object v7, v15, Lhpi0;->i:Lqve0;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7}, Lqve0;->f()Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object/from16 v19, v16

    .line 91
    .line 92
    :goto_1
    if-eqz v19, :cond_4

    .line 93
    .line 94
    iget-object v7, v15, Lhpi0;->h:Llpi0;

    .line 95
    .line 96
    invoke-interface {v7}, Llpi0;->O()Luve0;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    check-cast v10, Lv56;

    .line 101
    .line 102
    iget-object v7, v10, Lv56;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lk4f0;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move/from16 v10, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v10}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lk4f0;->l(I)Lum1;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    sget-object v22, Lm4f0$c;->b:Lm4f0$c;

    .line 128
    .line 129
    sget-object v7, Lm4f0;->e:Luve0;

    .line 130
    .line 131
    move/from16 v21, p1

    .line 132
    .line 133
    move/from16 v18, v12

    .line 134
    .line 135
    invoke-static/range {v18 .. v23}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    iget-object v7, v15, Lhpi0;->h:Llpi0;

    .line 140
    .line 141
    invoke-interface {v7}, Lhkn;->m()I

    .line 142
    .line 143
    .line 144
    move-result v27

    .line 145
    iget-object v7, v15, Lhpi0;->i:Lqve0;

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7}, Lqve0;->f()Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v28, v7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 v28, v16

    .line 157
    .line 158
    :goto_3
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lqve0;->b()Leqf;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-static {v15}, Lmve0;->J(Lhpi0;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    invoke-virtual {v8}, Lqve0;->d()Lpwa;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    iget-object v7, v15, Lhpi0;->h:Llpi0;

    .line 174
    .line 175
    invoke-interface {v7}, Llpi0;->i()I

    .line 176
    .line 177
    .line 178
    move-result v32

    .line 179
    iget-object v7, v15, Lhpi0;->h:Llpi0;

    .line 180
    .line 181
    sget-object v10, Lqve0;->a:Landroid/util/Range;

    .line 182
    .line 183
    invoke-interface {v7, v10}, Llpi0;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 184
    .line 185
    .line 186
    move-result-object v33

    .line 187
    if-eqz v33, :cond_3

    .line 188
    .line 189
    iget-object v7, v15, Lhpi0;->h:Llpi0;

    .line 190
    .line 191
    invoke-interface {v7}, Llpi0;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v34

    .line 195
    new-instance v25, Luh1;

    .line 196
    .line 197
    invoke-direct/range {v25 .. v34}, Luh1;-><init>(Lm4f0;ILandroid/util/Size;Leqf;Ljava/util/List;Lpwa;ILandroid/util/Range;Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v7, v25

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move/from16 v7, v24

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    invoke-static {v13}, Loh5;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v16

    .line 219
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 220
    .line 221
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v16

    .line 225
    :cond_5
    invoke-static {v13}, Lj30;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v16

    .line 229
    :cond_6
    const/16 v16, 0x0

    .line 230
    .line 231
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 232
    .line 233
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v16

    .line 237
    :cond_7
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    new-instance v3, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v4, Ljava/util/Map;

    .line 252
    .line 253
    sget-object v5, Lu76;->a:Lii1;

    .line 254
    .line 255
    sget-object v6, Lmpi0;->a:Lmpi0$a;

    .line 256
    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    invoke-interface {v7, v5, v6}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lmpi0;

    .line 264
    .line 265
    iget-object v6, v0, Ltve0;->a:Lmpi0;

    .line 266
    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    invoke-static {v2, v5, v6, v7}, Lka6;->v(Ljava/util/ArrayList;Lmpi0;Lmpi0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v1}, Lz86;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_12

    .line 290
    .line 291
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_0
    invoke-interface {v1}, Lz86;->e()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-object/from16 v10, v16

    .line 307
    .line 308
    :goto_4
    new-instance v12, Le4f0;

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    invoke-static {v10}, Lzsh0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-object/from16 v10, v16

    .line 318
    .line 319
    :goto_5
    invoke-direct {v12, v1, v10}, Le4f0;-><init>(Lz86;Landroid/util/Size;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    :goto_6
    if-ge v14, v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    check-cast v15, Lhpi0;

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    if-eqz v18, :cond_a

    .line 344
    .line 345
    move-object/from16 v2, v18

    .line 346
    .line 347
    check-cast v2, Lka6$b;

    .line 348
    .line 349
    move-object/from16 p4, v5

    .line 350
    .line 351
    iget-object v5, v2, Lka6$b;->a:Llpi0;

    .line 352
    .line 353
    iget-object v2, v2, Lka6$b;->b:Llpi0;

    .line 354
    .line 355
    invoke-virtual {v15, v1, v5, v2}, Lhpi0;->p(Lz86;Llpi0;Llpi0;)Llpi0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2}, Le4f0;->b(Llpi0;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Llpi0;->z()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v5, 0x2

    .line 377
    if-ne v2, v5, :cond_9

    .line 378
    .line 379
    move-object/from16 v2, p3

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    move/from16 v21, v17

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move-object/from16 v2, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-static {v13}, Loh5;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v16

    .line 395
    :cond_b
    iget-object v0, v0, Ltve0;->b:Lo86;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p3 .. p3}, Lka6;->A(Ljava/util/AbstractCollection;)Z

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    check-cast v0, Lv56;

    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    xor-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    const-string v5, "No new use cases to be bound."

    .line 423
    .line 424
    invoke-static {v5, v2}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lv56;->b:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lk4f0;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    move/from16 v2, v17

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    const/4 v2, 0x0

    .line 441
    :goto_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5, v2}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    move/from16 v18, p1

    .line 449
    .line 450
    move/from16 v23, p7

    .line 451
    .line 452
    move-object/from16 v17, v0

    .line 453
    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    move-object/from16 v20, v9

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v23}, Lk4f0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Ly5f0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v0, Ly5f0;->a:Ljava/util/HashMap;

    .line 463
    .line 464
    iget-object v2, v0, Ly5f0;->b:Ljava/util/HashMap;

    .line 465
    .line 466
    iget v0, v0, Ly5f0;->c:I

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_e

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_d

    .line 501
    .line 502
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    invoke-static {v13}, Loh5;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v16

    .line 510
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_f

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_10

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_10
    invoke-static {v13}, Loh5;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v16

    .line 562
    :cond_11
    invoke-static {v13}, Lj30;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v16

    .line 566
    :cond_12
    const v0, 0x7fffffff

    .line 567
    .line 568
    .line 569
    :cond_13
    new-instance v1, Lrve0;

    .line 570
    .line 571
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v2, Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v2, v7}, Lq1v;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v1, v2, v0}, Lrve0;-><init>(Ljava/util/Map;I)V

    .line 583
    .line 584
    .line 585
    return-object v1
.end method
