.class public final Laao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lbao;Lzff;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x69532b64

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v3, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v5, v15

    .line 86
    :goto_5
    and-int/2addr v4, v7

    .line 87
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_10

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v4, v5, :cond_8

    .line 100
    .line 101
    new-instance v4, Ly9o;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v0, v15, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "racer_row_racer_info"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 122
    .line 123
    sget-object v6, Luw0;->a:Luw0$j;

    .line 124
    .line 125
    const/16 v8, 0x30

    .line 126
    .line 127
    invoke-static {v6, v5, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v9, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v12, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-static {v6, v12, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v12, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41c00000    # 24.0f

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v13, v5

    .line 213
    iget-object v5, v1, Lbao;->e:Ljava/lang/String;

    .line 214
    .line 215
    move-object v14, v13

    .line 216
    const/16 v13, 0x1b0

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    const/16 v14, 0x7f8

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    const-string v6, "Number image"

    .line 225
    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v4

    .line 239
    move-object/from16 v32, v16

    .line 240
    .line 241
    move-object/from16 v34, v17

    .line 242
    .line 243
    move-object/from16 v33, v18

    .line 244
    .line 245
    move-object/from16 v4, v19

    .line 246
    .line 247
    move-object/from16 v31, v20

    .line 248
    .line 249
    move-object/from16 v16, v21

    .line 250
    .line 251
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0xe

    .line 257
    .line 258
    const/high16 v17, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    sget-object v6, Luw0;->c:Luw0$k;

    .line 271
    .line 272
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 273
    .line 274
    invoke-static {v6, v7, v12, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 293
    .line 294
    .line 295
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 296
    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    move-object/from16 v4, v31

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v13, v32

    .line 313
    .line 314
    invoke-static {v12, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    :cond_d
    move-object/from16 v4, v33

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    :goto_9
    move-object/from16 v4, v34

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_a
    invoke-static {v7, v12, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_b
    invoke-static {v12, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    iget v4, v2, Lzff;->a:F

    .line 351
    .line 352
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :cond_f
    move-object v6, v11

    .line 357
    iget-object v5, v1, Lbao;->c:Ljava/lang/String;

    .line 358
    .line 359
    const v4, 0x7f06085f

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    new-instance v4, Lmdg0;

    .line 367
    .line 368
    const/4 v9, 0x5

    .line 369
    invoke-direct {v4, v9}, Lmdg0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const v9, 0x7f15001f

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0x1fbf8

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    move-object/from16 v27, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    move/from16 v17, v15

    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    move/from16 v18, v17

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move/from16 v35, v18

    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    move/from16 v4, v35

    .line 419
    .line 420
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v12, v27

    .line 424
    .line 425
    iget v5, v1, Lbao;->d:I

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-static {v6, v6, v5, v12, v4}, Lfro;->a(FFILandroidx/compose/runtime/a;I)V

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    new-instance v5, Lz9o;

    .line 449
    .line 450
    invoke-direct {v5, v0, v1, v2, v3}, Lz9o;-><init>(Landroidx/compose/ui/d;Lbao;Lzff;I)V

    .line 451
    .line 452
    .line 453
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_11
    return-void
.end method
