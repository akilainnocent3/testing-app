.class public final Ltg40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lug40;Lkotlin/jvm/functions/Function1;IFLandroidx/compose/runtime/a;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug40;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4p;",
            "Lkotlin/Unit;",
            ">;IF",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x4dbac855

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    and-int/lit16 v5, v0, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v7

    .line 68
    :goto_3
    and-int/2addr v0, v15

    .line 69
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_27

    .line 74
    .line 75
    iget-object v0, v1, Lug40;->a:Lug40$b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v5, -0x7b132de9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 83
    .line 84
    .line 85
    iget v5, v0, Lug40$b;->a:I

    .line 86
    .line 87
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const v5, -0x7b12226a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 102
    .line 103
    .line 104
    sget-wide v5, Lyc8;->m:J

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v8, v9, :cond_5

    .line 113
    .line 114
    new-instance v8, Lrg40;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Lrg40;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    invoke-static {v9, v7, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v10, Luw0;->c:Luw0$k;

    .line 131
    .line 132
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 133
    .line 134
    invoke-static {v10, v11, v12, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v14, Lhta;->k:Lhta$a;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 174
    .line 175
    invoke-static {v12, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 179
    .line 180
    invoke-static {v12, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 184
    .line 185
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v11, v12, v11, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/high16 v11, 0x41d80000    # 27.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-static {v8, v15, v11, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v11, Ld750;->a:Ld750$a;

    .line 226
    .line 227
    invoke-static {v8, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 232
    .line 233
    const/16 v8, 0x36

    .line 234
    .line 235
    sget-object v11, Luw0;->b:Luw0$d;

    .line 236
    .line 237
    invoke-static {v11, v6, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v8, v5

    .line 242
    iget-wide v4, v12, Landroidx/compose/runtime/b;->T:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 257
    .line 258
    .line 259
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v12, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-static {v4, v12, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const/high16 v4, 0x42a00000    # 80.0f

    .line 303
    .line 304
    :goto_7
    const/4 v5, 0x2

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    const/high16 v4, 0x42900000    # 72.0f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    invoke-static {v9, v4, v15, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Luw0;->a:Luw0$j;

    .line 314
    .line 315
    sget-object v15, Lut$a;->j:Llb4$b;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static {v5, v15, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 325
    .line 326
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 339
    .line 340
    .line 341
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 359
    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    :cond_e
    invoke-static {v6, v12, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x41800000    # 16.0f

    .line 383
    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    const v5, 0x19b16c09

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    move v1, v6

    .line 399
    move-object v0, v10

    .line 400
    move-object v3, v13

    .line 401
    move-object v4, v14

    .line 402
    move-object/from16 v24, v15

    .line 403
    .line 404
    move-object v15, v7

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v6, 0x0

    .line 407
    const v5, 0x19b16c0a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 411
    .line 412
    .line 413
    iget v5, v0, Lug40$b;->b:I

    .line 414
    .line 415
    invoke-static {v5, v6, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0xe

    .line 422
    .line 423
    const/high16 v17, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v9, v0, Lug40$b;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object v9, v13

    .line 444
    const/16 v13, 0x30

    .line 445
    .line 446
    move-object v11, v14

    .line 447
    const/16 v14, 0x78

    .line 448
    .line 449
    move/from16 v17, v6

    .line 450
    .line 451
    const-string v6, "Result image"

    .line 452
    .line 453
    move-object/from16 v18, v7

    .line 454
    .line 455
    move-object v7, v8

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object/from16 v19, v9

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    move-object/from16 v20, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v21, v11

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object/from16 v24, v15

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    move-object/from16 v15, v18

    .line 471
    .line 472
    move-object/from16 v3, v19

    .line 473
    .line 474
    move-object/from16 v4, v21

    .line 475
    .line 476
    move-object/from16 v17, v0

    .line 477
    .line 478
    move-object/from16 v0, v20

    .line 479
    .line 480
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    :goto_a
    if-eqz v17, :cond_11

    .line 489
    .line 490
    const/high16 v5, 0x40800000    # 4.0f

    .line 491
    .line 492
    move/from16 v17, v5

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    const/high16 v17, 0x41800000    # 16.0f

    .line 496
    .line 497
    :goto_b
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0xe

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, Lut$a;->e:Llb4;

    .line 510
    .line 511
    invoke-static {v6, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 516
    .line 517
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 530
    .line 531
    .line 532
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 533
    .line 534
    if-eqz v10, :cond_12

    .line 535
    .line 536
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 541
    .line 542
    .line 543
    :goto_c
    invoke-static {v12, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 550
    .line 551
    if-nez v7, :cond_13

    .line 552
    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_14

    .line 566
    .line 567
    :cond_13
    invoke-static {v8, v12, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, p0

    .line 574
    .line 575
    iget-object v7, v5, Lug40;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 576
    .line 577
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 578
    .line 579
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 590
    .line 591
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lt5c0;

    .line 596
    .line 597
    iget-wide v9, v9, Lt5c0;->a:J

    .line 598
    .line 599
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 600
    .line 601
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, Ls6c0;

    .line 606
    .line 607
    iget-object v13, v13, Ls6c0;->o:Lpmg0;

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const v30, 0x1fffa

    .line 612
    .line 613
    .line 614
    move-object v14, v6

    .line 615
    const/4 v6, 0x0

    .line 616
    move-object v5, v7

    .line 617
    move-wide/from16 v46, v9

    .line 618
    .line 619
    move-object v10, v8

    .line 620
    move-wide/from16 v7, v46

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    move-object/from16 v17, v10

    .line 624
    .line 625
    move-object/from16 v18, v11

    .line 626
    .line 627
    const-wide/16 v10, 0x0

    .line 628
    .line 629
    move-object/from16 v27, v12

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v26, v13

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    move-object/from16 v20, v15

    .line 639
    .line 640
    move-object/from16 v21, v16

    .line 641
    .line 642
    const-wide/16 v15, 0x0

    .line 643
    .line 644
    move-object/from16 v25, v17

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    move-object/from16 v28, v18

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    move-object/from16 v32, v19

    .line 653
    .line 654
    move-object/from16 v31, v20

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    move-object/from16 v33, v21

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v34, 0x1

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/high16 v35, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    move-object/from16 v36, v24

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move-object/from16 v37, v25

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    move-object/from16 v38, v28

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    move-object/from16 v39, v31

    .line 683
    .line 684
    move-object/from16 v42, v33

    .line 685
    .line 686
    move/from16 v1, v34

    .line 687
    .line 688
    move-object/from16 v43, v36

    .line 689
    .line 690
    move-object/from16 v40, v37

    .line 691
    .line 692
    move-object/from16 v41, v38

    .line 693
    .line 694
    move-object/from16 v31, v2

    .line 695
    .line 696
    move-object/from16 v2, v32

    .line 697
    .line 698
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v12, v27

    .line 702
    .line 703
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 710
    .line 711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 736
    .line 737
    .line 738
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 739
    .line 740
    if-eqz v8, :cond_15

    .line 741
    .line 742
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    :goto_d
    move-object/from16 v8, v39

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :goto_e
    invoke-static {v12, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v12, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 759
    .line 760
    if-nez v2, :cond_17

    .line 761
    .line 762
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_16

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_16
    :goto_f
    move-object/from16 v2, v31

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_17
    :goto_10
    invoke-static {v6, v12, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :goto_11
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v5, p0

    .line 788
    .line 789
    iget-object v6, v5, Lug40;->c:Ljava/lang/String;

    .line 790
    .line 791
    move-object/from16 v7, v40

    .line 792
    .line 793
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Lt5c0;

    .line 798
    .line 799
    iget-wide v9, v9, Lt5c0;->b:J

    .line 800
    .line 801
    move-object/from16 v11, v41

    .line 802
    .line 803
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Ls6c0;

    .line 808
    .line 809
    iget-object v13, v13, Ls6c0;->o:Lpmg0;

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const v30, 0x1fffa

    .line 814
    .line 815
    .line 816
    move-object v5, v6

    .line 817
    const/4 v6, 0x0

    .line 818
    move-object v15, v8

    .line 819
    move-wide/from16 v46, v9

    .line 820
    .line 821
    move-object v10, v7

    .line 822
    move-wide/from16 v7, v46

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    move-object/from16 v17, v10

    .line 826
    .line 827
    move-object/from16 v28, v11

    .line 828
    .line 829
    const-wide/16 v10, 0x0

    .line 830
    .line 831
    move-object/from16 v27, v12

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    move-object/from16 v26, v13

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const/4 v14, 0x0

    .line 838
    move-object/from16 v31, v15

    .line 839
    .line 840
    const-wide/16 v15, 0x0

    .line 841
    .line 842
    move-object/from16 v37, v17

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const-wide/16 v19, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    move-object/from16 v38, v28

    .line 861
    .line 862
    const/16 v28, 0x0

    .line 863
    .line 864
    move-object/from16 v44, v31

    .line 865
    .line 866
    move-object/from16 v31, v2

    .line 867
    .line 868
    move-object/from16 v2, v44

    .line 869
    .line 870
    move-object/from16 v44, v37

    .line 871
    .line 872
    move-object/from16 v45, v38

    .line 873
    .line 874
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v12, v27

    .line 878
    .line 879
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 880
    .line 881
    .line 882
    sget-object v5, Lut$a;->f:Llb4;

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 890
    .line 891
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    move-object/from16 v9, v42

    .line 900
    .line 901
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 906
    .line 907
    .line 908
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 909
    .line 910
    if-eqz v11, :cond_18

    .line 911
    .line 912
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 917
    .line 918
    .line 919
    :goto_12
    invoke-static {v12, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v12, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 926
    .line 927
    if-nez v7, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_19

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_19
    :goto_13
    move-object/from16 v6, v31

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1a
    :goto_14
    invoke-static {v6, v12, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :goto_15
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    move/from16 v7, p2

    .line 955
    .line 956
    invoke-static {v7, v12}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    const/high16 v10, 0x41a00000    # 20.0f

    .line 965
    .line 966
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v12, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v8, p1

    .line 974
    .line 975
    invoke-static {v9, v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    new-instance v11, Luw0$i;

    .line 980
    .line 981
    new-instance v13, Lrw0;

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    invoke-direct {v13, v14}, Lrw0;-><init>(I)V

    .line 985
    .line 986
    .line 987
    const/high16 v14, 0x41000000    # 8.0f

    .line 988
    .line 989
    invoke-direct {v11, v14, v1, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    const/4 v13, 0x6

    .line 993
    move-object/from16 v14, v43

    .line 994
    .line 995
    invoke-static {v11, v14, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 1000
    .line 1001
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1017
    .line 1018
    if-eqz v15, :cond_1b

    .line 1019
    .line 1020
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1025
    .line 1026
    .line 1027
    :goto_16
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v12, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1034
    .line 1035
    if-nez v11, :cond_1c

    .line 1036
    .line 1037
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-nez v11, :cond_1d

    .line 1050
    .line 1051
    :cond_1c
    invoke-static {v13, v12, v13, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1d
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v10, p0

    .line 1058
    .line 1059
    iget-object v11, v10, Lug40;->d:Lug40$a;

    .line 1060
    .line 1061
    instance-of v13, v11, Lug40$a$a;

    .line 1062
    .line 1063
    if-eqz v13, :cond_21

    .line 1064
    .line 1065
    const v13, 0x6216a996

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v14, 0x0

    .line 1072
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 1077
    .line 1078
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v16, v5

    .line 1094
    .line 1095
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1096
    .line 1097
    if-eqz v5, :cond_1e

    .line 1098
    .line 1099
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1104
    .line 1105
    .line 1106
    :goto_17
    invoke-static {v12, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v12, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1113
    .line 1114
    if-nez v0, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_20

    .line 1129
    .line 1130
    :cond_1f
    invoke-static {v14, v12, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_20
    invoke-static {v12, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v11, Lug40$a$a;

    .line 1137
    .line 1138
    iget-object v5, v11, Lug40$a$a;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v0, v44

    .line 1141
    .line 1142
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lt5c0;

    .line 1147
    .line 1148
    iget-wide v0, v0, Lt5c0;->b:J

    .line 1149
    .line 1150
    move-object/from16 v11, v45

    .line 1151
    .line 1152
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ls6c0;

    .line 1157
    .line 1158
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const v30, 0x1fffa

    .line 1163
    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    move-object/from16 v42, v9

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const-wide/16 v10, 0x0

    .line 1170
    .line 1171
    move-object/from16 v27, v12

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    move-object/from16 v3, v16

    .line 1177
    .line 1178
    const-wide/16 v15, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const-wide/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v22, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const/16 v24, 0x0

    .line 1193
    .line 1194
    const/16 v25, 0x0

    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    move-wide v7, v0

    .line 1199
    move-object/from16 v26, v2

    .line 1200
    .line 1201
    move-object/from16 v0, v42

    .line 1202
    .line 1203
    move-object/from16 v1, p0

    .line 1204
    .line 1205
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v12, v27

    .line 1209
    .line 1210
    const/4 v4, 0x1

    .line 1211
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1216
    .line 1217
    .line 1218
    :goto_18
    const/4 v4, 0x1

    .line 1219
    goto :goto_1a

    .line 1220
    :cond_21
    move-object v3, v5

    .line 1221
    move-object v0, v9

    .line 1222
    move-object v1, v10

    .line 1223
    instance-of v2, v11, Lug40$a$b;

    .line 1224
    .line 1225
    if-eqz v2, :cond_26

    .line 1226
    .line 1227
    const v2, 0x621dd086

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1231
    .line 1232
    .line 1233
    check-cast v11, Lug40$a$b;

    .line 1234
    .line 1235
    iget-object v2, v11, Lug40$a$b;->a:Lonn;

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_22

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    move-object v5, v4

    .line 1252
    check-cast v5, Ljava/lang/String;

    .line 1253
    .line 1254
    const/high16 v4, 0x41900000    # 18.0f

    .line 1255
    .line 1256
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    const/16 v13, 0x1b0

    .line 1261
    .line 1262
    const/16 v14, 0x7f8

    .line 1263
    .line 1264
    const-string v6, "Number image"

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x0

    .line 1269
    const/4 v11, 0x0

    .line 1270
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_22
    const/4 v6, 0x0

    .line 1275
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :goto_1a
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0xa

    .line 1288
    .line 1289
    const/high16 v17, 0x41400000    # 12.0f

    .line 1290
    .line 1291
    const/16 v18, 0x0

    .line 1292
    .line 1293
    const/high16 v19, 0x41800000    # 16.0f

    .line 1294
    .line 1295
    move-object/from16 v16, v0

    .line 1296
    .line 1297
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move/from16 v4, p3

    .line 1302
    .line 1303
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 1312
    .line 1313
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v6, Lhta;->k:Lhta$a;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 1331
    .line 1332
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1336
    .line 1337
    if-eqz v7, :cond_23

    .line 1338
    .line 1339
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1b
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 1347
    .line 1348
    invoke-static {v12, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 1352
    .line 1353
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 1357
    .line 1358
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1359
    .line 1360
    if-nez v5, :cond_24

    .line 1361
    .line 1362
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_25

    .line 1375
    .line 1376
    :cond_24
    invoke-static {v3, v12, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_25
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 1380
    .line 1381
    invoke-static {v12, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v5, v1, Lug40;->e:Ljava/lang/String;

    .line 1385
    .line 1386
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 1387
    .line 1388
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lt5c0;

    .line 1393
    .line 1394
    iget-wide v7, v2, Lt5c0;->b:J

    .line 1395
    .line 1396
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 1397
    .line 1398
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Ls6c0;

    .line 1403
    .line 1404
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 1405
    .line 1406
    const/16 v29, 0x0

    .line 1407
    .line 1408
    const v30, 0x1fffa

    .line 1409
    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    const/4 v9, 0x0

    .line 1413
    const-wide/16 v10, 0x0

    .line 1414
    .line 1415
    move-object/from16 v27, v12

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/4 v14, 0x0

    .line 1420
    const-wide/16 v15, 0x0

    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const-wide/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    move-object/from16 v26, v2

    .line 1441
    .line 1442
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v12, v27

    .line 1446
    .line 1447
    const/4 v2, 0x1

    .line 1448
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Lt5c0;

    .line 1459
    .line 1460
    iget-wide v7, v0, Lt5c0;->A:J

    .line 1461
    .line 1462
    const/16 v10, 0x30

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    const/4 v5, 0x0

    .line 1466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1467
    .line 1468
    move-object v9, v12

    .line 1469
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_26
    const v0, -0x159c391a

    .line 1477
    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-static {v12, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1486
    .line 1487
    .line 1488
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    if-eqz v6, :cond_28

    .line 1493
    .line 1494
    new-instance v0, Lsg40;

    .line 1495
    .line 1496
    move-object/from16 v2, p1

    .line 1497
    .line 1498
    move/from16 v3, p2

    .line 1499
    .line 1500
    move/from16 v5, p5

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v5}, Lsg40;-><init>(Lug40;Lkotlin/jvm/functions/Function1;IFI)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1506
    .line 1507
    :cond_28
    return-void
.end method
