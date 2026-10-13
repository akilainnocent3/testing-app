.class public final Lpb10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x6ccb7d8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v7

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ln6c0;

    .line 75
    .line 76
    iget v6, v6, Ln6c0;->i:F

    .line 77
    .line 78
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v10, Lk6c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Li6c0;

    .line 89
    .line 90
    iget v10, v10, Li6c0;->b:F

    .line 91
    .line 92
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v6, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lt5c0;

    .line 107
    .line 108
    iget-wide v11, v11, Lt5c0;->s0:J

    .line 109
    .line 110
    sget-object v13, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const v12, 0x6b9cd9a9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ln6c0;

    .line 131
    .line 132
    iget v12, v12, Ln6c0;->e:F

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v11, v12, v13, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const v4, 0x6b9e7d21

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    move-object v4, v11

    .line 153
    :goto_4
    invoke-interface {v6, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 158
    .line 159
    const/16 v12, 0x36

    .line 160
    .line 161
    sget-object v13, Luw0;->e:Luw0$c;

    .line 162
    .line 163
    invoke-static {v13, v6, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 168
    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v14, Lhta;->k:Lhta$a;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 203
    .line 204
    invoke-static {v9, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 208
    .line 209
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 213
    .line 214
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v12, v9, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 236
    .line 237
    invoke-static {v9, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    const v4, -0x16e820f5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 249
    .line 250
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ls6c0;

    .line 255
    .line 256
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lt5c0;

    .line 263
    .line 264
    iget-wide v12, v6, Lt5c0;->d:J

    .line 265
    .line 266
    move v6, v3

    .line 267
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 268
    .line 269
    const/high16 v14, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct {v3, v14, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v25, v6, 0xe

    .line 275
    .line 276
    const/16 v26, 0x6180

    .line 277
    .line 278
    const v27, 0x1aff8

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move v14, v7

    .line 283
    move v15, v8

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    move-object/from16 v24, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    move-wide v4, v12

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    move/from16 v19, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v20, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v21, v16

    .line 309
    .line 310
    move-object/from16 v22, v17

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v18

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    move/from16 v29, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v30, v20

    .line 323
    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    move-object/from16 v31, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v32, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v0, v29

    .line 335
    .line 336
    move-object/from16 v1, v31

    .line 337
    .line 338
    move-object/from16 v33, v32

    .line 339
    .line 340
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v9, v24

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    move-object/from16 v28, v5

    .line 350
    .line 351
    move v0, v7

    .line 352
    move-object v1, v10

    .line 353
    move-object/from16 v33, v11

    .line 354
    .line 355
    const v3, -0x16e39b8b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    :goto_6
    const v3, 0x7f080ada

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v0, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lt5c0;

    .line 376
    .line 377
    iget-wide v7, v0, Lt5c0;->Q:J

    .line 378
    .line 379
    move-object/from16 v0, v28

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ln6c0;

    .line 386
    .line 387
    iget v0, v0, Ln6c0;->f:F

    .line 388
    .line 389
    move-object/from16 v1, v33

    .line 390
    .line 391
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v10, 0x30

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    new-instance v1, Lob10;

    .line 417
    .line 418
    move/from16 v3, p0

    .line 419
    .line 420
    move-object/from16 v4, p2

    .line 421
    .line 422
    invoke-direct {v1, v3, v4, v2}, Lob10;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x3181d82

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    or-int v4, p7, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v7

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v7

    .line 83
    and-int/lit8 v7, p8, 0x20

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x30000

    .line 88
    .line 89
    or-int/2addr v4, v8

    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    :goto_5
    move/from16 v27, v4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_5
    move-object/from16 v8, p5

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/high16 v9, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v9, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v9

    .line 109
    goto :goto_5

    .line 110
    :goto_7
    const v4, 0x12493

    .line 111
    .line 112
    .line 113
    and-int v4, v27, v4

    .line 114
    .line 115
    const v9, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v4, v9, :cond_7

    .line 121
    .line 122
    move v4, v14

    .line 123
    goto :goto_8

    .line 124
    :cond_7
    move v4, v13

    .line 125
    :goto_8
    and-int/lit8 v9, v27, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_10

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move/from16 v29, v6

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    move/from16 v4, v29

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_8
    move v4, v6

    .line 143
    move-object v6, v8

    .line 144
    :goto_9
    if-nez v3, :cond_9

    .line 145
    .line 146
    const v4, -0x134ec64f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v4, v27, 0xf

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0xe

    .line 155
    .line 156
    shr-int/lit8 v7, v27, 0x9

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0x70

    .line 159
    .line 160
    or-int/2addr v4, v7

    .line 161
    invoke-static {v4, v0, v5, v6}, Lpb10;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_11

    .line 172
    .line 173
    new-instance v0, Lmb10;

    .line 174
    .line 175
    move/from16 v7, p7

    .line 176
    .line 177
    move/from16 v8, p8

    .line 178
    .line 179
    move-object v4, v11

    .line 180
    invoke-direct/range {v0 .. v8}, Lmb10;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    :goto_a
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    move v1, v2

    .line 187
    move-object v2, v5

    .line 188
    const v3, -0x134d8ebc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ln6c0;

    .line 204
    .line 205
    iget v5, v5, Ln6c0;->i:F

    .line 206
    .line 207
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Li6c0;

    .line 218
    .line 219
    iget v7, v7, Li6c0;->b:F

    .line 220
    .line 221
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const v7, -0x3725c7f5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lt5c0;

    .line 244
    .line 245
    iget-wide v7, v7, Lt5c0;->x0:J

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_a
    const v7, -0x3724c7f7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lt5c0;

    .line 264
    .line 265
    iget-wide v7, v7, Lt5c0;->A0:J

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    :goto_b
    sget-object v9, Ld750;->a:Ld750$a;

    .line 271
    .line 272
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v12, 0xf

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v11, p3

    .line 282
    .line 283
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    const v8, -0x1348a644

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ln6c0;

    .line 302
    .line 303
    iget v3, v3, Ln6c0;->e:F

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v7, v3, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_b
    const v3, -0x134702cc

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-interface {v5, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 328
    .line 329
    const/16 v5, 0x36

    .line 330
    .line 331
    sget-object v7, Luw0;->e:Luw0$c;

    .line 332
    .line 333
    invoke-static {v7, v4, v0, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v8, Lhta;->k:Lhta$a;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 359
    .line 360
    .line 361
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 362
    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 370
    .line 371
    .line 372
    :goto_d
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 373
    .line 374
    invoke-static {v0, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 378
    .line 379
    invoke-static {v0, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 383
    .line 384
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 385
    .line 386
    if-nez v7, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_e

    .line 401
    .line 402
    :cond_d
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 406
    .line 407
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_f

    .line 411
    .line 412
    const v3, 0x10fb4e24

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ls6c0;

    .line 425
    .line 426
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 427
    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    invoke-static {v1, v0}, Lpb10;->c(ZLandroidx/compose/runtime/a;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 435
    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v2, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v5, v27, 0xf

    .line 442
    .line 443
    and-int/lit8 v24, v5, 0xe

    .line 444
    .line 445
    const/16 v25, 0x6180

    .line 446
    .line 447
    const v26, 0x1aff8

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v1, v6

    .line 452
    const-wide/16 v6, 0x0

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    move v15, v13

    .line 460
    const/4 v13, 0x0

    .line 461
    move/from16 v16, v14

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    move/from16 v17, v15

    .line 465
    .line 466
    move/from16 v18, v16

    .line 467
    .line 468
    const-wide/16 v15, 0x0

    .line 469
    .line 470
    move/from16 v19, v17

    .line 471
    .line 472
    const/16 v17, 0x2

    .line 473
    .line 474
    move/from16 v20, v18

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move/from16 v21, v19

    .line 479
    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    move/from16 v23, v20

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    move/from16 v28, v21

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    move-object/from16 v23, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v28, v1

    .line 498
    .line 499
    move-object/from16 v1, v23

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_f
    move-object v1, v0

    .line 506
    move-object/from16 v28, v6

    .line 507
    .line 508
    move v0, v13

    .line 509
    const v2, 0x10ffbd08

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 516
    .line 517
    .line 518
    :goto_e
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ls6c0;

    .line 525
    .line 526
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    invoke-static {v2, v1}, Lpb10;->c(ZLandroidx/compose/runtime/a;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    and-int/lit8 v24, v27, 0xe

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const v26, 0x1fffa

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const-wide/16 v15, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    move-object/from16 v22, v0

    .line 565
    .line 566
    move-object/from16 v23, v1

    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v23

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v6, v28

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_10
    move-object v1, v0

    .line 583
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 584
    .line 585
    .line 586
    move-object v6, v8

    .line 587
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-eqz v9, :cond_11

    .line 592
    .line 593
    new-instance v0, Lnb10;

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move/from16 v2, p1

    .line 598
    .line 599
    move/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move/from16 v7, p7

    .line 606
    .line 607
    move/from16 v8, p8

    .line 608
    .line 609
    invoke-direct/range {v0 .. v8}, Lnb10;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_11
    return-void
.end method

.method public static final c(ZLandroidx/compose/runtime/a;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x59da7da6

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt5c0;

    .line 16
    .line 17
    iget-wide v0, p0, Lt5c0;->o:J

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const p0, 0x59db6e43

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lt5c0;

    .line 36
    .line 37
    iget-wide v0, p0, Lt5c0;->i:J

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method
