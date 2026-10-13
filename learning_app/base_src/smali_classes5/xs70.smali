.class public final Lxs70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lat70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat70;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, -0x24903aaa

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    and-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    and-int/lit8 v1, v8, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_1
    or-int/2addr v1, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v8

    .line 52
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    move v2, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v2, v11

    .line 95
    :goto_5
    and-int/2addr v1, v10

    .line 96
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1d

    .line 101
    .line 102
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lt5c0;

    .line 109
    .line 110
    iget-wide v1, v1, Lt5c0;->i0:J

    .line 111
    .line 112
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    sget-object v3, Ld750;->a:Ld750$a;

    .line 115
    .line 116
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const/high16 v16, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v17, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move/from16 v18, v16

    .line 129
    .line 130
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    new-instance v2, Lw6k;

    .line 143
    .line 144
    invoke-direct {v2, v10}, Lw6k;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v1, v11, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Luw0;->c:Luw0$k;

    .line 157
    .line 158
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 159
    .line 160
    invoke-static {v2, v4, v14, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v9, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v14, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v14, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v15, :cond_a

    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-static {v4, v14, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v14, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const/high16 v15, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v4, 0x41c00000    # 24.0f

    .line 244
    .line 245
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 250
    .line 251
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Li6c0;

    .line 256
    .line 257
    iget v4, v4, Li6c0;->c:F

    .line 258
    .line 259
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lt5c0;

    .line 272
    .line 273
    iget-wide v4, v4, Lt5c0;->A:J

    .line 274
    .line 275
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 280
    .line 281
    sget-object v4, Luw0;->a:Luw0$j;

    .line 282
    .line 283
    const/16 v5, 0x30

    .line 284
    .line 285
    invoke-static {v4, v3, v14, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-wide v4, v14, Landroidx/compose/runtime/b;->T:J

    .line 290
    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 304
    .line 305
    .line 306
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-eqz v15, :cond_c

    .line 309
    .line 310
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v14, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    :cond_d
    invoke-static {v4, v14, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-static {v14, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v0, Lat70;->a:Z

    .line 348
    .line 349
    const/high16 v3, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    sget-object v5, Lut$a;->l:Llb4$b;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    const v1, 0x29b2e496

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0803cf

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v1, v2, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 375
    .line 376
    invoke-direct {v1, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-static {v1, v4, v15, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lzm60;->a:Lym60;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move v2, v4

    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v24, v6

    .line 393
    .line 394
    const/16 v6, 0xf

    .line 395
    .line 396
    move/from16 v25, v2

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    move/from16 v26, v3

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v7, v5

    .line 403
    move-object/from16 v35, v22

    .line 404
    .line 405
    move-object/from16 v36, v24

    .line 406
    .line 407
    move/from16 v15, v25

    .line 408
    .line 409
    const/high16 v8, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const/16 v19, 0x2

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v5, p1

    .line 416
    .line 417
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/high16 v2, 0x41a00000    # 20.0f

    .line 426
    .line 427
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v3, "head_to_head_stats_left_arrow_icon"

    .line 432
    .line 433
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lt5c0;

    .line 442
    .line 443
    iget-wide v3, v3, Lt5c0;->Q:J

    .line 444
    .line 445
    const/16 v15, 0x30

    .line 446
    .line 447
    move/from16 v5, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object v6, v10

    .line 452
    const-string v10, "Show previous head to head stats"

    .line 453
    .line 454
    move-object/from16 v38, v6

    .line 455
    .line 456
    move-object/from16 p3, v9

    .line 457
    .line 458
    move-object/from16 v37, v11

    .line 459
    .line 460
    move-object v2, v12

    .line 461
    move-object/from16 v9, v18

    .line 462
    .line 463
    move/from16 v6, v23

    .line 464
    .line 465
    const/high16 v5, 0x41e00000    # 28.0f

    .line 466
    .line 467
    move-object v11, v1

    .line 468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    move-wide/from16 v41, v3

    .line 471
    .line 472
    move-object v3, v13

    .line 473
    move-wide/from16 v12, v41

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    move-object/from16 v35, v2

    .line 484
    .line 485
    move-object v7, v5

    .line 486
    move-object/from16 v36, v6

    .line 487
    .line 488
    move-object/from16 p3, v9

    .line 489
    .line 490
    move-object/from16 v38, v10

    .line 491
    .line 492
    move-object/from16 v37, v11

    .line 493
    .line 494
    move-object v2, v12

    .line 495
    move-object v3, v13

    .line 496
    const/high16 v1, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    const/high16 v5, 0x41e00000    # 28.0f

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/high16 v8, 0x41c00000    # 24.0f

    .line 503
    .line 504
    const v9, 0x29bccf8f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v14, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    :goto_8
    iget-object v9, v0, Lat70;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 521
    .line 522
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 523
    .line 524
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v9, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    float-to-double v11, v1

    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    cmpl-double v11, v11, v15

    .line 538
    .line 539
    if-lez v11, :cond_10

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_10
    const-string v11, "invalid weight; must be greater than zero"

    .line 543
    .line 544
    invoke-static {v11}, Lwvn;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 548
    .line 549
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 550
    .line 551
    .line 552
    cmpl-float v12, v1, v15

    .line 553
    .line 554
    if-lez v12, :cond_11

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_11
    move v15, v1

    .line 558
    :goto_a
    invoke-direct {v11, v15, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 559
    .line 560
    .line 561
    const-string v12, "head_to_head_stats_title_text"

    .line 562
    .line 563
    invoke-static {v11, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Lt5c0;

    .line 572
    .line 573
    iget-wide v12, v12, Lt5c0;->a:J

    .line 574
    .line 575
    new-instance v15, Lmdg0;

    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 582
    .line 583
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    move-object/from16 v4, v16

    .line 588
    .line 589
    check-cast v4, Ls6c0;

    .line 590
    .line 591
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    const v34, 0x1fbf8

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v10

    .line 599
    .line 600
    move-object v10, v11

    .line 601
    move-wide v11, v12

    .line 602
    const/4 v13, 0x0

    .line 603
    move-object/from16 v31, v14

    .line 604
    .line 605
    move-object/from16 v22, v15

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    move-object/from16 v17, v16

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move-object/from16 v19, v18

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object/from16 v21, v19

    .line 622
    .line 623
    const-wide/16 v19, 0x0

    .line 624
    .line 625
    move-object/from16 v23, v21

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v25, v23

    .line 630
    .line 631
    const-wide/16 v23, 0x0

    .line 632
    .line 633
    move-object/from16 v26, v25

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    move-object/from16 v27, v26

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    move-object/from16 v28, v27

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    move-object/from16 v29, v28

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    move-object/from16 v30, v29

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    move-object/from16 v41, v30

    .line 656
    .line 657
    move-object/from16 v30, v4

    .line 658
    .line 659
    move-object/from16 v4, v41

    .line 660
    .line 661
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v31

    .line 665
    .line 666
    iget-boolean v9, v0, Lat70;->b:Z

    .line 667
    .line 668
    if-eqz v9, :cond_12

    .line 669
    .line 670
    const v5, 0x29c40ad7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 674
    .line 675
    .line 676
    const v5, 0x7f0803d0

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v6, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    new-instance v5, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 684
    .line 685
    invoke-direct {v5, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    const/4 v8, 0x0

    .line 690
    const/high16 v15, 0x40000000    # 2.0f

    .line 691
    .line 692
    invoke-static {v5, v15, v8, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v7, Lzm60;->a:Lym60;

    .line 697
    .line 698
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object/from16 v27, v4

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    move/from16 v23, v6

    .line 706
    .line 707
    const/16 v6, 0xf

    .line 708
    .line 709
    move-object v7, v2

    .line 710
    const/4 v2, 0x0

    .line 711
    move-object v8, v3

    .line 712
    const/4 v3, 0x0

    .line 713
    move-object/from16 v10, p3

    .line 714
    .line 715
    move-object v11, v1

    .line 716
    move-object v1, v5

    .line 717
    move-object v12, v8

    .line 718
    const/high16 v39, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v40, 0x1

    .line 721
    .line 722
    move-object/from16 v5, p2

    .line 723
    .line 724
    move-object v8, v7

    .line 725
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/high16 v3, 0x41a00000    # 20.0f

    .line 734
    .line 735
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v3, "head_to_head_stats_right_arrow_icon"

    .line 740
    .line 741
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lt5c0;

    .line 750
    .line 751
    iget-wide v3, v3, Lt5c0;->Q:J

    .line 752
    .line 753
    const/16 v15, 0x30

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    move-object v5, v10

    .line 758
    const-string v10, "Show next head to head stats"

    .line 759
    .line 760
    move-object/from16 p3, v11

    .line 761
    .line 762
    move-object v2, v12

    .line 763
    move-object/from16 v6, v38

    .line 764
    .line 765
    move-object v11, v1

    .line 766
    move-wide v12, v3

    .line 767
    move-object v1, v5

    .line 768
    move/from16 v5, v23

    .line 769
    .line 770
    move-object/from16 v4, v27

    .line 771
    .line 772
    move-object/from16 v3, v37

    .line 773
    .line 774
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v11, p3

    .line 781
    .line 782
    move-object v9, v8

    .line 783
    :goto_b
    const/4 v8, 0x1

    .line 784
    goto :goto_c

    .line 785
    :cond_12
    move-object v11, v1

    .line 786
    move-object v9, v2

    .line 787
    move-object v2, v3

    .line 788
    move v10, v5

    .line 789
    move v5, v6

    .line 790
    move-object/from16 v3, v37

    .line 791
    .line 792
    move-object/from16 v6, v38

    .line 793
    .line 794
    move-object/from16 v1, p3

    .line 795
    .line 796
    const v12, 0x29cdf20f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v10, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-static {v14, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :goto_c
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    const-string v10, "head_to_head_stats_content"

    .line 817
    .line 818
    invoke-static {v2, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    sget-object v12, Lut$a;->a:Llb4;

    .line 823
    .line 824
    invoke-static {v12, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    move-object v13, v9

    .line 829
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 830
    .line 831
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 844
    .line 845
    .line 846
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 847
    .line 848
    if-eqz v15, :cond_13

    .line 849
    .line 850
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 855
    .line 856
    .line 857
    :goto_d
    invoke-static {v14, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v12, v35

    .line 861
    .line 862
    invoke-static {v14, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 866
    .line 867
    if-nez v9, :cond_14

    .line 868
    .line 869
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-nez v9, :cond_15

    .line 882
    .line 883
    :cond_14
    move-object/from16 v9, v36

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_15
    move-object/from16 v9, v36

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :goto_e
    invoke-static {v8, v14, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 890
    .line 891
    .line 892
    :goto_f
    invoke-static {v14, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    iget-object v8, v0, Lat70;->d:Lkt70;

    .line 896
    .line 897
    instance-of v10, v8, Lwt70;

    .line 898
    .line 899
    const/high16 v15, 0x41000000    # 8.0f

    .line 900
    .line 901
    const/4 v5, 0x6

    .line 902
    if-eqz v10, :cond_16

    .line 903
    .line 904
    const v1, -0x8fba3d6

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 908
    .line 909
    .line 910
    const/high16 v10, 0x41200000    # 10.0f

    .line 911
    .line 912
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v8, Lwt70;

    .line 917
    .line 918
    iget-object v2, v8, Lwt70;->a:Lgck0;

    .line 919
    .line 920
    invoke-static {v1, v2, v14, v5}, Lfck0;->d(Landroidx/compose/ui/d;Lgck0;Landroidx/compose/runtime/a;I)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 925
    .line 926
    .line 927
    :goto_10
    const/4 v13, 0x1

    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_16
    const/high16 v10, 0x41200000    # 10.0f

    .line 931
    .line 932
    instance-of v5, v8, Lzs70;

    .line 933
    .line 934
    if-eqz v5, :cond_17

    .line 935
    .line 936
    const v1, -0x8f6e21e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v8, Lzs70;

    .line 947
    .line 948
    iget-object v2, v8, Lzs70;->a:Lwq1;

    .line 949
    .line 950
    const/4 v3, 0x6

    .line 951
    invoke-static {v1, v2, v14, v3}, Lvq1;->a(Landroidx/compose/ui/d;Lwq1;Landroidx/compose/runtime/a;I)V

    .line 952
    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_17
    instance-of v5, v8, Ltt70;

    .line 960
    .line 961
    if-eqz v5, :cond_1b

    .line 962
    .line 963
    const v5, -0x8f1509a

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 967
    .line 968
    .line 969
    const/high16 v5, 0x3f800000    # 1.0f

    .line 970
    .line 971
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v5, Luw0$i;

    .line 980
    .line 981
    new-instance v10, Lrw0;

    .line 982
    .line 983
    move-object/from16 v16, v13

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    invoke-direct {v10, v13}, Lrw0;-><init>(I)V

    .line 987
    .line 988
    .line 989
    const/4 v13, 0x1

    .line 990
    invoke-direct {v5, v15, v13, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    const/16 v10, 0x36

    .line 994
    .line 995
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 996
    .line 997
    invoke-static {v5, v13, v14, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object/from16 v17, v8

    .line 1002
    .line 1003
    iget-wide v7, v14, Landroidx/compose/runtime/b;->T:J

    .line 1004
    .line 1005
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1021
    .line 1022
    if-eqz v10, :cond_18

    .line 1023
    .line 1024
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 1029
    .line 1030
    .line 1031
    :goto_11
    invoke-static {v14, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v14, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v1, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1038
    .line 1039
    if-nez v1, :cond_19

    .line 1040
    .line 1041
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_1a

    .line 1054
    .line 1055
    :cond_19
    invoke-static {v7, v14, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    invoke-static {v14, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v8, v17

    .line 1062
    .line 1063
    check-cast v8, Ltt70;

    .line 1064
    .line 1065
    iget-object v1, v8, Ltt70;->a:Leyv;

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    const/4 v5, 0x0

    .line 1069
    invoke-static {v2, v1, v14, v5}, Ldyv;->a(Landroidx/compose/ui/d;Leyv;Landroidx/compose/runtime/a;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v8, Ltt70;->b:Lonn;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const v5, 0x7f141202

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1104
    .line 1105
    invoke-direct {v10, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v13, v16

    .line 1109
    .line 1110
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Lt5c0;

    .line 1115
    .line 1116
    iget-wide v3, v3, Lt5c0;->a:J

    .line 1117
    .line 1118
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Ls6c0;

    .line 1123
    .line 1124
    iget-object v5, v5, Ls6c0;->n:Lpmg0;

    .line 1125
    .line 1126
    const/16 v33, 0x0

    .line 1127
    .line 1128
    const v34, 0x1fff8

    .line 1129
    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    move-object/from16 v31, v14

    .line 1133
    .line 1134
    const-wide/16 v14, 0x0

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const-wide/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const-wide/16 v23, 0x0

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    const/16 v28, 0x0

    .line 1157
    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const/16 v32, 0x0

    .line 1161
    .line 1162
    move-wide v11, v3

    .line 1163
    move-object/from16 v30, v5

    .line 1164
    .line 1165
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v14, v31

    .line 1169
    .line 1170
    const/16 v3, 0x40

    .line 1171
    .line 1172
    invoke-static {v3, v1, v14, v2}, Lzxv;->a(ILonn;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v13, 0x1

    .line 1176
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_10

    .line 1184
    .line 1185
    :cond_1b
    move-object v1, v8

    .line 1186
    const/4 v5, 0x0

    .line 1187
    instance-of v3, v1, Lpt70;

    .line 1188
    .line 1189
    if-eqz v3, :cond_1c

    .line 1190
    .line 1191
    const v3, -0x8e023b0

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v8, v1

    .line 1202
    check-cast v8, Lpt70;

    .line 1203
    .line 1204
    iget-object v1, v8, Lpt70;->a:Loxr;

    .line 1205
    .line 1206
    const/4 v3, 0x6

    .line 1207
    invoke-static {v2, v1, v14, v3}, Llxr;->a(Landroidx/compose/ui/d;Loxr;Landroidx/compose/runtime/a;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_10

    .line 1214
    .line 1215
    :goto_12
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_1c
    const v0, -0x29948870

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v14, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 1231
    .line 1232
    .line 1233
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-eqz v1, :cond_1e

    .line 1238
    .line 1239
    new-instance v2, Lws70;

    .line 1240
    .line 1241
    move-object/from16 v5, p1

    .line 1242
    .line 1243
    move-object/from16 v7, p2

    .line 1244
    .line 1245
    move/from16 v8, p4

    .line 1246
    .line 1247
    invoke-direct {v2, v0, v5, v7, v8}, Lws70;-><init>(Lat70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    :cond_1e
    return-void
.end method
