.class public final Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/d;IILandroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6614bb19

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    and-int/lit16 v6, v0, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v6, v9, :cond_4

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v6, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v14, v1

    .line 95
    long-to-int v6, v14

    .line 96
    int-to-float v6, v6

    .line 97
    const v9, 0x3d75c28f    # 0.06f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v6, v9

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v13}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    shr-long v14, v1, v7

    .line 110
    .line 111
    long-to-int v7, v14

    .line 112
    int-to-float v7, v7

    .line 113
    const v9, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v7, v9

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v13}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v4, v10, :cond_5

    .line 126
    .line 127
    const v9, -0x4673f8ae

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Loc10;->b2:Loc10;

    .line 134
    .line 135
    iget-object v12, v9, Lpc10;->o0:Lcom/sportygames/newcms/CMSRes;

    .line 136
    .line 137
    new-array v14, v11, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v12, v14, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const v9, -0x4672c729

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Loc10;->b2:Loc10;

    .line 154
    .line 155
    iget-object v12, v9, Lpc10;->n0:Lcom/sportygames/newcms/CMSRes;

    .line 156
    .line 157
    new-array v14, v11, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12, v14, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    :goto_5
    if-ne v4, v10, :cond_6

    .line 167
    .line 168
    sget-wide v14, Lyc8;->f:J

    .line 169
    .line 170
    :goto_6
    move-wide/from16 v16, v14

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    const-wide v14, 0xff383b49L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    if-ne v0, v8, :cond_7

    .line 190
    .line 191
    move v0, v10

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move v0, v11

    .line 194
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-ne v8, v0, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v8, Ljml;

    .line 205
    .line 206
    invoke-direct {v8, v4}, Ljml;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v7, Lut$a;->a:Llb4;

    .line 219
    .line 220
    invoke-static {v7, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v15, Lhta;->k:Lhta$a;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 244
    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 246
    .line 247
    .line 248
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 257
    .line 258
    .line 259
    :goto_9
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 260
    .line 261
    invoke-static {v13, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 265
    .line 266
    invoke-static {v13, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 270
    .line 271
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 272
    .line 273
    if-nez v11, :cond_b

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v8, v13, v8, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 293
    .line 294
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v11, v14

    .line 306
    const v14, 0x180030

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v15

    .line 310
    .line 311
    const/16 v15, 0x7b8

    .line 312
    .line 313
    move-object/from16 v20, v7

    .line 314
    .line 315
    const-string v7, "Hammer Count Background"

    .line 316
    .line 317
    move-object/from16 v21, v9

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object/from16 v22, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v23, v11

    .line 324
    .line 325
    sget-object v11, Lo8b$a;->b:Lo8b$a$e;

    .line 326
    .line 327
    move/from16 v24, v6

    .line 328
    .line 329
    move-object v6, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 p5, v1

    .line 332
    .line 333
    move-object/from16 v5, v19

    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    move-object/from16 v25, v21

    .line 338
    .line 339
    move-object/from16 v4, v22

    .line 340
    .line 341
    move-object/from16 v1, v23

    .line 342
    .line 343
    move/from16 v18, v24

    .line 344
    .line 345
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v6, 0x36

    .line 353
    .line 354
    sget-object v7, Luw0;->e:Luw0$c;

    .line 355
    .line 356
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 357
    .line 358
    invoke-static {v7, v8, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 363
    .line 364
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 377
    .line 378
    .line 379
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    :goto_b
    move-object/from16 v1, p5

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_f
    :goto_c
    invoke-static {v7, v13, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_d
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v25

    .line 426
    .line 427
    iget-object v1, v0, Lpc10;->m0:Lcom/sportygames/newcms/CMSRes;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    new-array v4, v3, [Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1, v4, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const v1, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/high16 v4, -0x3f000000    # -8.0f

    .line 444
    .line 445
    invoke-static {v1, v4}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const v14, 0x180030

    .line 450
    .line 451
    .line 452
    const/16 v15, 0x7b8

    .line 453
    .line 454
    const-string v7, "Hammer Icon"

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v13, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v5, 0x2f

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move/from16 v5, p4

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0xd

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/high16 v21, 0x40800000    # 4.0f

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v19, v2

    .line 506
    .line 507
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v0, v0, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 512
    .line 513
    invoke-static {v0, v13}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    sget-object v0, Lqii;->e:Lqii;

    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    div-float v1, v18, v1

    .line 526
    .line 527
    invoke-static {v1, v13}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    new-instance v12, Lkii;

    .line 532
    .line 533
    invoke-direct {v12, v3}, Lkii;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/16 v28, 0xc00

    .line 537
    .line 538
    const v29, 0x1df80

    .line 539
    .line 540
    .line 541
    move-wide/from16 v8, v16

    .line 542
    .line 543
    const-wide/16 v15, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x1

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const v27, 0x30030

    .line 562
    .line 563
    .line 564
    move-object/from16 v26, v13

    .line 565
    .line 566
    move-object v13, v0

    .line 567
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v13, v26

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 581
    .line 582
    .line 583
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_11

    .line 588
    .line 589
    new-instance v0, Lkml;

    .line 590
    .line 591
    move-wide/from16 v1, p0

    .line 592
    .line 593
    move-object/from16 v3, p2

    .line 594
    .line 595
    move/from16 v6, p6

    .line 596
    .line 597
    invoke-direct/range {v0 .. v6}, Lkml;-><init>(JLandroidx/compose/ui/d;III)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_11
    return-void
.end method
