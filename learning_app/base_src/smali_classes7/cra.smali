.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x22924b17

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    and-int/lit16 v3, v2, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_12

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v7, Lm6x;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    invoke-static {v7, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;

    .line 169
    .line 170
    new-instance v13, Loci0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-direct {v13, v14, v15, v10}, Loci0;-><init>(JLcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5}, Lc12;->S()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    sget-object v15, Ld750;->a:Ld750$a;

    .line 203
    .line 204
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 209
    .line 210
    sget-object v14, Luw0;->e:Luw0$c;

    .line 211
    .line 212
    const/16 v15, 0x36

    .line 213
    .line 214
    invoke-static {v14, v13, v8, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 219
    .line 220
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v16, Lhta;->k:Lhta$a;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 254
    .line 255
    invoke-static {v8, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 259
    .line 260
    invoke-static {v8, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 264
    .line 265
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move/from16 v17, v2

    .line 287
    .line 288
    :goto_6
    invoke-static {v14, v8, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 292
    .line 293
    invoke-static {v8, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v9, :cond_b

    .line 305
    .line 306
    if-ne v10, v4, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v10, Lcra$a;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct {v10, v1, v3, v9}, Lcra$a;-><init>(Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v8, v1, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lsva;->h:Lvle0;

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Livd;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-ne v10, v4, :cond_d

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v10}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    check-cast v10, Lw4x;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-ne v14, v4, :cond_e

    .line 351
    .line 352
    new-instance v4, Lwqa;

    .line 353
    .line 354
    invoke-direct {v4, v9, v10}, Lwqa;-><init>(Livd;Lw4x;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    check-cast v14, Lyje0;

    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    sget-object v4, Lut$a;->a:Llb4;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-wide v0, v8, Landroidx/compose/runtime/b;->T:J

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-eqz v10, :cond_f

    .line 399
    .line 400
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-static {v8, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    :cond_10
    invoke-static {v0, v8, v0, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-static {v8, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lzff;

    .line 442
    .line 443
    iget v0, v0, Lzff;->a:F

    .line 444
    .line 445
    const/high16 v1, 0x40400000    # 3.0f

    .line 446
    .line 447
    div-float v4, v0, v1

    .line 448
    .line 449
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lzff;

    .line 460
    .line 461
    iget v0, v0, Lzff;->a:F

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0xa

    .line 466
    .line 467
    const/high16 v19, 0x41000000    # 8.0f

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move/from16 v21, v0

    .line 472
    .line 473
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v0, Lxqa;

    .line 478
    .line 479
    invoke-direct {v0, v5, v3}, Lxqa;-><init>(Lc12;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 480
    .line 481
    .line 482
    const v1, -0x738391e

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    shl-int/lit8 v0, v17, 0xc

    .line 490
    .line 491
    const/high16 v1, 0x380000

    .line 492
    .line 493
    and-int/2addr v0, v1

    .line 494
    const v1, 0x6006db0

    .line 495
    .line 496
    .line 497
    or-int v9, v0, v1

    .line 498
    .line 499
    const/16 v10, 0x80

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static/range {v2 .. v10}, Lphh;->a(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    new-instance v1, Lyqa;

    .line 524
    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    move-object/from16 v3, p1

    .line 528
    .line 529
    invoke-direct {v1, v2, v3, v5, v11}, Lyqa;-><init>(Lcom/sportygames/crashInitiated/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lc12;I)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_13
    return-void
.end method

.method public static final b(JLcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lc12;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x2b6f5174

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-wide/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v13

    .line 66
    :goto_3
    and-int/2addr v0, v12

    .line 67
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v0, v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;->isNew()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v12

    .line 86
    invoke-static {v0, v8}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    check-cast v0, Lm6x;

    .line 91
    .line 92
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/high16 v5, -0x3c6a0000    # -300.0f

    .line 107
    .line 108
    :goto_4
    const/16 v6, 0x12c

    .line 109
    .line 110
    sget-object v7, Lxtf;->a:Llcc;

    .line 111
    .line 112
    invoke-static {v6, v13, v7, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v9, 0xc00

    .line 117
    .line 118
    const/16 v10, 0x14

    .line 119
    .line 120
    const-string v6, "SlideInAnimation"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move/from16 v29, v5

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    move/from16 v4, v29

    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    if-ne v7, v14, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v7, Ldra;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v7, v3, v0, v6}, Ldra;-><init>(Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lm6x;Lhab;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v5, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0701ee

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0xb

    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v28, v15

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    if-ne v6, v14, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v6, Lara;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Lara;-><init>(Lyje0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v4, 0x41c00000    # 24.0f

    .line 212
    .line 213
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11}, Lc12;->y0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sget-object v6, Ld750;->a:Ld750$a;

    .line 226
    .line 227
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v4, 0x7f070018

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v5, 0x7f070173

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v4, Lut$a;->e:Llb4;

    .line 250
    .line 251
    invoke-static {v4, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v7, Lhta;->k:Lhta$a;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 277
    .line 278
    .line 279
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-eqz v9, :cond_a

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 291
    .line 292
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 296
    .line 297
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 301
    .line 302
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-nez v6, :cond_b

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    :cond_b
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 324
    .line 325
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;->getHouseCoefficient()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "%.2f"

    .line 345
    .line 346
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v4, "x"

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;->isWon()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const v0, 0x509209fd

    .line 363
    .line 364
    .line 365
    const v5, 0x7f060763

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v8, v0, v5, v8, v13}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    move-wide v6, v5

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const v0, 0x5092141b

    .line 375
    .line 376
    .line 377
    const v5, 0x7f060764

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_7
    sget-object v0, La570;->b:Lvle0;

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lo3e0;

    .line 388
    .line 389
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 390
    .line 391
    const v5, 0x7f07000d

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    new-instance v15, Lmdg0;

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const v27, 0xfdfa

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v24, v8

    .line 411
    .line 412
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    move v0, v12

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v24

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, v28

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    new-instance v0, Lbra;

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v6, p6

    .line 461
    .line 462
    invoke-direct/range {v0 .. v6}, Lbra;-><init>(JLcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;Lc12;Landroidx/compose/ui/d;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_f
    return-void
.end method
