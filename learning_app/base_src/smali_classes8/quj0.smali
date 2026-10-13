.class public final Lquj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lruj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 42

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
    const v4, 0x148bab64

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
    move-result-object v11

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v12, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v12

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v15, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v15

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3a

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-wide v7, 0xff2a2f3cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget-object v9, Ld750;->a:Ld750$a;

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

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
    move-result-object v6

    .line 111
    move/from16 v7, v20

    .line 112
    .line 113
    sget-object v8, Luw0;->c:Luw0$k;

    .line 114
    .line 115
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 116
    .line 117
    invoke-static {v8, v9, v11, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v16, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v11, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v11, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v14, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v9, v11, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v11, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v15, v7, v6, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v6, Luw0;->a:Luw0$j;

    .line 202
    .line 203
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v6, v12, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v11, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v2, v11, v2, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v11, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lwn60;->a:Lwn60;

    .line 269
    .line 270
    move-object v7, v5

    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-virtual {v2, v3, v15, v6}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v6, v7

    .line 279
    iget-boolean v7, v1, Lruj0;->a:Z

    .line 280
    .line 281
    iget-object v9, v1, Lruj0;->b:Llyj0;

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    invoke-interface {v9}, Llyj0;->a()Lkyj0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    and-int/lit16 v4, v4, 0x380

    .line 290
    .line 291
    const/16 v3, 0x100

    .line 292
    .line 293
    if-ne v4, v3, :cond_a

    .line 294
    .line 295
    const/16 v23, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v23, 0x0

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v24, v10

    .line 305
    .line 306
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 307
    .line 308
    if-nez v23, :cond_c

    .line 309
    .line 310
    if-ne v3, v10, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-object/from16 v23, v10

    .line 316
    .line 317
    move-object/from16 v10, p2

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    :goto_7
    new-instance v3, Lpwo;

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    move-object/from16 v23, v10

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    move-object/from16 v10, p2

    .line 328
    .line 329
    invoke-direct {v3, v10, v5}, Lpwo;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    move-object/from16 v29, v2

    .line 339
    .line 340
    move-object/from16 v28, v9

    .line 341
    .line 342
    move-object v9, v11

    .line 343
    move-object/from16 v2, v23

    .line 344
    .line 345
    move-object/from16 v30, v24

    .line 346
    .line 347
    move-object/from16 v5, v25

    .line 348
    .line 349
    const/high16 v0, 0x41400000    # 12.0f

    .line 350
    .line 351
    move-object v11, v8

    .line 352
    move-object v8, v3

    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    invoke-static/range {v5 .. v10}, Lyvj0;->a(Landroidx/compose/ui/d;Lkyj0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 356
    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0xe

    .line 361
    .line 362
    const/high16 v21, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v15

    .line 369
    .line 370
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "turbo_button"

    .line 375
    .line 376
    const/16 v15, 0x36

    .line 377
    .line 378
    invoke-static {v15, v9, v5, v6}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v5, v1, Lruj0;->f:Lpyj0;

    .line 383
    .line 384
    iget-boolean v6, v5, Lpyj0;->a:Z

    .line 385
    .line 386
    iget-boolean v10, v5, Lpyj0;->b:Z

    .line 387
    .line 388
    const/16 v5, 0x100

    .line 389
    .line 390
    if-ne v4, v5, :cond_d

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_d
    const/4 v5, 0x0

    .line 395
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v5, :cond_f

    .line 400
    .line 401
    if-ne v8, v2, :cond_e

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    const/4 v5, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    :goto_a
    new-instance v8, Lz170;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-direct {v8, v5, v3}, Lz170;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    move-object v15, v9

    .line 421
    move v9, v6

    .line 422
    move-object v6, v15

    .line 423
    move/from16 v15, v17

    .line 424
    .line 425
    invoke-static/range {v5 .. v10}, Loyj0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 426
    .line 427
    .line 428
    move-object v9, v6

    .line 429
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0xd

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move/from16 v24, v18

    .line 441
    .line 442
    move-object/from16 v22, v20

    .line 443
    .line 444
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x2

    .line 450
    invoke-static {v5, v0, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "bet_amount_panel"

    .line 455
    .line 456
    const/16 v7, 0x36

    .line 457
    .line 458
    invoke-static {v7, v9, v5, v6}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v6, Ld2k0;->v0:Ld2k0;

    .line 463
    .line 464
    iget-object v7, v6, Le2k0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    new-array v10, v8, [Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7, v10, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v10, v6

    .line 474
    move-object v6, v7

    .line 475
    iget-boolean v7, v1, Lruj0;->a:Z

    .line 476
    .line 477
    invoke-interface/range {v28 .. v28}, Llyj0;->b()Lqsj0;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    iget-object v15, v15, Lqsj0;->c:Lrsj0;

    .line 482
    .line 483
    invoke-interface/range {v28 .. v28}, Llyj0;->b()Lqsj0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v8, v8, Lqsj0;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface/range {v28 .. v28}, Llyj0;->b()Lqsj0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Lqsj0;->b:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v18, v0

    .line 496
    .line 497
    const/16 v0, 0x100

    .line 498
    .line 499
    if-ne v4, v0, :cond_10

    .line 500
    .line 501
    const/16 v22, 0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    const/16 v22, 0x0

    .line 505
    .line 506
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v22, :cond_11

    .line 511
    .line 512
    if-ne v0, v2, :cond_12

    .line 513
    .line 514
    :cond_11
    new-instance v0, Lkuj0;

    .line 515
    .line 516
    invoke-direct {v0, v3}, Lkuj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    const/16 v0, 0x100

    .line 527
    .line 528
    if-ne v4, v0, :cond_13

    .line 529
    .line 530
    const/16 v23, 0x1

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/16 v23, 0x0

    .line 534
    .line 535
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v23, :cond_15

    .line 540
    .line 541
    if-ne v0, v2, :cond_14

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_14
    move-object/from16 v23, v5

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_15
    :goto_e
    new-instance v0, Ljvo;

    .line 548
    .line 549
    move-object/from16 v23, v5

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-direct {v0, v5, v3}, Ljvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    const/16 v5, 0x100

    .line 561
    .line 562
    if-ne v4, v5, :cond_16

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    :goto_10
    move-object/from16 v24, v0

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_16
    const/4 v5, 0x0

    .line 569
    goto :goto_10

    .line 570
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v5, :cond_17

    .line 575
    .line 576
    if-ne v0, v2, :cond_18

    .line 577
    .line 578
    :cond_17
    new-instance v0, Lluj0;

    .line 579
    .line 580
    invoke-direct {v0, v3}, Lluj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    const/16 v5, 0x100

    .line 589
    .line 590
    if-ne v4, v5, :cond_19

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    :goto_12
    move-object/from16 v25, v0

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_19
    const/4 v5, 0x0

    .line 597
    goto :goto_12

    .line 598
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v5, :cond_1a

    .line 603
    .line 604
    if-ne v0, v2, :cond_1b

    .line 605
    .line 606
    :cond_1a
    new-instance v0, Llvo;

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    invoke-direct {v0, v5, v3}, Llvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const/16 v5, 0x100

    .line 618
    .line 619
    if-ne v4, v5, :cond_1c

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    :goto_14
    move-object/from16 v26, v0

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1c
    const/4 v5, 0x0

    .line 626
    goto :goto_14

    .line 627
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v5, :cond_1e

    .line 632
    .line 633
    if-ne v0, v2, :cond_1d

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_1d
    const/4 v5, 0x2

    .line 637
    goto :goto_17

    .line 638
    :cond_1e
    :goto_16
    new-instance v0, Ljfj;

    .line 639
    .line 640
    const/4 v5, 0x2

    .line 641
    invoke-direct {v0, v3, v5}, Ljfj;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/16 v5, 0x100

    .line 650
    .line 651
    if-ne v4, v5, :cond_1f

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    :goto_18
    move-object/from16 v27, v0

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_1f
    const/4 v5, 0x0

    .line 658
    goto :goto_18

    .line 659
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v5, :cond_20

    .line 664
    .line 665
    if-ne v0, v2, :cond_21

    .line 666
    .line 667
    :cond_20
    new-instance v0, Lghe;

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    invoke-direct {v0, v3, v5}, Lghe;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    const/16 v5, 0x100

    .line 679
    .line 680
    if-ne v4, v5, :cond_22

    .line 681
    .line 682
    const/16 v31, 0x1

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_22
    const/16 v31, 0x0

    .line 686
    .line 687
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-nez v31, :cond_24

    .line 692
    .line 693
    if-ne v5, v2, :cond_23

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_23
    move-object/from16 v31, v0

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    goto :goto_1c

    .line 700
    :cond_24
    :goto_1b
    new-instance v5, Llfj;

    .line 701
    .line 702
    move-object/from16 v31, v0

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-direct {v5, v3, v0}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    move-object/from16 v17, v16

    .line 714
    .line 715
    move-object/from16 v16, v18

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    move-object/from16 v32, v20

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    move-object/from16 v19, v9

    .line 724
    .line 725
    move-object/from16 v37, v10

    .line 726
    .line 727
    move-object/from16 v35, v11

    .line 728
    .line 729
    move-object/from16 v39, v12

    .line 730
    .line 731
    move-object/from16 v33, v13

    .line 732
    .line 733
    move-object/from16 v36, v14

    .line 734
    .line 735
    move-object/from16 v34, v17

    .line 736
    .line 737
    move-object/from16 v9, v22

    .line 738
    .line 739
    move-object/from16 v10, v24

    .line 740
    .line 741
    move-object/from16 v11, v25

    .line 742
    .line 743
    move-object/from16 v12, v26

    .line 744
    .line 745
    move-object/from16 v13, v27

    .line 746
    .line 747
    move-object/from16 v14, v31

    .line 748
    .line 749
    move-object/from16 v38, v32

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    move-object/from16 v17, v8

    .line 753
    .line 754
    move-object v8, v15

    .line 755
    move-object v15, v5

    .line 756
    move-object/from16 v5, v23

    .line 757
    .line 758
    invoke-static/range {v5 .. v20}, Lowj0;->g(Landroidx/compose/ui/d;Ljava/lang/String;ZLrsj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v9, v19

    .line 762
    .line 763
    move-object/from16 v5, v28

    .line 764
    .line 765
    instance-of v6, v5, Llyj0$a;

    .line 766
    .line 767
    const/16 v5, 0x12c

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v15, 0x6

    .line 771
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/4 v10, 0x2

    .line 776
    invoke-static {v8, v7, v10}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    const/16 v12, 0xc

    .line 785
    .line 786
    move-object/from16 v13, v39

    .line 787
    .line 788
    invoke-static {v11, v13, v12}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v8, v11}, Lmig;->b(Lmig;)Lnig;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-static {v11, v10}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v8, v11}, Lmig;->b(Lmig;)Lnig;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-static {v11, v7, v10}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-static {v14, v13, v12}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v11, v12}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-static {v5, v0, v7, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5, v10}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v11, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v7, Ljuj0;

    .line 841
    .line 842
    invoke-direct {v7, v1, v3}, Ljuj0;-><init>(Lruj0;Lkotlin/jvm/functions/Function1;)V

    .line 843
    .line 844
    .line 845
    const v10, -0x4b7ee24e

    .line 846
    .line 847
    .line 848
    invoke-static {v10, v7, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    const v13, 0x180006

    .line 853
    .line 854
    .line 855
    const/16 v14, 0x12

    .line 856
    .line 857
    move-object v12, v9

    .line 858
    move-object v9, v5

    .line 859
    sget-object v5, Lcf8;->a:Lcf8;

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    move-object/from16 v40, v39

    .line 864
    .line 865
    invoke-static/range {v5 .. v14}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 866
    .line 867
    .line 868
    move-object v13, v5

    .line 869
    move-object v9, v12

    .line 870
    move-object/from16 v14, v38

    .line 871
    .line 872
    const/4 v5, 0x2

    .line 873
    const/4 v6, 0x0

    .line 874
    const/high16 v7, 0x41400000    # 12.0f

    .line 875
    .line 876
    invoke-static {v14, v7, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    new-instance v5, Luw0$i;

    .line 881
    .line 882
    new-instance v7, Lrw0;

    .line 883
    .line 884
    invoke-direct {v7, v0}, Lrw0;-><init>(I)V

    .line 885
    .line 886
    .line 887
    const/high16 v8, 0x41200000    # 10.0f

    .line 888
    .line 889
    const/4 v10, 0x1

    .line 890
    invoke-direct {v5, v8, v10, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v7, v40

    .line 894
    .line 895
    invoke-static {v5, v7, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 900
    .line 901
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 914
    .line 915
    .line 916
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 917
    .line 918
    if-eqz v10, :cond_25

    .line 919
    .line 920
    move-object/from16 v10, v33

    .line 921
    .line 922
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 923
    .line 924
    .line 925
    :goto_1d
    move-object/from16 v10, v34

    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 929
    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :goto_1e
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v11, v35

    .line 936
    .line 937
    invoke-static {v9, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 941
    .line 942
    if-nez v5, :cond_26

    .line 943
    .line 944
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_27

    .line 957
    .line 958
    :cond_26
    move-object/from16 v5, v30

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_27
    :goto_1f
    move-object/from16 v5, v36

    .line 962
    .line 963
    goto :goto_21

    .line 964
    :goto_20
    invoke-static {v7, v9, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :goto_21
    invoke-static {v9, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v6, v29

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    const/high16 v15, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-virtual {v6, v15, v14, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v5, "risk_selection"

    .line 981
    .line 982
    const/16 v8, 0x30

    .line 983
    .line 984
    invoke-static {v8, v9, v7, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    move-object/from16 v7, v37

    .line 989
    .line 990
    iget-object v10, v7, Le2k0;->S:Lcom/sportygames/newcms/CMSRes;

    .line 991
    .line 992
    new-array v11, v0, [Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v10, v11, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    iget-object v7, v1, Lruj0;->d:Lmvj0;

    .line 999
    .line 1000
    move v11, v8

    .line 1001
    iget-boolean v8, v1, Lruj0;->a:Z

    .line 1002
    .line 1003
    const/16 v12, 0x100

    .line 1004
    .line 1005
    if-ne v4, v12, :cond_28

    .line 1006
    .line 1007
    const/16 v16, 0x1

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_28
    move/from16 v16, v0

    .line 1011
    .line 1012
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    if-nez v16, :cond_29

    .line 1017
    .line 1018
    if-ne v11, v2, :cond_2a

    .line 1019
    .line 1020
    :cond_29
    new-instance v11, Lj170;

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-direct {v11, v3, v0}, Lj170;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1030
    .line 1031
    if-ne v4, v12, :cond_2b

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    goto :goto_23

    .line 1035
    :cond_2b
    const/4 v0, 0x0

    .line 1036
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-nez v0, :cond_2d

    .line 1041
    .line 1042
    if-ne v12, v2, :cond_2c

    .line 1043
    .line 1044
    goto :goto_24

    .line 1045
    :cond_2c
    const/4 v0, 0x1

    .line 1046
    goto :goto_25

    .line 1047
    :cond_2d
    :goto_24
    new-instance v12, Lm170;

    .line 1048
    .line 1049
    const/4 v0, 0x1

    .line 1050
    invoke-direct {v12, v0, v3}, Lm170;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    move-object/from16 v29, v6

    .line 1059
    .line 1060
    move-object v6, v10

    .line 1061
    move-object v10, v12

    .line 1062
    const/4 v12, 0x0

    .line 1063
    move-object v3, v11

    .line 1064
    move-object v11, v9

    .line 1065
    move-object v9, v3

    .line 1066
    move-object/from16 v16, v13

    .line 1067
    .line 1068
    move-object/from16 v3, v29

    .line 1069
    .line 1070
    move-object/from16 v13, v37

    .line 1071
    .line 1072
    invoke-static/range {v5 .. v12}, Llvj0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1073
    .line 1074
    .line 1075
    move-object v9, v11

    .line 1076
    invoke-virtual {v3, v15, v14, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v0, "segment_selection"

    .line 1081
    .line 1082
    const/16 v11, 0x30

    .line 1083
    .line 1084
    invoke-static {v11, v9, v3, v0}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iget-object v0, v13, Le2k0;->T:Lcom/sportygames/newcms/CMSRes;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    new-array v6, v3, [Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v0, v6, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    iget-object v7, v1, Lruj0;->c:Lmvj0;

    .line 1098
    .line 1099
    iget-boolean v8, v1, Lruj0;->a:Z

    .line 1100
    .line 1101
    const/16 v0, 0x100

    .line 1102
    .line 1103
    if-ne v4, v0, :cond_2e

    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    goto :goto_26

    .line 1107
    :cond_2e
    move v10, v3

    .line 1108
    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    if-nez v10, :cond_30

    .line 1113
    .line 1114
    if-ne v11, v2, :cond_2f

    .line 1115
    .line 1116
    goto :goto_27

    .line 1117
    :cond_2f
    move-object/from16 v13, p2

    .line 1118
    .line 1119
    goto :goto_28

    .line 1120
    :cond_30
    :goto_27
    new-instance v11, Loj5;

    .line 1121
    .line 1122
    const/4 v10, 0x3

    .line 1123
    move-object/from16 v13, p2

    .line 1124
    .line 1125
    invoke-direct {v11, v13, v10}, Loj5;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1132
    .line 1133
    if-ne v4, v0, :cond_31

    .line 1134
    .line 1135
    const/4 v10, 0x1

    .line 1136
    goto :goto_29

    .line 1137
    :cond_31
    move v10, v3

    .line 1138
    :goto_29
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    if-nez v10, :cond_32

    .line 1143
    .line 1144
    if-ne v12, v2, :cond_33

    .line 1145
    .line 1146
    :cond_32
    new-instance v12, Lpj5;

    .line 1147
    .line 1148
    const/4 v10, 0x2

    .line 1149
    invoke-direct {v12, v13, v10}, Lpj5;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_33
    move-object v10, v12

    .line 1156
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    move-object/from16 v41, v11

    .line 1160
    .line 1161
    move-object v11, v9

    .line 1162
    move-object/from16 v9, v41

    .line 1163
    .line 1164
    invoke-static/range {v5 .. v12}, Llvj0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lmvj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1165
    .line 1166
    .line 1167
    move-object v9, v11

    .line 1168
    const/4 v5, 0x1

    .line 1169
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v6, v16

    .line 1173
    .line 1174
    invoke-virtual {v6, v15, v14, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-static {v9, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v5, v1, Lruj0;->e:Lwsj0;

    .line 1182
    .line 1183
    iget-boolean v6, v1, Lruj0;->g:Z

    .line 1184
    .line 1185
    if-ne v4, v0, :cond_34

    .line 1186
    .line 1187
    const/4 v14, 0x1

    .line 1188
    goto :goto_2a

    .line 1189
    :cond_34
    move v14, v3

    .line 1190
    :goto_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    if-nez v14, :cond_35

    .line 1195
    .line 1196
    if-ne v7, v2, :cond_36

    .line 1197
    .line 1198
    :cond_35
    new-instance v7, Louj0;

    .line 1199
    .line 1200
    invoke-direct {v7, v13}, Louj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    if-ne v4, v0, :cond_37

    .line 1209
    .line 1210
    const/4 v14, 0x1

    .line 1211
    goto :goto_2b

    .line 1212
    :cond_37
    move v14, v3

    .line 1213
    :goto_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-nez v14, :cond_39

    .line 1218
    .line 1219
    if-ne v0, v2, :cond_38

    .line 1220
    .line 1221
    goto :goto_2c

    .line 1222
    :cond_38
    const/4 v15, 0x1

    .line 1223
    goto :goto_2d

    .line 1224
    :cond_39
    :goto_2c
    new-instance v0, Lgkt;

    .line 1225
    .line 1226
    const/4 v15, 0x1

    .line 1227
    invoke-direct {v0, v15, v13}, Lgkt;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_2d
    move-object v8, v0

    .line 1234
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    invoke-static/range {v5 .. v10}, Lhuj0;->a(Lwsj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_2e

    .line 1244
    :cond_3a
    move-object v13, v2

    .line 1245
    move-object v9, v11

    .line 1246
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1247
    .line 1248
    .line 1249
    :goto_2e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_3b

    .line 1254
    .line 1255
    new-instance v2, Lpuj0;

    .line 1256
    .line 1257
    move-object/from16 v3, p0

    .line 1258
    .line 1259
    move/from16 v4, p4

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v1, v13, v4}, Lpuj0;-><init>(Landroidx/compose/ui/d;Lruj0;Lkotlin/jvm/functions/Function1;I)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1265
    .line 1266
    :cond_3b
    return-void
.end method
