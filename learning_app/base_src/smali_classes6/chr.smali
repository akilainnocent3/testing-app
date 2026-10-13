.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x442f0000    # 700.0f

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lchr;->a:Ld8e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ldhr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkgr;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v0, -0x238a87e6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    if-eq v7, v9, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1b

    .line 82
    .line 83
    iget-object v7, v1, Ldhr;->a:Lehr;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    if-ne v10, v11, :cond_8

    .line 102
    .line 103
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v10, Lm6x;

    .line 113
    .line 114
    invoke-static {v7, v12}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 119
    .line 120
    const/16 v16, 0x4

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v19, 0x20

    .line 135
    .line 136
    move-object/from16 v8, v18

    .line 137
    .line 138
    check-cast v8, Lt5c0;

    .line 139
    .line 140
    move-object/from16 v20, v15

    .line 141
    .line 142
    iget-wide v14, v8, Lt5c0;->m0:J

    .line 143
    .line 144
    sget-object v8, Ld750;->a:Ld750$a;

    .line 145
    .line 146
    invoke-static {v6, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Luw0;->c:Luw0$k;

    .line 151
    .line 152
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static {v8, v14, v12, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    move-object v15, v10

    .line 162
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v22, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v7

    .line 187
    .line 188
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v12, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    move-object/from16 v23, v15

    .line 212
    .line 213
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v15, :cond_a

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-static {v9, v12, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v12, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, v20

    .line 240
    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move-object/from16 v6, v20

    .line 252
    .line 253
    check-cast v6, Lt5c0;

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    iget-wide v0, v6, Lt5c0;->I0:J

    .line 258
    .line 259
    new-instance v6, Lyc8;

    .line 260
    .line 261
    invoke-direct {v6, v0, v1}, Lyc8;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lt5c0;

    .line 269
    .line 270
    iget-wide v0, v0, Lt5c0;->J0:J

    .line 271
    .line 272
    move-object/from16 v24, v15

    .line 273
    .line 274
    new-instance v15, Lyc8;

    .line 275
    .line 276
    invoke-direct {v15, v0, v1}, Lyc8;-><init>(J)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v6, v15}, [Lyc8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    and-int/lit8 v1, v0, 0x4

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move v1, v6

    .line 298
    :goto_6
    and-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/16 v32, 0x2

    .line 306
    .line 307
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move/from16 v16, v6

    .line 312
    .line 313
    move-object v15, v7

    .line 314
    int-to-long v6, v0

    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move/from16 v17, v1

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    shl-long v6, v6, v19

    .line 323
    .line 324
    const-wide v27, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v0, v0, v27

    .line 330
    .line 331
    or-long/2addr v0, v6

    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    int-to-long v6, v6

    .line 337
    move-wide/from16 v29, v0

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    shl-long v6, v6, v19

    .line 345
    .line 346
    and-long v0, v0, v27

    .line 347
    .line 348
    or-long/2addr v0, v6

    .line 349
    new-instance v25, Lcqs;

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    move-wide/from16 v28, v29

    .line 354
    .line 355
    move-wide/from16 v30, v0

    .line 356
    .line 357
    invoke-direct/range {v25 .. v32}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v25

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v6, 0x6

    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    invoke-static {v9, v0, v1, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v8, v14, v12, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 376
    .line 377
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 390
    .line 391
    .line 392
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-static {v12, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 410
    .line 411
    if-nez v6, :cond_f

    .line 412
    .line 413
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    :cond_f
    invoke-static {v1, v12, v1, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-static {v12, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f141500

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    new-array v6, v1, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v6, Lgbb0;

    .line 444
    .line 445
    sget-wide v0, Lyc8;->l:J

    .line 446
    .line 447
    invoke-direct {v6, v0, v1}, Lgbb0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    move/from16 v0, v20

    .line 451
    .line 452
    and-int/lit16 v0, v0, 0x380

    .line 453
    .line 454
    const/16 v1, 0x100

    .line 455
    .line 456
    if-ne v0, v1, :cond_11

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_11
    const/4 v1, 0x0

    .line 461
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    if-ne v8, v11, :cond_13

    .line 468
    .line 469
    :cond_12
    new-instance v8, Lwgr;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v8, v3, v1}, Lwgr;-><init>(Ldjj;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    new-instance v1, Lxgr;

    .line 481
    .line 482
    invoke-direct {v1, v3}, Lxgr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    const v9, -0x66ac046e

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v1, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object v1, v11

    .line 493
    const/16 v11, 0x6030

    .line 494
    .line 495
    move-object v14, v10

    .line 496
    move-object v10, v12

    .line 497
    const/4 v12, 0x1

    .line 498
    move-object/from16 v16, v5

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-object/from16 v17, v14

    .line 502
    .line 503
    move-object v14, v15

    .line 504
    move-object/from16 v15, v16

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    move-object v2, v1

    .line 509
    move-object/from16 v1, v22

    .line 510
    .line 511
    invoke-static/range {v5 .. v12}, Lhgu;->a(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0x100

    .line 515
    .line 516
    if-ne v0, v5, :cond_14

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_14
    const/4 v0, 0x0

    .line 521
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v0, :cond_16

    .line 526
    .line 527
    if-ne v5, v2, :cond_15

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    const/4 v0, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_16
    :goto_b
    new-instance v5, Lem8;

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-direct {v5, v3, v0}, Lem8;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-static {v1, v5, v10, v6}, Lchr;->c(Lehr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lt5c0;

    .line 555
    .line 556
    iget-wide v7, v1, Lt5c0;->B:J

    .line 557
    .line 558
    move-object v12, v10

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x3

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v9, v12

    .line 564
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 565
    .line 566
    .line 567
    move-object v10, v9

    .line 568
    move-object/from16 v1, v24

    .line 569
    .line 570
    const/high16 v6, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 577
    .line 578
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Lut$a;->a:Llb4;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 597
    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 611
    .line 612
    .line 613
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 614
    .line 615
    if-eqz v7, :cond_17

    .line 616
    .line 617
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 622
    .line 623
    .line 624
    :goto_d
    invoke-static {v10, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 631
    .line 632
    if-nez v1, :cond_18

    .line 633
    .line 634
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_19

    .line 647
    .line 648
    :cond_18
    move-object/from16 v14, v17

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_19
    :goto_e
    move-object/from16 v1, v16

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :goto_f
    invoke-static {v5, v10, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :goto_10
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    iget-object v5, v1, Ldhr;->a:Lehr;

    .line 664
    .line 665
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v2, :cond_1a

    .line 670
    .line 671
    new-instance v0, Lygr;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    move-object v7, v0

    .line 680
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    new-instance v0, Lzgr;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v4, v21

    .line 687
    .line 688
    move-object/from16 v15, v23

    .line 689
    .line 690
    invoke-direct {v0, v2, v4, v15, v3}, Lzgr;-><init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    const v4, -0xcf0df80

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const v13, 0x186180

    .line 701
    .line 702
    .line 703
    const/16 v14, 0x2a

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const-string v9, "LNRewardCenterTab"

    .line 708
    .line 709
    move-object v12, v10

    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 712
    .line 713
    .line 714
    move-object v10, v12

    .line 715
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const-wide/16 v6, 0x0

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    move-object v8, v10

    .line 730
    move v10, v0

    .line 731
    invoke-static/range {v5 .. v10}, Llfr;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 732
    .line 733
    .line 734
    move-object v10, v8

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1b
    move-object v10, v12

    .line 744
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 745
    .line 746
    .line 747
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-eqz v6, :cond_1c

    .line 752
    .line 753
    new-instance v0, Lahr;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    move/from16 v4, p4

    .line 757
    .line 758
    invoke-direct/range {v0 .. v5}, Lahr;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_1c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x71271257

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-static {v4, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v3, v4, Lpol;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, Lpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 69
    .line 70
    :goto_2
    const-class v15, Lfhr;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v3

    .line 74
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lfhr;

    .line 85
    .line 86
    iget-object v3, v14, Lfhr;->d:Lpp40;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v3, v8, v11, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v3, v14, Lfhr;->b:Luga0;

    .line 94
    .line 95
    and-int/lit8 v4, v2, 0xe

    .line 96
    .line 97
    if-ne v4, v9, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    if-ne v4, v9, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v4, Lchr$a;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v0, v5}, Lchr$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v6, v4

    .line 121
    check-cast v6, Lcjj;

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v7

    .line 131
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ldhr;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    if-ne v5, v9, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v12, Lchr$b;

    .line 150
    .line 151
    const-string v17, "handleAction(Lcom/sportybet/feature/luckynumber/rewardcenter/presentation/LNRewardCenterAction;)V"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const-string v16, "handleAction"

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v12

    .line 165
    :cond_7
    check-cast v5, Lrpp;

    .line 166
    .line 167
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    shl-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x70

    .line 172
    .line 173
    invoke-static {v3, v0, v5, v8, v2}, Lchr;->a(Ldhr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 178
    .line 179
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    move-object v8, v7

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    new-instance v3, Lvgr;

    .line 194
    .line 195
    invoke-direct {v3, v1, v0}, Lvgr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final c(Lehr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lehr;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xce0c2bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v13, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ln6c0;

    .line 67
    .line 68
    iget v3, v3, Ln6c0;->d:F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lt5c0;

    .line 88
    .line 89
    iget-wide v8, v3, Lt5c0;->o:J

    .line 90
    .line 91
    sget-wide v6, Lyc8;->l:J

    .line 92
    .line 93
    new-instance v3, Lrgr;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lrgr;-><init>(Lehr;)V

    .line 96
    .line 97
    .line 98
    const v10, -0x4575174f

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v3, Lsgr;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lsgr;-><init>(Lehr;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const v11, 0x6d9a947

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v14, 0x1b6180

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    sget-object v11, Lyh9;->a:Lex8;

    .line 122
    .line 123
    invoke-static/range {v4 .. v15}, Lr3g0;->a(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v4, Ltgr;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2}, Ltgr;-><init>(Lehr;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_4
    return-void
.end method
