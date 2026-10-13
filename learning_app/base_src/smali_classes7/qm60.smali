.class public final Lqm60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm60;->a:Lym60;

    .line 8
    .line 9
    const-wide v0, 0xff363636L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lqm60;->b:J

    .line 19
    .line 20
    const-wide v0, 0xff5dade2L    # 2.116739993E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lqm60;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;ZIIFLandroidx/compose/runtime/a;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x71f0f299

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v0, p6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, p6, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    :goto_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    move v7, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v7

    .line 90
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v7

    .line 102
    and-int/lit16 v7, v0, 0x2493

    .line 103
    .line 104
    const/16 v12, 0x2492

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eq v7, v12, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move v7, v13

    .line 112
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v12, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_16

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const/16 v33, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v33, v6

    .line 126
    .line 127
    :goto_8
    sget-object v5, Loc10;->b2:Loc10;

    .line 128
    .line 129
    iget-object v6, v5, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 130
    .line 131
    invoke-static {v6, v9}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    and-int/lit16 v6, v0, 0x380

    .line 140
    .line 141
    if-ne v6, v10, :cond_a

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move v7, v13

    .line 146
    :goto_9
    and-int/lit16 v12, v0, 0x1c00

    .line 147
    .line 148
    if-ne v12, v11, :cond_b

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_b
    move v11, v13

    .line 153
    :goto_a
    or-int/2addr v7, v11

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-nez v7, :cond_c

    .line 161
    .line 162
    if-ne v11, v12, :cond_e

    .line 163
    .line 164
    :cond_c
    if-lez v4, :cond_d

    .line 165
    .line 166
    int-to-float v7, v3

    .line 167
    int-to-float v11, v4

    .line 168
    div-float/2addr v7, v11

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/4 v7, 0x0

    .line 171
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v11, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v6, v10, :cond_f

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_f
    move v6, v13

    .line 189
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v6, :cond_10

    .line 194
    .line 195
    if-ne v10, v12, :cond_11

    .line 196
    .line 197
    :cond_10
    div-int/lit8 v6, v3, 0x3c

    .line 198
    .line 199
    rem-int/lit8 v10, v3, 0x3c

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v6, "%02d:%02ds"

    .line 218
    .line 219
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    move-object v6, v10

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 236
    .line 237
    sget-object v11, Luw0;->c:Luw0$k;

    .line 238
    .line 239
    const/16 v12, 0x30

    .line 240
    .line 241
    invoke-static {v11, v10, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v15, Lhta;->k:Lhta$a;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 267
    .line 268
    .line 269
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v14, :cond_12

    .line 272
    .line 273
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_d
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 281
    .line 282
    invoke-static {v9, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 286
    .line 287
    invoke-static {v9, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 291
    .line 292
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-nez v12, :cond_13

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_14

    .line 309
    .line 310
    :cond_13
    invoke-static {v11, v9, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 314
    .line 315
    invoke-static {v9, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    if-eqz v33, :cond_15

    .line 319
    .line 320
    const v2, 0x185fe640

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v5, Lpc10;->e0:Lcom/sportygames/newcms/CMSRes;

    .line 327
    .line 328
    new-array v5, v13, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v5, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/high16 v5, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-static {v5, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    sget-object v20, Lqii;->E:Lqii;

    .line 341
    .line 342
    sget-wide v16, Lyc8;->f:J

    .line 343
    .line 344
    new-instance v28, Lpmg0;

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const v32, 0xffffd8

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const-wide/16 v23, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move-object/from16 v15, v28

    .line 362
    .line 363
    const-wide/16 v28, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    invoke-direct/range {v15 .. v32}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v22

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const v32, 0xfffe

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    move/from16 v16, v13

    .line 381
    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    move-object/from16 v28, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move/from16 v17, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v18, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move/from16 v20, v18

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    move/from16 v21, v20

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move/from16 v23, v21

    .line 404
    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    move/from16 v24, v23

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    move/from16 v25, v24

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move/from16 v26, v25

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    move/from16 v27, v26

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    move/from16 v29, v27

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    move-object/from16 v34, v9

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    move/from16 v2, v29

    .line 433
    .line 434
    move-object/from16 v29, v34

    .line 435
    .line 436
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v9, v29

    .line 440
    .line 441
    const v10, 0x3c23d70a    # 0.01f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v10, v8

    .line 445
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 446
    .line 447
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v9, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 452
    .line 453
    .line 454
    :goto_e
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_15
    move v2, v13

    .line 459
    move-object/from16 v5, v22

    .line 460
    .line 461
    const v10, 0x183d5325

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_f
    shr-int/lit8 v0, v0, 0x3

    .line 469
    .line 470
    and-int/lit16 v10, v0, 0x1c00

    .line 471
    .line 472
    move/from16 v34, v7

    .line 473
    .line 474
    move-object v7, v5

    .line 475
    move/from16 v5, v34

    .line 476
    .line 477
    invoke-static/range {v5 .. v10}, Lqm60;->b(FLjava/lang/String;Ly8t;FLandroidx/compose/runtime/a;I)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    move/from16 v2, v33

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 488
    .line 489
    .line 490
    move v2, v6

    .line 491
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_17

    .line 496
    .line 497
    new-instance v0, Lmm60;

    .line 498
    .line 499
    move/from16 v5, p4

    .line 500
    .line 501
    move/from16 v6, p6

    .line 502
    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, Lmm60;-><init>(Landroidx/compose/ui/d;ZIIFII)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_17
    return-void
.end method

.method public static final b(FLjava/lang/String;Ly8t;FLandroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x1dcde2da

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v0, 0x0

    .line 82
    :goto_5
    and-int/2addr p4, v2

    .line 83
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_9

    .line 88
    .line 89
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance p4, Lnm60;

    .line 98
    .line 99
    invoke-direct {p4, p3, p0, p1, p2}, Lnm60;-><init>(FFLjava/lang/String;Ly8t;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x5f068ac4

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p4, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v6, 0xc06

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    new-instance v0, Lom60;

    .line 128
    .line 129
    move v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lom60;-><init>(FLjava/lang/String;Ly8t;FI)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_a
    return-void
.end method
