.class public final Lqoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1bdc930a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit16 v4, v3, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0xd

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/high16 v10, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    new-instance v9, Looi;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v8, v6, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 98
    .line 99
    sget-object v10, Luw0;->a:Luw0$j;

    .line 100
    .line 101
    const/16 v11, 0x30

    .line 102
    .line 103
    invoke-static {v10, v9, v2, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v12, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v10, v2, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const v8, 0x70a61cdb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    move/from16 v28, v3

    .line 193
    .line 194
    move-object/from16 v31, v4

    .line 195
    .line 196
    move v12, v5

    .line 197
    move v1, v7

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_7
    const v8, 0x70a61cdc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lt5c0;

    .line 213
    .line 214
    iget-wide v8, v8, Lt5c0;->b:J

    .line 215
    .line 216
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ls6c0;

    .line 223
    .line 224
    iget-object v10, v10, Ls6c0;->j:Lpmg0;

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const v25, 0x1fffa

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v11, v4

    .line 233
    const/4 v4, 0x0

    .line 234
    move v12, v5

    .line 235
    move v13, v6

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    move v14, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-wide/from16 v32, v8

    .line 243
    .line 244
    move v9, v3

    .line 245
    move-wide/from16 v2, v32

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move v15, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v21, v10

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move/from16 v17, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move/from16 v18, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move/from16 v20, v14

    .line 263
    .line 264
    move/from16 v19, v15

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v26, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v27, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move/from16 v28, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v29, v20

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v30, v23

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v31, v30

    .line 293
    .line 294
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v22

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_4
    invoke-static {v12, v1, v0}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lt5c0;

    .line 316
    .line 317
    iget-wide v2, v2, Lt5c0;->a:J

    .line 318
    .line 319
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ls6c0;

    .line 326
    .line 327
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 328
    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    move-object/from16 v11, v31

    .line 332
    .line 333
    invoke-static {v11, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    shr-int/lit8 v7, v28, 0x3

    .line 338
    .line 339
    and-int/lit8 v23, v7, 0xe

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const v25, 0x1fff8

    .line 344
    .line 345
    .line 346
    move-object/from16 v21, v4

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    move/from16 v29, v1

    .line 350
    .line 351
    move-object v1, v6

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v22, v0

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v22

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    move-object v0, v1

    .line 388
    move-object v1, v2

    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    new-instance v2, Lpoi;

    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    invoke-direct {v2, v3, v0, v5, v4}, Lpoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_9
    return-void
.end method

.method public static final b(ZLonn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lonn<",
            "Lroi;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, -0x6257ac9c

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    and-int/lit8 v0, v8, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v8

    .line 55
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    and-int/lit8 v6, v8, 0x40

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v6

    .line 112
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v6, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v6

    .line 128
    :cond_a
    const/high16 v6, 0x30000

    .line 129
    .line 130
    and-int/2addr v6, v8

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    const/high16 v11, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/high16 v11, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v11

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v6, p5

    .line 149
    .line 150
    :goto_8
    const/high16 v11, 0x180000

    .line 151
    .line 152
    and-int/2addr v11, v8

    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_d

    .line 160
    .line 161
    const/high16 v11, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/high16 v11, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v11

    .line 167
    :cond_e
    const v11, 0x92493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v0

    .line 171
    const v12, 0x92492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v11, v12, :cond_f

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move v11, v15

    .line 180
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_26

    .line 187
    .line 188
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v14, v17

    .line 203
    .line 204
    check-cast v14, Lt5c0;

    .line 205
    .line 206
    move-object/from16 v31, v13

    .line 207
    .line 208
    iget-wide v12, v14, Lt5c0;->i0:J

    .line 209
    .line 210
    sget-object v14, Ld750;->a:Ld750$a;

    .line 211
    .line 212
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v12, Luw0;->c:Luw0$k;

    .line 217
    .line 218
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 219
    .line 220
    move/from16 v35, v0

    .line 221
    .line 222
    move-object/from16 v0, v31

    .line 223
    .line 224
    invoke-static {v12, v13, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v13, Lhta;->k:Lhta$a;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 264
    .line 265
    invoke-static {v0, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 269
    .line 270
    invoke-static {v0, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 274
    .line 275
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    :cond_11
    invoke-static {v6, v0, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 297
    .line 298
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/high16 v9, 0x42400000    # 48.0f

    .line 308
    .line 309
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    check-cast v6, Lt5c0;

    .line 320
    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    iget-wide v9, v6, Lt5c0;->d1:J

    .line 324
    .line 325
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v8, Lut$a;->e:Llb4;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object/from16 v36, v8

    .line 337
    .line 338
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-eqz v11, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-static {v0, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 375
    .line 376
    if-nez v9, :cond_14

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_15

    .line 391
    .line 392
    :cond_14
    invoke-static {v8, v0, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const v6, 0x7f14095e

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    new-array v8, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v6, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v8, v17

    .line 409
    .line 410
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lt5c0;

    .line 415
    .line 416
    iget-wide v10, v10, Lt5c0;->o:J

    .line 417
    .line 418
    move-wide/from16 v23, v10

    .line 419
    .line 420
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Ls6c0;

    .line 427
    .line 428
    iget-object v11, v11, Ls6c0;->g:Lpmg0;

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const v34, 0x1fffa

    .line 433
    .line 434
    .line 435
    move-object/from16 v17, v10

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move-object/from16 v26, v14

    .line 442
    .line 443
    move-object/from16 v25, v15

    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    const/16 v27, 0x4000

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v28, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v29, 0x1

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v30, v19

    .line 460
    .line 461
    const/high16 v31, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const/high16 v32, 0x42400000    # 48.0f

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 v37, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v38, v12

    .line 474
    .line 475
    move-object/from16 v39, v30

    .line 476
    .line 477
    move-object/from16 v30, v11

    .line 478
    .line 479
    move-wide/from16 v11, v23

    .line 480
    .line 481
    const-wide/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 v40, v25

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object/from16 v41, v26

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    move/from16 v42, v27

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    move-object/from16 v43, v28

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    move/from16 v44, v29

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    move/from16 v45, v32

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    move/from16 v31, v9

    .line 508
    .line 509
    move-object v9, v6

    .line 510
    move/from16 v6, v31

    .line 511
    .line 512
    move-object/from16 v31, v0

    .line 513
    .line 514
    move-object/from16 v50, v37

    .line 515
    .line 516
    move-object/from16 v48, v38

    .line 517
    .line 518
    move-object/from16 v46, v39

    .line 519
    .line 520
    move-object/from16 v47, v40

    .line 521
    .line 522
    move-object/from16 v51, v41

    .line 523
    .line 524
    move-object/from16 v49, v43

    .line 525
    .line 526
    move/from16 v0, v44

    .line 527
    .line 528
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v13, v31

    .line 532
    .line 533
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 534
    .line 535
    .line 536
    if-eqz p0, :cond_16

    .line 537
    .line 538
    const v9, 0x75348dd4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 542
    .line 543
    .line 544
    shr-int/lit8 v9, v35, 0x9

    .line 545
    .line 546
    and-int/lit8 v9, v9, 0xe

    .line 547
    .line 548
    invoke-static {v4, v13, v9}, Lsni;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 549
    .line 550
    .line 551
    sget-object v9, Ld5c0;->a:Lvle0;

    .line 552
    .line 553
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lb5c0;

    .line 558
    .line 559
    iget v10, v9, Lb5c0;->a:F

    .line 560
    .line 561
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lt5c0;

    .line 566
    .line 567
    iget-wide v11, v9, Lt5c0;->A:J

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x1

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static/range {v9 .. v15}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_16
    const v9, 0x7537d6b4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 586
    .line 587
    .line 588
    :goto_d
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 589
    .line 590
    const/high16 v10, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-direct {v9, v10, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 593
    .line 594
    .line 595
    new-instance v10, Luw0$i;

    .line 596
    .line 597
    new-instance v11, Lrw0;

    .line 598
    .line 599
    invoke-direct {v11, v6}, Lrw0;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/high16 v12, 0x41000000    # 8.0f

    .line 603
    .line 604
    invoke-direct {v10, v12, v0, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    and-int/lit8 v11, v35, 0x70

    .line 608
    .line 609
    const/16 v12, 0x20

    .line 610
    .line 611
    if-eq v11, v12, :cond_18

    .line 612
    .line 613
    and-int/lit8 v11, v35, 0x40

    .line 614
    .line 615
    if-eqz v11, :cond_17

    .line 616
    .line 617
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_17

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_17
    move v14, v6

    .line 625
    goto :goto_f

    .line 626
    :cond_18
    :goto_e
    move v14, v0

    .line 627
    :goto_f
    const v11, 0xe000

    .line 628
    .line 629
    .line 630
    and-int v11, v35, v11

    .line 631
    .line 632
    const/16 v12, 0x4000

    .line 633
    .line 634
    if-ne v11, v12, :cond_19

    .line 635
    .line 636
    move v11, v0

    .line 637
    goto :goto_10

    .line 638
    :cond_19
    move v11, v6

    .line 639
    :goto_10
    or-int/2addr v11, v14

    .line 640
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-nez v11, :cond_1a

    .line 645
    .line 646
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 647
    .line 648
    if-ne v12, v11, :cond_1b

    .line 649
    .line 650
    :cond_1a
    new-instance v12, Ljoi;

    .line 651
    .line 652
    invoke-direct {v12, v2, v5}, Ljoi;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    move-object/from16 v18, v12

    .line 659
    .line 660
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    const/16 v20, 0x6000

    .line 663
    .line 664
    const/16 v21, 0x1ee

    .line 665
    .line 666
    move-object/from16 v31, v13

    .line 667
    .line 668
    move-object v13, v10

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v31

    .line 679
    .line 680
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v13, v19

    .line 684
    .line 685
    move-object/from16 v9, v50

    .line 686
    .line 687
    const/high16 v10, 0x42400000    # 48.0f

    .line 688
    .line 689
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    sget-object v10, Luw0;->a:Luw0$j;

    .line 694
    .line 695
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 696
    .line 697
    invoke-static {v10, v11, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 702
    .line 703
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 716
    .line 717
    .line 718
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 719
    .line 720
    if-eqz v14, :cond_1c

    .line 721
    .line 722
    move-object/from16 v14, v46

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    :goto_11
    move-object/from16 v15, v47

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1c
    move-object/from16 v14, v46

    .line 731
    .line 732
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :goto_12
    invoke-static {v13, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v10, v48

    .line 740
    .line 741
    invoke-static {v13, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 745
    .line 746
    if-nez v12, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_1e

    .line 761
    .line 762
    :cond_1d
    invoke-static {v11, v13, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    invoke-static {v13, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    const/high16 v6, 0x3f800000    # 1.0f

    .line 769
    .line 770
    float-to-double v11, v6

    .line 771
    const-wide/16 v38, 0x0

    .line 772
    .line 773
    cmpl-double v9, v11, v38

    .line 774
    .line 775
    const-string v40, "invalid weight; must be greater than zero"

    .line 776
    .line 777
    if-lez v9, :cond_1f

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1f
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_13
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 784
    .line 785
    const v41, 0x7f7fffff    # Float.MAX_VALUE

    .line 786
    .line 787
    .line 788
    cmpl-float v11, v6, v41

    .line 789
    .line 790
    if-lez v11, :cond_20

    .line 791
    .line 792
    move/from16 v12, v41

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_20
    move v12, v6

    .line 796
    :goto_14
    invoke-direct {v9, v12, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lt5c0;

    .line 808
    .line 809
    iget-wide v11, v6, Lt5c0;->d1:J

    .line 810
    .line 811
    move-object/from16 v6, v51

    .line 812
    .line 813
    invoke-static {v9, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v19, 0xf

    .line 820
    .line 821
    move-object/from16 v25, v15

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    move-object v9, v14

    .line 827
    move-object v14, v6

    .line 828
    move-object v6, v9

    .line 829
    move-object/from16 v18, p5

    .line 830
    .line 831
    move-object/from16 v9, v25

    .line 832
    .line 833
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    move-object/from16 v14, v36

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-static {v14, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    move-object/from16 p7, v1

    .line 845
    .line 846
    iget-wide v0, v13, Landroidx/compose/runtime/b;->T:J

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v13, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 861
    .line 862
    .line 863
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 864
    .line 865
    if-eqz v12, :cond_21

    .line 866
    .line 867
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 872
    .line 873
    .line 874
    :goto_15
    invoke-static {v13, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v13, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 881
    .line 882
    if-nez v1, :cond_23

    .line 883
    .line 884
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_22

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_22
    :goto_16
    move-object/from16 v0, p7

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_23
    :goto_17
    invoke-static {v0, v13, v0, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :goto_18
    invoke-static {v13, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f1411e1

    .line 910
    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    new-array v1, v9, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v0, v1, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lt5c0;

    .line 924
    .line 925
    iget-wide v11, v0, Lt5c0;->o:J

    .line 926
    .line 927
    move-object/from16 v0, v49

    .line 928
    .line 929
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ls6c0;

    .line 934
    .line 935
    iget-object v0, v0, Ls6c0;->g:Lpmg0;

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    const v34, 0x1fffa

    .line 940
    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    move-object/from16 v31, v13

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const-wide/16 v14, 0x0

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const-wide/16 v19, 0x0

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const-wide/16 v23, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    move-object/from16 v30, v0

    .line 975
    .line 976
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v13, v31

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 983
    .line 984
    .line 985
    const/high16 v0, 0x40000000    # 2.0f

    .line 986
    .line 987
    float-to-double v6, v0

    .line 988
    cmpl-double v1, v6, v38

    .line 989
    .line 990
    if-lez v1, :cond_24

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_24
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_19
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 997
    .line 998
    cmpl-float v6, v0, v41

    .line 999
    .line 1000
    if-lez v6, :cond_25

    .line 1001
    .line 1002
    move/from16 v0, v41

    .line 1003
    .line 1004
    :cond_25
    const/4 v6, 0x1

    .line 1005
    invoke-direct {v1, v0, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    shr-int/lit8 v1, v35, 0x3

    .line 1015
    .line 1016
    and-int/lit8 v1, v1, 0x70

    .line 1017
    .line 1018
    shr-int/lit8 v6, v35, 0xc

    .line 1019
    .line 1020
    and-int/lit16 v6, v6, 0x380

    .line 1021
    .line 1022
    or-int/2addr v1, v6

    .line 1023
    move-object/from16 v7, p6

    .line 1024
    .line 1025
    invoke-static {v1, v13, v0, v3, v7}, Lr5y;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1037
    .line 1038
    .line 1039
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    if-eqz v9, :cond_27

    .line 1044
    .line 1045
    new-instance v0, Lkoi;

    .line 1046
    .line 1047
    move/from16 v1, p0

    .line 1048
    .line 1049
    move-object/from16 v6, p5

    .line 1050
    .line 1051
    move/from16 v8, p8

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v8}, Lkoi;-><init>(ZLonn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1057
    .line 1058
    :cond_27
    return-void
.end method

.method public static final c(Lroi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x385dc87e

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    and-int/lit8 v6, v3, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v11

    .line 47
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_26

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/high16 v13, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/high16 v14, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v13, v15, :cond_3

    .line 78
    .line 79
    new-instance v13, Lloi;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v12, v11, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Luw0;->c:Luw0$k;

    .line 94
    .line 95
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 96
    .line 97
    invoke-static {v13, v4, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v9, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v17, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 172
    .line 173
    invoke-static {v9, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    invoke-static {v10, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v5

    .line 183
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 184
    .line 185
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 186
    .line 187
    invoke-direct {v5, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-wide v13, v12, Lt5c0;->b:J

    .line 195
    .line 196
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v12, v12, Ls6c0;->o:Lpmg0;

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const v29, 0x1fff8

    .line 205
    .line 206
    .line 207
    move-object/from16 v23, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    move-object/from16 v26, v9

    .line 213
    .line 214
    move-object v4, v10

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    move-object/from16 v25, v11

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v27, v25

    .line 221
    .line 222
    move-object/from16 v25, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v30, v6

    .line 226
    .line 227
    move-wide/from16 v66, v13

    .line 228
    .line 229
    move-object v14, v7

    .line 230
    move-wide/from16 v6, v66

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v31, v14

    .line 234
    .line 235
    move-object/from16 v32, v15

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object/from16 v33, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/high16 v34, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v35, 0x20

    .line 248
    .line 249
    const/16 v36, 0x1

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/high16 v38, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v39, 0x2

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v40, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v41, v24

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    move-object/from16 v42, v27

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    move/from16 v43, v3

    .line 278
    .line 279
    move-object/from16 v47, v30

    .line 280
    .line 281
    move-object/from16 v45, v31

    .line 282
    .line 283
    move-object/from16 v49, v32

    .line 284
    .line 285
    move/from16 v3, v36

    .line 286
    .line 287
    move-object/from16 v44, v40

    .line 288
    .line 289
    move-object/from16 v46, v41

    .line 290
    .line 291
    move-object/from16 v48, v42

    .line 292
    .line 293
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v9, v26

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0xd

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v12, v33

    .line 305
    .line 306
    move/from16 v14, v38

    .line 307
    .line 308
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/high16 v5, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v5, v0, Lroi;->c:I

    .line 320
    .line 321
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sget-object v5, Ld750;->a:Ld750$a;

    .line 326
    .line 327
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/high16 v5, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/4 v13, 0x2

    .line 334
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Luw0;->a:Luw0$j;

    .line 339
    .line 340
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 341
    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    invoke-static {v5, v7, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 349
    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 363
    .line 364
    .line 365
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 366
    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    move-object/from16 v14, v44

    .line 370
    .line 371
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    move-object/from16 v15, v45

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move-object/from16 v14, v44

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_5
    invoke-static {v9, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v10, v46

    .line 387
    .line 388
    invoke-static {v9, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-nez v13, :cond_8

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_9

    .line 408
    .line 409
    :cond_8
    move-object/from16 v6, v47

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    move-object/from16 v6, v47

    .line 413
    .line 414
    :goto_6
    move-object/from16 v11, v48

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_7
    invoke-static {v11, v9, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_8
    invoke-static {v9, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    const v4, 0x7f060858

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v18

    .line 431
    const v4, 0x7f08042e

    .line 432
    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v4, v13, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0xb

    .line 442
    .line 443
    move/from16 v20, v13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v44, v14

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/high16 v22, 0x40800000    # 4.0f

    .line 450
    .line 451
    move-object/from16 v51, v15

    .line 452
    .line 453
    move/from16 v15, v22

    .line 454
    .line 455
    move-object/from16 v50, v44

    .line 456
    .line 457
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/high16 v14, 0x41800000    # 16.0f

    .line 462
    .line 463
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    move-object/from16 v46, v10

    .line 468
    .line 469
    const/16 v10, 0x1b0

    .line 470
    .line 471
    move-object/from16 v48, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v16, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    move-object/from16 v52, v7

    .line 478
    .line 479
    move-object/from16 v53, v16

    .line 480
    .line 481
    move-wide/from16 v7, v18

    .line 482
    .line 483
    move-object/from16 v14, v48

    .line 484
    .line 485
    move-object/from16 v16, v12

    .line 486
    .line 487
    move-object v12, v6

    .line 488
    move-object v6, v13

    .line 489
    move-object/from16 v13, v46

    .line 490
    .line 491
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 492
    .line 493
    .line 494
    move-wide v6, v7

    .line 495
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 496
    .line 497
    const/high16 v5, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 500
    .line 501
    .line 502
    sget-object v8, Lut$a;->a:Llb4;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-wide/from16 v17, v6

    .line 510
    .line 511
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 526
    .line 527
    .line 528
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 529
    .line 530
    if-eqz v7, :cond_a

    .line 531
    .line 532
    move-object/from16 v7, v50

    .line 533
    .line 534
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    move-object/from16 v11, v51

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_a
    move-object/from16 v7, v50

    .line 541
    .line 542
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    invoke-static {v9, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 553
    .line 554
    if-nez v6, :cond_b

    .line 555
    .line 556
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_c

    .line 569
    .line 570
    :cond_b
    invoke-static {v5, v9, v5, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    invoke-static {v9, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    if-nez v4, :cond_d

    .line 581
    .line 582
    const v4, 0x500ee417

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, v30

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_d
    const v5, 0x1319412a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 605
    .line 606
    .line 607
    :goto_b
    if-nez v4, :cond_e

    .line 608
    .line 609
    const-string v4, ""

    .line 610
    .line 611
    :cond_e
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v5, v5, Ls6c0;->h:Lpmg0;

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const v29, 0x1fffa

    .line 620
    .line 621
    .line 622
    move-object/from16 v25, v5

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    move-object/from16 v26, v9

    .line 627
    .line 628
    move/from16 v20, v10

    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    move-object/from16 v45, v11

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v47, v12

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v46, v13

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    move-object/from16 v48, v14

    .line 642
    .line 643
    move/from16 v22, v15

    .line 644
    .line 645
    const-wide/16 v14, 0x0

    .line 646
    .line 647
    move-object/from16 v33, v16

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    move-object/from16 v44, v7

    .line 652
    .line 653
    move-wide/from16 v6, v17

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const-wide/16 v18, 0x0

    .line 658
    .line 659
    move/from16 v37, v20

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move/from16 v23, v22

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move/from16 v24, v23

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move/from16 v27, v24

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move/from16 v31, v27

    .line 678
    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    move-object/from16 v57, v33

    .line 682
    .line 683
    move/from16 v1, v37

    .line 684
    .line 685
    move-object/from16 v2, v44

    .line 686
    .line 687
    move-object/from16 v31, v45

    .line 688
    .line 689
    move-object/from16 v54, v46

    .line 690
    .line 691
    move-object/from16 v55, v47

    .line 692
    .line 693
    move-object/from16 v56, v48

    .line 694
    .line 695
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v9, v26

    .line 699
    .line 700
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lroi;->e:Ljava/lang/Integer;

    .line 704
    .line 705
    const/high16 v12, 0x41a00000    # 20.0f

    .line 706
    .line 707
    if-nez v4, :cond_f

    .line 708
    .line 709
    const v4, 0x6ee4e019

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v13, v57

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_f
    const v5, 0x6ee4e01a

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v4, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-wide v7, v6

    .line 736
    move-object/from16 v13, v57

    .line 737
    .line 738
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/16 v10, 0x1b0

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 747
    .line 748
    .line 749
    move-wide v6, v7

    .line 750
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 753
    .line 754
    .line 755
    :goto_c
    iget-object v4, v0, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 756
    .line 757
    invoke-static {v4, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0xe

    .line 764
    .line 765
    move-object/from16 v33, v13

    .line 766
    .line 767
    const/high16 v13, 0x40000000    # 2.0f

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    move v5, v12

    .line 772
    move-object/from16 v12, v33

    .line 773
    .line 774
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move/from16 v32, v13

    .line 779
    .line 780
    const-string v10, "result_text"

    .line 781
    .line 782
    invoke-static {v8, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iget-object v10, v10, Ls6c0;->l:Lpmg0;

    .line 791
    .line 792
    const/16 v28, 0x0

    .line 793
    .line 794
    const v29, 0x1fff8

    .line 795
    .line 796
    .line 797
    move v11, v5

    .line 798
    move-object v5, v8

    .line 799
    const/4 v8, 0x0

    .line 800
    move-object/from16 v26, v9

    .line 801
    .line 802
    move-object/from16 v25, v10

    .line 803
    .line 804
    const-wide/16 v9, 0x0

    .line 805
    .line 806
    move v12, v11

    .line 807
    const/4 v11, 0x0

    .line 808
    move v13, v12

    .line 809
    const/4 v12, 0x0

    .line 810
    move v14, v13

    .line 811
    const/4 v13, 0x0

    .line 812
    move/from16 v16, v14

    .line 813
    .line 814
    const-wide/16 v14, 0x0

    .line 815
    .line 816
    move/from16 v17, v16

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    move/from16 v18, v17

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    move/from16 v20, v18

    .line 825
    .line 826
    const-wide/16 v18, 0x0

    .line 827
    .line 828
    move/from16 v21, v20

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move/from16 v22, v21

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    move/from16 v23, v22

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    move/from16 v24, v23

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    move/from16 v27, v24

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    move/from16 v34, v27

    .line 849
    .line 850
    const/16 v27, 0x30

    .line 851
    .line 852
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, v26

    .line 856
    .line 857
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, Lroi;->g:Llli;

    .line 861
    .line 862
    if-nez v4, :cond_10

    .line 863
    .line 864
    const v4, -0x7998e59d

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v58, v31

    .line 874
    .line 875
    move-object/from16 v1, v33

    .line 876
    .line 877
    move/from16 v14, v38

    .line 878
    .line 879
    move-object/from16 v0, v52

    .line 880
    .line 881
    move-object/from16 v59, v54

    .line 882
    .line 883
    move-object/from16 v60, v55

    .line 884
    .line 885
    move-object/from16 v61, v56

    .line 886
    .line 887
    const/high16 v31, 0x40800000    # 4.0f

    .line 888
    .line 889
    :goto_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 890
    .line 891
    goto/16 :goto_14

    .line 892
    .line 893
    :cond_10
    const v5, -0x7998e59c

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 897
    .line 898
    .line 899
    instance-of v5, v4, Lgli;

    .line 900
    .line 901
    if-eqz v5, :cond_14

    .line 902
    .line 903
    const v5, 0x11d16630

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 907
    .line 908
    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0xd

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    move-object/from16 v12, v33

    .line 916
    .line 917
    move/from16 v14, v38

    .line 918
    .line 919
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    move-object/from16 v15, v52

    .line 924
    .line 925
    move-object/from16 v7, v53

    .line 926
    .line 927
    const/16 v6, 0x30

    .line 928
    .line 929
    move-object v14, v12

    .line 930
    invoke-static {v7, v15, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 935
    .line 936
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 949
    .line 950
    .line 951
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 952
    .line 953
    if-eqz v10, :cond_11

    .line 954
    .line 955
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 956
    .line 957
    .line 958
    :goto_e
    move-object/from16 v10, v31

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :goto_f
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v6, v54

    .line 969
    .line 970
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 974
    .line 975
    if-nez v8, :cond_12

    .line 976
    .line 977
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-nez v8, :cond_13

    .line 990
    .line 991
    :cond_12
    move-object/from16 v8, v55

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_13
    move-object/from16 v8, v55

    .line 995
    .line 996
    :goto_10
    move-object/from16 v7, v56

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :goto_11
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :goto_12
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    const v5, 0x7f080514

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v5, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const/16 v12, 0x30

    .line 1014
    .line 1015
    const/16 v13, 0x7c

    .line 1016
    .line 1017
    move-object v11, v4

    .line 1018
    move-object v4, v5

    .line 1019
    const/4 v5, 0x0

    .line 1020
    move-object/from16 v46, v6

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    move-object/from16 v48, v7

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    move-object/from16 v47, v8

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    move-object/from16 v26, v9

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    move-object/from16 v45, v10

    .line 1033
    .line 1034
    const/4 v10, 0x0

    .line 1035
    move-object v1, v11

    .line 1036
    move-object/from16 v11, v26

    .line 1037
    .line 1038
    move-object/from16 v58, v45

    .line 1039
    .line 1040
    move-object/from16 v59, v46

    .line 1041
    .line 1042
    move-object/from16 v60, v47

    .line 1043
    .line 1044
    move-object/from16 v61, v48

    .line 1045
    .line 1046
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1047
    .line 1048
    .line 1049
    move-object v9, v11

    .line 1050
    move-object v4, v1

    .line 1051
    check-cast v4, Lgli;

    .line 1052
    .line 1053
    iget-object v1, v4, Lgli;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1054
    .line 1055
    invoke-static {v1, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    const/high16 v1, 0x40800000    # 4.0f

    .line 1060
    .line 1061
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-wide v6, v6, Lt5c0;->b:J

    .line 1070
    .line 1071
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iget-object v8, v8, Ls6c0;->n:Lpmg0;

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const v29, 0x1fff8

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v25, v8

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    move-object/from16 v26, v9

    .line 1086
    .line 1087
    const-wide/16 v9, 0x0

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x0

    .line 1092
    move-object/from16 v33, v14

    .line 1093
    .line 1094
    move-object/from16 v52, v15

    .line 1095
    .line 1096
    const-wide/16 v14, 0x0

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const-wide/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x0

    .line 1107
    .line 1108
    const/16 v22, 0x0

    .line 1109
    .line 1110
    const/16 v23, 0x0

    .line 1111
    .line 1112
    const/16 v24, 0x0

    .line 1113
    .line 1114
    const/16 v27, 0x30

    .line 1115
    .line 1116
    move-object/from16 v0, v52

    .line 1117
    .line 1118
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v9, v26

    .line 1122
    .line 1123
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v31, v1

    .line 1131
    .line 1132
    move-object/from16 v1, v33

    .line 1133
    .line 1134
    move/from16 v14, v38

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_14
    move v13, v1

    .line 1138
    move-object v1, v4

    .line 1139
    move-object/from16 v58, v31

    .line 1140
    .line 1141
    move-object/from16 v0, v52

    .line 1142
    .line 1143
    move-object/from16 v59, v54

    .line 1144
    .line 1145
    move-object/from16 v60, v55

    .line 1146
    .line 1147
    move-object/from16 v61, v56

    .line 1148
    .line 1149
    const/high16 v31, 0x40800000    # 4.0f

    .line 1150
    .line 1151
    instance-of v4, v1, Lqli;

    .line 1152
    .line 1153
    if-eqz v4, :cond_25

    .line 1154
    .line 1155
    const v4, 0x11dd50a9

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1159
    .line 1160
    .line 1161
    move-object v4, v1

    .line 1162
    check-cast v4, Lqli;

    .line 1163
    .line 1164
    iget v1, v4, Lqli;->a:I

    .line 1165
    .line 1166
    invoke-static {v1, v13, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const/16 v17, 0xd

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    move-object/from16 v12, v33

    .line 1177
    .line 1178
    move/from16 v14, v38

    .line 1179
    .line 1180
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    move-object v1, v12

    .line 1185
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-wide v7, v5, Lt5c0;->k1:J

    .line 1190
    .line 1191
    const/16 v10, 0x1b0

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_13
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_d

    .line 1208
    .line 1209
    :goto_14
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0xd

    .line 1216
    .line 1217
    const/4 v15, 0x0

    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    move/from16 v16, v14

    .line 1221
    .line 1222
    move-object v14, v4

    .line 1223
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    move/from16 v38, v16

    .line 1228
    .line 1229
    sget-object v5, Luw0$a;->c:Luw0$a$c;

    .line 1230
    .line 1231
    const/16 v6, 0x36

    .line 1232
    .line 1233
    invoke-static {v5, v0, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 1238
    .line 1239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1255
    .line 1256
    if-eqz v10, :cond_15

    .line 1257
    .line 1258
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_15
    move-object/from16 v10, v58

    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :goto_16
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v5, v59

    .line 1272
    .line 1273
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1277
    .line 1278
    if-nez v8, :cond_16

    .line 1279
    .line 1280
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-nez v8, :cond_17

    .line 1293
    .line 1294
    :cond_16
    move-object/from16 v8, v60

    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_17
    move-object/from16 v8, v60

    .line 1298
    .line 1299
    :goto_17
    move-object/from16 v7, v61

    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :goto_18
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :goto_19
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    .line 1308
    .line 1309
    const v4, 0x7f1401c4

    .line 1310
    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    new-array v11, v13, [Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-static {v4, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    iget-wide v11, v11, Lt5c0;->b:J

    .line 1324
    .line 1325
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    iget-object v13, v13, Ls6c0;->j:Lpmg0;

    .line 1330
    .line 1331
    const/16 v28, 0x0

    .line 1332
    .line 1333
    const v29, 0x1fffa

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v46, v5

    .line 1337
    .line 1338
    const/4 v5, 0x0

    .line 1339
    move-object/from16 v47, v8

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    move-object/from16 v26, v9

    .line 1343
    .line 1344
    move-object/from16 v45, v10

    .line 1345
    .line 1346
    const-wide/16 v9, 0x0

    .line 1347
    .line 1348
    move-object/from16 v48, v7

    .line 1349
    .line 1350
    move-wide/from16 v66, v11

    .line 1351
    .line 1352
    move v12, v6

    .line 1353
    move-wide/from16 v6, v66

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    move v14, v12

    .line 1357
    const/4 v12, 0x0

    .line 1358
    move-object/from16 v25, v13

    .line 1359
    .line 1360
    const/4 v13, 0x0

    .line 1361
    move/from16 v16, v14

    .line 1362
    .line 1363
    const-wide/16 v14, 0x0

    .line 1364
    .line 1365
    move/from16 v17, v16

    .line 1366
    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    move/from16 v18, v17

    .line 1370
    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    move/from16 v20, v18

    .line 1374
    .line 1375
    const-wide/16 v18, 0x0

    .line 1376
    .line 1377
    move/from16 v21, v20

    .line 1378
    .line 1379
    const/16 v20, 0x0

    .line 1380
    .line 1381
    move/from16 v22, v21

    .line 1382
    .line 1383
    const/16 v21, 0x0

    .line 1384
    .line 1385
    move/from16 v23, v22

    .line 1386
    .line 1387
    const/16 v22, 0x0

    .line 1388
    .line 1389
    move/from16 v24, v23

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    move/from16 v27, v24

    .line 1394
    .line 1395
    const/16 v24, 0x0

    .line 1396
    .line 1397
    move/from16 v33, v27

    .line 1398
    .line 1399
    const/16 v27, 0x0

    .line 1400
    .line 1401
    move-object/from16 v62, v45

    .line 1402
    .line 1403
    move-object/from16 v63, v46

    .line 1404
    .line 1405
    move-object/from16 v64, v47

    .line 1406
    .line 1407
    move-object/from16 v65, v48

    .line 1408
    .line 1409
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v4, p0

    .line 1413
    .line 1414
    move-object/from16 v9, v26

    .line 1415
    .line 1416
    iget-object v5, v4, Lroi;->h:Ljava/lang/String;

    .line 1417
    .line 1418
    iget v6, v4, Lroi;->i:I

    .line 1419
    .line 1420
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v6

    .line 1424
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 1429
    .line 1430
    const-string v10, "total_return_value_text"

    .line 1431
    .line 1432
    invoke-static {v1, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const v29, 0x1fff8

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v25, v8

    .line 1440
    .line 1441
    const/4 v8, 0x0

    .line 1442
    move-object v4, v5

    .line 1443
    move-object v5, v10

    .line 1444
    const-wide/16 v9, 0x0

    .line 1445
    .line 1446
    const/16 v27, 0x30

    .line 1447
    .line 1448
    move-object/from16 v33, v1

    .line 1449
    .line 1450
    move-object/from16 v1, p0

    .line 1451
    .line 1452
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v9, v26

    .line 1456
    .line 1457
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v16, 0x0

    .line 1461
    .line 1462
    const/16 v17, 0xd

    .line 1463
    .line 1464
    const/4 v13, 0x0

    .line 1465
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1466
    .line 1467
    const/4 v15, 0x0

    .line 1468
    move-object/from16 v12, v33

    .line 1469
    .line 1470
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-static {v9}, Lq7u;->b(Landroidx/compose/runtime/a;)Lb5c0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    iget v5, v5, Lb5c0;->a:F

    .line 1479
    .line 1480
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iget-wide v6, v6, Lt5c0;->A:J

    .line 1485
    .line 1486
    const/4 v9, 0x6

    .line 1487
    const/4 v10, 0x0

    .line 1488
    move-object/from16 v8, v26

    .line 1489
    .line 1490
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1491
    .line 1492
    .line 1493
    move-object v9, v8

    .line 1494
    const v4, 0x7f1401c7

    .line 1495
    .line 1496
    .line 1497
    const/4 v13, 0x0

    .line 1498
    new-array v5, v13, [Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iget-object v5, v1, Lroi;->j:Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v6, "total_stake_value_text"

    .line 1507
    .line 1508
    const/16 v7, 0x180

    .line 1509
    .line 1510
    invoke-static {v4, v5, v6, v9, v7}, Lqoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v1, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1514
    .line 1515
    if-nez v4, :cond_18

    .line 1516
    .line 1517
    const v4, -0x7974db5c

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1c

    .line 1527
    :cond_18
    const v5, -0x7974db5b

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v5, v1, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1534
    .line 1535
    if-nez v5, :cond_19

    .line 1536
    .line 1537
    const v5, 0x31d86396

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1541
    .line 1542
    .line 1543
    :goto_1a
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v5, v30

    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_19
    const v6, 0x5c7255cb

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v5, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v30

    .line 1559
    goto :goto_1a

    .line 1560
    :goto_1b
    invoke-static {v4, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    const-string v6, "gift_amount_value_text"

    .line 1565
    .line 1566
    invoke-static {v5, v4, v6, v9, v7}, Lqoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1572
    .line 1573
    .line 1574
    :goto_1c
    iget-object v4, v1, Lroi;->m:Ljava/lang/String;

    .line 1575
    .line 1576
    if-nez v4, :cond_1a

    .line 1577
    .line 1578
    const v4, -0x7970abcd

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1d

    .line 1588
    :cond_1a
    const v5, -0x7970abcc

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1592
    .line 1593
    .line 1594
    const v5, 0x7f1405c1

    .line 1595
    .line 1596
    .line 1597
    new-array v6, v13, [Ljava/lang/Object;

    .line 1598
    .line 1599
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    const-string v6, "total_odds_value_text"

    .line 1604
    .line 1605
    invoke-static {v5, v4, v6, v9, v7}, Lqoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1609
    .line 1610
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1611
    .line 1612
    .line 1613
    :goto_1d
    iget-object v4, v1, Lroi;->n:Ljava/lang/String;

    .line 1614
    .line 1615
    if-nez v4, :cond_1b

    .line 1616
    .line 1617
    const v4, -0x796c38ac

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1e

    .line 1627
    :cond_1b
    const v5, -0x796c38ab

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1631
    .line 1632
    .line 1633
    const v5, 0x7f1401c1

    .line 1634
    .line 1635
    .line 1636
    new-array v6, v13, [Ljava/lang/Object;

    .line 1637
    .line 1638
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    const-string v6, "total_bonus_value_text"

    .line 1643
    .line 1644
    invoke-static {v5, v4, v6, v9, v7}, Lqoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1650
    .line 1651
    .line 1652
    :goto_1e
    iget-object v4, v1, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1653
    .line 1654
    if-nez v4, :cond_1c

    .line 1655
    .line 1656
    const v4, -0x7967af81

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1f

    .line 1666
    :cond_1c
    const v5, -0x7967af80

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1670
    .line 1671
    .line 1672
    const v5, 0x7f1401df

    .line 1673
    .line 1674
    .line 1675
    new-array v6, v13, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static {v5, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-static {v4, v9}, Lcdi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    const-string v6, "withholding_tax_value_text"

    .line 1686
    .line 1687
    invoke-static {v5, v4, v6, v9, v7}, Lqoi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1693
    .line 1694
    .line 1695
    :goto_1f
    const/16 v16, 0x0

    .line 1696
    .line 1697
    const/16 v17, 0xd

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v15, 0x0

    .line 1701
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-static {v9}, Lq7u;->b(Landroidx/compose/runtime/a;)Lb5c0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget v5, v5, Lb5c0;->a:F

    .line 1710
    .line 1711
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    iget-wide v6, v6, Lt5c0;->A:J

    .line 1716
    .line 1717
    move-object/from16 v26, v9

    .line 1718
    .line 1719
    const/4 v9, 0x6

    .line 1720
    const/4 v10, 0x0

    .line 1721
    move-object/from16 v8, v26

    .line 1722
    .line 1723
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1724
    .line 1725
    .line 1726
    move-object v9, v8

    .line 1727
    move/from16 v14, v38

    .line 1728
    .line 1729
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1734
    .line 1735
    const/4 v6, 0x0

    .line 1736
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-static/range {v32 .. v32}, Lzm60;->c(F)Lym60;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v13

    .line 1748
    and-int/lit8 v4, v43, 0x70

    .line 1749
    .line 1750
    const/16 v5, 0x20

    .line 1751
    .line 1752
    if-ne v4, v5, :cond_1d

    .line 1753
    .line 1754
    move v10, v3

    .line 1755
    goto :goto_20

    .line 1756
    :cond_1d
    const/4 v10, 0x0

    .line 1757
    :goto_20
    and-int/lit8 v4, v43, 0xe

    .line 1758
    .line 1759
    const/4 v5, 0x4

    .line 1760
    if-eq v4, v5, :cond_1f

    .line 1761
    .line 1762
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_1e

    .line 1767
    .line 1768
    goto :goto_21

    .line 1769
    :cond_1e
    const/4 v4, 0x0

    .line 1770
    goto :goto_22

    .line 1771
    :cond_1f
    :goto_21
    move v4, v3

    .line 1772
    :goto_22
    or-int/2addr v4, v10

    .line 1773
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    if-nez v4, :cond_21

    .line 1778
    .line 1779
    move-object/from16 v4, v49

    .line 1780
    .line 1781
    if-ne v5, v4, :cond_20

    .line 1782
    .line 1783
    goto :goto_23

    .line 1784
    :cond_20
    move-object/from16 v4, p1

    .line 1785
    .line 1786
    goto :goto_24

    .line 1787
    :cond_21
    :goto_23
    new-instance v5, Lmoi;

    .line 1788
    .line 1789
    move-object/from16 v4, p1

    .line 1790
    .line 1791
    invoke-direct {v5, v4, v1}, Lmoi;-><init>(Lkotlin/jvm/functions/Function1;Lroi;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_24
    move-object/from16 v17, v5

    .line 1798
    .line 1799
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1800
    .line 1801
    const/16 v18, 0xf

    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    const/4 v15, 0x0

    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v21

    .line 1811
    const/16 v25, 0x0

    .line 1812
    .line 1813
    const/16 v26, 0xe

    .line 1814
    .line 1815
    const/16 v23, 0x0

    .line 1816
    .line 1817
    const/16 v24, 0x0

    .line 1818
    .line 1819
    move/from16 v22, v31

    .line 1820
    .line 1821
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    move/from16 v15, v22

    .line 1826
    .line 1827
    sget-object v6, Lut$a;->o:Llb4$a;

    .line 1828
    .line 1829
    invoke-static {v6, v5}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    new-instance v7, Luw0$i;

    .line 1834
    .line 1835
    new-instance v8, Lsw0;

    .line 1836
    .line 1837
    invoke-direct {v8, v6}, Lsw0;-><init>(Llb4$a;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v7, v15, v3, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v14, 0x36

    .line 1844
    .line 1845
    invoke-static {v7, v0, v9, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 1850
    .line 1851
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 1864
    .line 1865
    .line 1866
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1867
    .line 1868
    if-eqz v8, :cond_22

    .line 1869
    .line 1870
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_25
    move-object/from16 v10, v62

    .line 1874
    .line 1875
    goto :goto_26

    .line 1876
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_25

    .line 1880
    :goto_26
    invoke-static {v9, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v13, v63

    .line 1884
    .line 1885
    invoke-static {v9, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1886
    .line 1887
    .line 1888
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 1889
    .line 1890
    if-nez v0, :cond_23

    .line 1891
    .line 1892
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_24

    .line 1905
    .line 1906
    :cond_23
    move-object/from16 v8, v64

    .line 1907
    .line 1908
    goto :goto_28

    .line 1909
    :cond_24
    :goto_27
    move-object/from16 v7, v65

    .line 1910
    .line 1911
    goto :goto_29

    .line 1912
    :goto_28
    invoke-static {v6, v9, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_27

    .line 1916
    :goto_29
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    .line 1918
    .line 1919
    const v0, 0x7f14123c

    .line 1920
    .line 1921
    .line 1922
    const/4 v13, 0x0

    .line 1923
    new-array v2, v13, [Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {v0, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iget-wide v6, v2, Lt5c0;->a:J

    .line 1934
    .line 1935
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 1940
    .line 1941
    const/16 v28, 0x0

    .line 1942
    .line 1943
    const v29, 0x1fffa

    .line 1944
    .line 1945
    .line 1946
    const/4 v5, 0x0

    .line 1947
    const/4 v8, 0x0

    .line 1948
    move-object/from16 v26, v9

    .line 1949
    .line 1950
    const-wide/16 v9, 0x0

    .line 1951
    .line 1952
    const/4 v11, 0x0

    .line 1953
    move-object/from16 v33, v12

    .line 1954
    .line 1955
    const/4 v12, 0x0

    .line 1956
    const/4 v13, 0x0

    .line 1957
    const-wide/16 v14, 0x0

    .line 1958
    .line 1959
    const/16 v16, 0x0

    .line 1960
    .line 1961
    const/16 v17, 0x0

    .line 1962
    .line 1963
    const-wide/16 v18, 0x0

    .line 1964
    .line 1965
    const/16 v20, 0x0

    .line 1966
    .line 1967
    const/16 v21, 0x0

    .line 1968
    .line 1969
    const/16 v22, 0x0

    .line 1970
    .line 1971
    const/16 v23, 0x0

    .line 1972
    .line 1973
    const/16 v24, 0x0

    .line 1974
    .line 1975
    const/16 v27, 0x0

    .line 1976
    .line 1977
    move-object/from16 v25, v4

    .line 1978
    .line 1979
    move-object v4, v0

    .line 1980
    move-object/from16 v0, v25

    .line 1981
    .line 1982
    move-object/from16 v25, v2

    .line 1983
    .line 1984
    move-object/from16 v2, v33

    .line 1985
    .line 1986
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v9, v26

    .line 1990
    .line 1991
    const v4, 0x7f0803d6

    .line 1992
    .line 1993
    .line 1994
    const/4 v13, 0x0

    .line 1995
    invoke-static {v4, v13, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    const/high16 v5, 0x41800000    # 16.0f

    .line 2000
    .line 2001
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    iget-wide v7, v2, Lt5c0;->R:J

    .line 2010
    .line 2011
    const/16 v10, 0x1b0

    .line 2012
    .line 2013
    const/4 v11, 0x0

    .line 2014
    const/4 v5, 0x0

    .line 2015
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_2a

    .line 2025
    :cond_25
    const v0, 0x7c72137b

    .line 2026
    .line 2027
    .line 2028
    const/4 v13, 0x0

    .line 2029
    invoke-static {v9, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_26
    move-object/from16 v66, v1

    .line 2035
    .line 2036
    move-object v1, v0

    .line 2037
    move-object/from16 v0, v66

    .line 2038
    .line 2039
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 2040
    .line 2041
    .line 2042
    :goto_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    if-eqz v2, :cond_27

    .line 2047
    .line 2048
    new-instance v3, Lnoi;

    .line 2049
    .line 2050
    move/from16 v4, p3

    .line 2051
    .line 2052
    invoke-direct {v3, v1, v0, v4}, Lnoi;-><init>(Lroi;Lkotlin/jvm/functions/Function1;I)V

    .line 2053
    .line 2054
    .line 2055
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2056
    .line 2057
    :cond_27
    return-void
.end method
