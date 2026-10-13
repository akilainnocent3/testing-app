.class public final Llkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p9, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p9, 0x8

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v7, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v9

    .line 102
    :goto_6
    and-int/lit8 v9, p9, 0x10

    .line 103
    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v11, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v11, v8, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_a

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    const/16 v12, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v12, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v12

    .line 129
    :goto_8
    and-int/lit8 v12, p9, 0x20

    .line 130
    .line 131
    const/high16 v13, 0x30000

    .line 132
    .line 133
    if-eqz v12, :cond_e

    .line 134
    .line 135
    or-int/2addr v1, v13

    .line 136
    :cond_d
    move/from16 v13, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v13, v8

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    move/from16 v13, p5

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_f

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v14, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v14

    .line 156
    :goto_a
    and-int/lit8 v14, p9, 0x40

    .line 157
    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    if-eqz v14, :cond_11

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    :cond_10
    move-object/from16 v15, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v15, v8

    .line 167
    if-nez v15, :cond_10

    .line 168
    .line 169
    move-object/from16 v15, p6

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_12

    .line 176
    .line 177
    const/high16 v16, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v16, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v1, v1, v16

    .line 183
    .line 184
    :goto_c
    const v16, 0x92493

    .line 185
    .line 186
    .line 187
    and-int v4, v1, v16

    .line 188
    .line 189
    move/from16 v16, v1

    .line 190
    .line 191
    const v1, 0x92492

    .line 192
    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    if-eq v4, v1, :cond_13

    .line 199
    .line 200
    move v1, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move v1, v3

    .line 203
    :goto_d
    and-int/lit8 v4, v16, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_21

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 212
    .line 213
    if-eqz v17, :cond_14

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    :cond_14
    if-eqz v6, :cond_15

    .line 217
    .line 218
    sget-object v4, Lut$a;->e:Llb4;

    .line 219
    .line 220
    move-object v11, v4

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move-object v11, v7

    .line 223
    :goto_e
    if-eqz v9, :cond_16

    .line 224
    .line 225
    sget-object v4, Lo8b$a;->b:Lo8b$a$e;

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    move/from16 v4, v18

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move v4, v12

    .line 234
    move-object/from16 v12, p4

    .line 235
    .line 236
    :goto_f
    if-eqz v4, :cond_17

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move v13, v4

    .line 241
    :cond_17
    if-eqz v14, :cond_18

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v14, v4

    .line 245
    goto :goto_10

    .line 246
    :cond_18
    move-object/from16 v14, p6

    .line 247
    .line 248
    :goto_10
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 249
    .line 250
    if-eqz v2, :cond_1c

    .line 251
    .line 252
    const v6, 0x71340604

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v6, v16, 0x70

    .line 259
    .line 260
    const/16 v7, 0x20

    .line 261
    .line 262
    if-ne v6, v7, :cond_19

    .line 263
    .line 264
    move v6, v15

    .line 265
    goto :goto_11

    .line 266
    :cond_19
    move v6, v3

    .line 267
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v6, :cond_1a

    .line 272
    .line 273
    if-ne v7, v4, :cond_1b

    .line 274
    .line 275
    :cond_1a
    new-instance v7, Likn;

    .line 276
    .line 277
    invoke-direct {v7, v2}, Likn;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v1, v3, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1c
    const v6, 0x71367242

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 300
    .line 301
    .line 302
    :goto_12
    invoke-interface {v5, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move v1, v15

    .line 311
    const/4 v15, 0x2

    .line 312
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Ls800;Lut;Lo8b;FLad8;I)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v4, :cond_1d

    .line 321
    .line 322
    sget-object v6, Llkn$a;->a:Llkn$a;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1d
    check-cast v6, Lhuv;

    .line 328
    .line 329
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 330
    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v9, Lhta;->k:Lhta$a;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 351
    .line 352
    .line 353
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 354
    .line 355
    if-eqz v10, :cond_1e

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 362
    .line 363
    .line 364
    :goto_13
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 365
    .line 366
    invoke-static {v0, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 370
    .line 371
    invoke-static {v0, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 375
    .line 376
    invoke-static {v0, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 380
    .line 381
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 382
    .line 383
    if-nez v6, :cond_1f

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_20

    .line 398
    .line 399
    :cond_1f
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 403
    .line 404
    .line 405
    move-object v3, v5

    .line 406
    move-object v4, v11

    .line 407
    move-object v5, v12

    .line 408
    move-object v7, v14

    .line 409
    :goto_14
    move v6, v13

    .line 410
    goto :goto_15

    .line 411
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 412
    .line 413
    .line 414
    move-object v3, v5

    .line 415
    move-object v4, v7

    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_22

    .line 426
    .line 427
    new-instance v0, Ljkn;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move/from16 v9, p9

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Ljkn;-><init>(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_22
    return-void
.end method

.method public static final b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 10

    .line 1
    and-int/lit8 v1, p5, 0x10

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo8b$a;->b:Lo8b$a$e;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lo8b$a;->a:Lo8b$a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v1, p5, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_2
    move v5, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const v1, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v1}, Lnm9;->a(Lgjn;I)Lqk4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    check-cast v0, Lqk4;

    .line 48
    .line 49
    const v1, 0x3ffff0

    .line 50
    .line 51
    .line 52
    and-int v8, p4, v1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    sget-object v3, Lut$a;->e:Llb4;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
