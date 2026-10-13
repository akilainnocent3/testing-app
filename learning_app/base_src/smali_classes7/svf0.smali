.class public final Lsvf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ltvf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v4, 0x630b089d

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v11

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v14

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_31

    .line 75
    .line 76
    const/high16 v15, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-wide v6, 0xff2a2f3cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v8, Ld750;->a:Ld750$a;

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v21, 0x5

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/high16 v18, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/high16 v20, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move/from16 v6, v20

    .line 112
    .line 113
    sget-object v7, Luw0;->c:Luw0$k;

    .line 114
    .line 115
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v12, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v9, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v15, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v8, v9, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v14, v6, v15, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Luw0;->a:Luw0$j;

    .line 202
    .line 203
    sget-object v15, Lut$a;->j:Llb4$b;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v6, v15, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v22, v14

    .line 211
    .line 212
    move-object v11, v15

    .line 213
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 214
    .line 215
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v28, v11

    .line 231
    .line 232
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    :goto_7
    invoke-static {v14, v9, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_8
    invoke-static {v9, v5, v8, v11, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-boolean v7, v1, Ltvf0;->a:Z

    .line 281
    .line 282
    iget-object v12, v1, Ltvf0;->b:Ln0g0;

    .line 283
    .line 284
    invoke-interface {v12}, Ln0g0;->a()Lm0g0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    and-int/lit16 v4, v4, 0x380

    .line 289
    .line 290
    const/16 v8, 0x100

    .line 291
    .line 292
    if-ne v4, v8, :cond_a

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    const/4 v8, 0x0

    .line 297
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 302
    .line 303
    if-nez v8, :cond_b

    .line 304
    .line 305
    if-ne v10, v13, :cond_c

    .line 306
    .line 307
    :cond_b
    new-instance v10, Lud6;

    .line 308
    .line 309
    const/4 v8, 0x2

    .line 310
    invoke-direct {v10, v2, v8}, Lud6;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object v8, v10

    .line 317
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/high16 v14, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-static/range {v5 .. v10}, Ldyf0;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lm0g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 323
    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0xe

    .line 328
    .line 329
    const/high16 v21, 0x40800000    # 4.0f

    .line 330
    .line 331
    move-object/from16 v20, v22

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "turbo_button"

    .line 342
    .line 343
    const/16 v7, 0x36

    .line 344
    .line 345
    invoke-static {v7, v9, v5, v6}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v5, v1, Ltvf0;->f:Lq0g0;

    .line 350
    .line 351
    iget-boolean v6, v5, Lq0g0;->a:Z

    .line 352
    .line 353
    iget-boolean v10, v5, Lq0g0;->b:Z

    .line 354
    .line 355
    const/16 v8, 0x100

    .line 356
    .line 357
    if-ne v4, v8, :cond_d

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    const/4 v5, 0x0

    .line 362
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    if-ne v8, v13, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v8, Lit0;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v8, v2, v5}, Lit0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v33, v9

    .line 383
    .line 384
    move v9, v6

    .line 385
    move-object/from16 v6, v33

    .line 386
    .line 387
    invoke-static/range {v5 .. v10}, Lp0g0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 388
    .line 389
    .line 390
    move-object v9, v6

    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0xd

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move/from16 v24, v18

    .line 404
    .line 405
    move-object/from16 v22, v20

    .line 406
    .line 407
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v8, 0x2

    .line 413
    invoke-static {v5, v14, v6, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v7, Ljvf0;->X0:Ljvf0;

    .line 418
    .line 419
    iget-object v8, v7, Lkvf0;->k:Lcom/sportygames/newcms/CMSRes;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    new-array v15, v10, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v8, v15, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    move-object v15, v7

    .line 429
    iget-boolean v7, v1, Ltvf0;->a:Z

    .line 430
    .line 431
    invoke-interface {v12}, Ln0g0;->b()Lxrf0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v6, v6, Lxrf0;->c:Lyrf0;

    .line 436
    .line 437
    invoke-interface {v12}, Ln0g0;->b()Lxrf0;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v10, v10, Lxrf0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v12}, Ln0g0;->b()Lxrf0;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v11, v11, Lxrf0;->b:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v14, 0x100

    .line 450
    .line 451
    if-ne v4, v14, :cond_10

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    :goto_b
    move-object/from16 v21, v5

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    const/4 v14, 0x0

    .line 458
    goto :goto_b

    .line 459
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v14, :cond_11

    .line 464
    .line 465
    if-ne v5, v13, :cond_12

    .line 466
    .line 467
    :cond_11
    new-instance v5, Ly1k;

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    invoke-direct {v5, v2, v14}, Ly1k;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    const/16 v14, 0x100

    .line 479
    .line 480
    if-ne v4, v14, :cond_13

    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    :goto_d
    move-object/from16 v22, v5

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_13
    const/4 v14, 0x0

    .line 487
    goto :goto_d

    .line 488
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v14, :cond_14

    .line 493
    .line 494
    if-ne v5, v13, :cond_15

    .line 495
    .line 496
    :cond_14
    new-instance v5, Lxd6;

    .line 497
    .line 498
    const/4 v14, 0x2

    .line 499
    invoke-direct {v5, v2, v14}, Lxd6;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/16 v14, 0x100

    .line 508
    .line 509
    if-ne v4, v14, :cond_16

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    :goto_f
    move-object/from16 v23, v5

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_16
    const/4 v14, 0x0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-nez v14, :cond_17

    .line 522
    .line 523
    if-ne v5, v13, :cond_18

    .line 524
    .line 525
    :cond_17
    new-instance v5, Lvc6;

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    invoke-direct {v5, v2, v14}, Lvc6;-><init>(Ldjj;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/16 v14, 0x100

    .line 537
    .line 538
    if-ne v4, v14, :cond_19

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    :goto_11
    move-object/from16 v24, v5

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_19
    const/4 v14, 0x0

    .line 545
    goto :goto_11

    .line 546
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v14, :cond_1b

    .line 551
    .line 552
    if-ne v5, v13, :cond_1a

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1a
    const/4 v14, 0x2

    .line 556
    goto :goto_14

    .line 557
    :cond_1b
    :goto_13
    new-instance v5, Lh6f;

    .line 558
    .line 559
    const/4 v14, 0x2

    .line 560
    invoke-direct {v5, v2, v14}, Lh6f;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    const/16 v14, 0x100

    .line 569
    .line 570
    if-ne v4, v14, :cond_1c

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    :goto_15
    move-object/from16 v25, v5

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    const/4 v14, 0x0

    .line 577
    goto :goto_15

    .line 578
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v14, :cond_1d

    .line 583
    .line 584
    if-ne v5, v13, :cond_1e

    .line 585
    .line 586
    :cond_1d
    new-instance v5, Lj5u;

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    invoke-direct {v5, v14, v2}, Lj5u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    const/16 v14, 0x100

    .line 598
    .line 599
    if-ne v4, v14, :cond_1f

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    :goto_17
    move-object/from16 v26, v5

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_1f
    const/4 v14, 0x0

    .line 606
    goto :goto_17

    .line 607
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v14, :cond_20

    .line 612
    .line 613
    if-ne v5, v13, :cond_21

    .line 614
    .line 615
    :cond_20
    new-instance v5, Lovf0;

    .line 616
    .line 617
    invoke-direct {v5, v2}, Lovf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_21
    move-object v14, v5

    .line 624
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/16 v5, 0x100

    .line 627
    .line 628
    if-ne v4, v5, :cond_22

    .line 629
    .line 630
    const/16 v27, 0x1

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_22
    const/16 v27, 0x0

    .line 634
    .line 635
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-nez v27, :cond_24

    .line 640
    .line 641
    if-ne v5, v13, :cond_23

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_23
    move-object/from16 v27, v6

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    goto :goto_1b

    .line 648
    :cond_24
    :goto_1a
    new-instance v5, Lo430;

    .line 649
    .line 650
    move-object/from16 v27, v6

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-direct {v5, v2, v6}, Lo430;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/high16 v16, 0x41400000    # 12.0f

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    move-object/from16 v29, v20

    .line 666
    .line 667
    const/16 v20, 0x6

    .line 668
    .line 669
    move-object v6, v8

    .line 670
    move-object/from16 v19, v9

    .line 671
    .line 672
    move-object/from16 v17, v10

    .line 673
    .line 674
    move-object/from16 v16, v11

    .line 675
    .line 676
    move-object v0, v12

    .line 677
    move-object/from16 v30, v13

    .line 678
    .line 679
    move-object v3, v15

    .line 680
    move-object/from16 v9, v22

    .line 681
    .line 682
    move-object/from16 v10, v23

    .line 683
    .line 684
    move-object/from16 v11, v24

    .line 685
    .line 686
    move-object/from16 v12, v25

    .line 687
    .line 688
    move-object/from16 v13, v26

    .line 689
    .line 690
    move-object/from16 v8, v27

    .line 691
    .line 692
    move-object/from16 v32, v28

    .line 693
    .line 694
    move-object/from16 v31, v29

    .line 695
    .line 696
    move/from16 v22, v4

    .line 697
    .line 698
    move-object v15, v5

    .line 699
    move-object/from16 v5, v21

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-static/range {v5 .. v20}, Lyyf0;->g(Landroidx/compose/ui/d;Ljava/lang/String;ZLyrf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v9, v19

    .line 706
    .line 707
    instance-of v6, v0, Ln0g0$a;

    .line 708
    .line 709
    const/16 v0, 0x12c

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v7, 0x6

    .line 713
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const/4 v14, 0x2

    .line 718
    invoke-static {v8, v5, v14}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const/16 v11, 0xc

    .line 727
    .line 728
    move-object/from16 v12, v32

    .line 729
    .line 730
    invoke-static {v10, v12, v11}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v8, v10}, Lmig;->b(Lmig;)Lnig;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10, v14}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v8, v10}, Lmig;->b(Lmig;)Lnig;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-static {v10, v5, v14}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-static {v13, v12, v11}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {v10, v11}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-static {v0, v4, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v14}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v10, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v5, Lnvf0;

    .line 783
    .line 784
    invoke-direct {v5, v1, v2}, Lnvf0;-><init>(Ltvf0;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    const v7, -0x6be2e15

    .line 788
    .line 789
    .line 790
    invoke-static {v7, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    const v13, 0x180006

    .line 795
    .line 796
    .line 797
    const/16 v14, 0x12

    .line 798
    .line 799
    sget-object v5, Lcf8;->a:Lcf8;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    move-object v12, v9

    .line 804
    move-object v9, v0

    .line 805
    invoke-static/range {v5 .. v14}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 806
    .line 807
    .line 808
    move-object v13, v5

    .line 809
    move-object v9, v12

    .line 810
    move-object/from16 v15, v31

    .line 811
    .line 812
    const/high16 v0, 0x41400000    # 12.0f

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v14, 0x2

    .line 816
    invoke-static {v15, v0, v6, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/high16 v11, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v0, v3, Lkvf0;->B0:Lcom/sportygames/newcms/CMSRes;

    .line 827
    .line 828
    new-array v3, v4, [Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v3, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget-object v7, v1, Ltvf0;->d:Lixf0;

    .line 835
    .line 836
    iget-boolean v8, v1, Ltvf0;->c:Z

    .line 837
    .line 838
    move/from16 v0, v22

    .line 839
    .line 840
    const/16 v14, 0x100

    .line 841
    .line 842
    if-ne v0, v14, :cond_25

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    goto :goto_1c

    .line 846
    :cond_25
    move v3, v4

    .line 847
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-nez v3, :cond_26

    .line 852
    .line 853
    move-object/from16 v3, v30

    .line 854
    .line 855
    if-ne v10, v3, :cond_27

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_26
    move-object/from16 v3, v30

    .line 859
    .line 860
    :goto_1d
    new-instance v10, Lpoa;

    .line 861
    .line 862
    const/4 v11, 0x2

    .line 863
    invoke-direct {v10, v2, v11}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    if-ne v0, v14, :cond_28

    .line 872
    .line 873
    const/4 v11, 0x1

    .line 874
    goto :goto_1e

    .line 875
    :cond_28
    move v11, v4

    .line 876
    :goto_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    if-nez v11, :cond_2a

    .line 881
    .line 882
    if-ne v12, v3, :cond_29

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_29
    const/4 v11, 0x1

    .line 886
    goto :goto_20

    .line 887
    :cond_2a
    :goto_1f
    new-instance v12, Lv6f;

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    invoke-direct {v12, v2, v11}, Lv6f;-><init>(Ldjj;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    move-object/from16 v19, v9

    .line 899
    .line 900
    move-object v9, v10

    .line 901
    move-object v10, v12

    .line 902
    const/4 v12, 0x6

    .line 903
    move v4, v11

    .line 904
    move-object/from16 v11, v19

    .line 905
    .line 906
    invoke-static/range {v5 .. v12}, Lhxf0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lixf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 907
    .line 908
    .line 909
    move-object v9, v11

    .line 910
    const/high16 v11, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-virtual {v13, v11, v15, v4}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v1, Ltvf0;->e:Lotf0;

    .line 920
    .line 921
    iget-boolean v6, v1, Ltvf0;->g:Z

    .line 922
    .line 923
    if-ne v0, v14, :cond_2b

    .line 924
    .line 925
    const/4 v13, 0x1

    .line 926
    goto :goto_21

    .line 927
    :cond_2b
    const/4 v13, 0x0

    .line 928
    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-nez v13, :cond_2c

    .line 933
    .line 934
    if-ne v4, v3, :cond_2d

    .line 935
    .line 936
    :cond_2c
    new-instance v4, Lw6f;

    .line 937
    .line 938
    const/4 v11, 0x1

    .line 939
    invoke-direct {v4, v2, v11}, Lw6f;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_2d
    move-object v7, v4

    .line 946
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    if-ne v0, v14, :cond_2e

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    goto :goto_22

    .line 952
    :cond_2e
    const/4 v13, 0x0

    .line 953
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v13, :cond_30

    .line 958
    .line 959
    if-ne v0, v3, :cond_2f

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_2f
    const/4 v14, 0x1

    .line 963
    goto :goto_24

    .line 964
    :cond_30
    :goto_23
    new-instance v0, Lw5u;

    .line 965
    .line 966
    const/4 v14, 0x1

    .line 967
    invoke-direct {v0, v2, v14}, Lw5u;-><init>(Ldjj;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_24
    move-object v8, v0

    .line 974
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    invoke-static/range {v5 .. v10}, Livf0;->a(Lotf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_25

    .line 984
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 985
    .line 986
    .line 987
    :goto_25
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_32

    .line 992
    .line 993
    new-instance v3, Lrvf0;

    .line 994
    .line 995
    move-object/from16 v4, p0

    .line 996
    .line 997
    move/from16 v5, p4

    .line 998
    .line 999
    invoke-direct {v3, v4, v1, v2, v5}, Lrvf0;-><init>(Landroidx/compose/ui/d;Ltvf0;Lkotlin/jvm/functions/Function1;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    :cond_32
    return-void
.end method
