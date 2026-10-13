.class public final Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, 0x2012e4ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/high16 v11, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v11, 0x7f0602f9

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const/high16 v13, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v7, v5, v11, v12, v14}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0xa

    .line 102
    .line 103
    const/high16 v16, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/high16 v18, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v11, v12, :cond_4

    .line 120
    .line 121
    new-instance v11, Lkj2;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v7, v8, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v11, "bet_builder_selection_item_container"

    .line 136
    .line 137
    invoke-static {v7, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 142
    .line 143
    sget-object v14, Luw0;->a:Luw0$j;

    .line 144
    .line 145
    const/16 v15, 0x30

    .line 146
    .line 147
    invoke-static {v14, v11, v10, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v16, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v10, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v14, v10, v14, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 225
    .line 226
    invoke-direct {v3, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f060866

    .line 230
    .line 231
    .line 232
    move v6, v4

    .line 233
    move v7, v5

    .line 234
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 239
    .line 240
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ls6c0;

    .line 245
    .line 246
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 247
    .line 248
    shr-int/lit8 v11, v6, 0x3

    .line 249
    .line 250
    and-int/lit8 v25, v11, 0xe

    .line 251
    .line 252
    const/16 v26, 0x6180

    .line 253
    .line 254
    const v27, 0x1aff8

    .line 255
    .line 256
    .line 257
    move v11, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    move v14, v7

    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    move v15, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v24, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    move/from16 v19, v13

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    move/from16 v20, v14

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move/from16 v21, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move/from16 v22, v17

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v29, v18

    .line 291
    .line 292
    const/16 v18, 0x2

    .line 293
    .line 294
    move/from16 v30, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v31, v20

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    move/from16 v32, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v33, v22

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v0, v28

    .line 311
    .line 312
    move-object/from16 v35, v29

    .line 313
    .line 314
    move/from16 v34, v33

    .line 315
    .line 316
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v10, v24

    .line 320
    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 324
    .line 325
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f080ab8

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/high16 v3, 0x41c00000    # 24.0f

    .line 340
    .line 341
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move/from16 v6, v34

    .line 346
    .line 347
    and-int/lit16 v3, v6, 0x380

    .line 348
    .line 349
    const/16 v4, 0x100

    .line 350
    .line 351
    if-ne v3, v4, :cond_8

    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move v8, v0

    .line 356
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v8, :cond_a

    .line 361
    .line 362
    move-object/from16 v4, v35

    .line 363
    .line 364
    if-ne v3, v4, :cond_9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move-object/from16 v4, p4

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    :goto_6
    new-instance v3, Llj2;

    .line 371
    .line 372
    move-object/from16 v4, p4

    .line 373
    .line 374
    invoke-direct {v3, v4, v0}, Llj2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    move-object v15, v3

    .line 381
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 v16, 0xf

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v3, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v3, "bet_builder_selection_item_remove_icon"

    .line 399
    .line 400
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const v14, 0x7f060866

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const/16 v11, 0x30

    .line 412
    .line 413
    const-string v6, "remove selection"

    .line 414
    .line 415
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 416
    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_b
    move-object v4, v3

    .line 424
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    new-instance v3, Lmj2;

    .line 434
    .line 435
    move/from16 v5, p0

    .line 436
    .line 437
    invoke-direct {v3, v5, v1, v2, v4}, Lmj2;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_c
    return-void
.end method
