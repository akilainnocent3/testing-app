.class public final Lgd10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw00;ZLkotlin/jvm/functions/Function0;Lfjj;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lu830;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr830;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x6b099ec2

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v7

    .line 63
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    and-int/lit16 v7, v0, 0x493

    .line 76
    .line 77
    const/16 v11, 0x492

    .line 78
    .line 79
    if-eq v7, v11, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v15, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_12

    .line 91
    .line 92
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    and-int/lit16 v11, v0, 0x380

    .line 95
    .line 96
    if-ne v11, v9, :cond_5

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    if-ne v11, v14, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v11, Lgd10$a;

    .line 113
    .line 114
    invoke-direct {v11, v3, v10}, Lgd10$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v7, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-wide v16, 0xff250b21L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/16 v18, 0x4

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const/16 v16, 0x20

    .line 145
    .line 146
    new-instance v8, Lyc8;

    .line 147
    .line 148
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const-wide v5, 0xff120511L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    new-instance v13, Lyc8;

    .line 161
    .line 162
    invoke-direct {v13, v5, v6}, Lyc8;-><init>(J)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v8, v13}, [Lyc8;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v5, v6

    .line 184
    :goto_6
    const/16 v8, 0xe

    .line 185
    .line 186
    and-int/lit8 v8, v8, 0x8

    .line 187
    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/16 v26, 0x2

    .line 194
    .line 195
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-long v12, v8

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move/from16 v28, v6

    .line 205
    .line 206
    move-object/from16 v27, v7

    .line 207
    .line 208
    int-to-long v6, v8

    .line 209
    shl-long v12, v12, v16

    .line 210
    .line 211
    const-wide v21, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v6, v6, v21

    .line 217
    .line 218
    or-long/2addr v6, v12

    .line 219
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-long v12, v8

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v9, v5

    .line 229
    shl-long v12, v12, v16

    .line 230
    .line 231
    and-long v9, v9, v21

    .line 232
    .line 233
    or-long v24, v12, v9

    .line 234
    .line 235
    new-instance v19, Lcqs;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-wide/from16 v22, v6

    .line 240
    .line 241
    invoke-direct/range {v19 .. v26}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v19

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    move/from16 v7, v28

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v11, v5, v8, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 255
    .line 256
    sget-object v7, Luw0;->c:Luw0$k;

    .line 257
    .line 258
    const/16 v8, 0x30

    .line 259
    .line 260
    invoke-static {v7, v6, v15, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v9, Lhta;->k:Lhta$a;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 284
    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 286
    .line 287
    .line 288
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 289
    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 297
    .line 298
    .line 299
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 300
    .line 301
    invoke-static {v15, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 305
    .line 306
    invoke-static {v15, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 310
    .line 311
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-nez v8, :cond_b

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_c

    .line 328
    .line 329
    :cond_b
    invoke-static {v7, v15, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 333
    .line 334
    invoke-static {v15, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v5, v15}, Lrbt;->a(ILandroidx/compose/runtime/a;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v27

    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/high16 v7, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v10, Luw0$i;

    .line 363
    .line 364
    new-instance v11, Lrw0;

    .line 365
    .line 366
    invoke-direct {v11, v5}, Lrw0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v10, v7, v9, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v7, v0, 0xe

    .line 373
    .line 374
    move/from16 v11, v18

    .line 375
    .line 376
    if-ne v7, v11, :cond_d

    .line 377
    .line 378
    move v7, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    move v7, v5

    .line 381
    :goto_9
    and-int/lit8 v11, v0, 0x70

    .line 382
    .line 383
    move/from16 v12, v16

    .line 384
    .line 385
    if-ne v11, v12, :cond_e

    .line 386
    .line 387
    move v11, v9

    .line 388
    goto :goto_a

    .line 389
    :cond_e
    move v11, v5

    .line 390
    :goto_a
    or-int/2addr v7, v11

    .line 391
    and-int/lit16 v0, v0, 0x1c00

    .line 392
    .line 393
    const/16 v11, 0x800

    .line 394
    .line 395
    if-ne v0, v11, :cond_f

    .line 396
    .line 397
    move v12, v9

    .line 398
    goto :goto_b

    .line 399
    :cond_f
    move v12, v5

    .line 400
    :goto_b
    or-int v0, v7, v12

    .line 401
    .line 402
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    if-ne v5, v14, :cond_11

    .line 409
    .line 410
    :cond_10
    new-instance v5, Led10;

    .line 411
    .line 412
    invoke-direct {v5, v1, v2, v4}, Led10;-><init>(Lyw00;ZLfjj;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    move-object v14, v5

    .line 419
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/16 v16, 0x6186

    .line 422
    .line 423
    const/16 v17, 0x1ea

    .line 424
    .line 425
    move-object v5, v6

    .line 426
    const/4 v6, 0x0

    .line 427
    move-object v7, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move v0, v9

    .line 430
    move-object v9, v10

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    new-instance v0, Lfd10;

    .line 452
    .line 453
    move/from16 v5, p5

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Lfd10;-><init>(Lyw00;ZLkotlin/jvm/functions/Function0;Lfjj;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_13
    return-void
.end method
