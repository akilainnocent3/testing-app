.class public final Lskd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltkd0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkd0;",
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
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x2af2919e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v8

    .line 67
    :goto_3
    and-int/2addr v1, v9

    .line 68
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v3, 0x42080000    # 34.0f

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v1, v3, v11, v2}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v6, 0xf

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lt5c0;

    .line 105
    .line 106
    iget-wide v3, v3, Lt5c0;->q0:J

    .line 107
    .line 108
    sget-object v6, Ld750;->a:Ld750$a;

    .line 109
    .line 110
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    new-instance v3, Lqkd0;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1, v8, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "market_block_content_expansion"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Luw0$i;

    .line 143
    .line 144
    new-instance v4, Lsw0;

    .line 145
    .line 146
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 147
    .line 148
    invoke-direct {v4, v6}, Lsw0;-><init>(Llb4$a;)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v3, v6, v9, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    const/16 v6, 0x36

    .line 159
    .line 160
    invoke-static {v3, v4, v12, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v13, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v12, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v12, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v4, v12, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v12, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Ltkd0;->a:I

    .line 238
    .line 239
    new-array v3, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lt5c0;

    .line 250
    .line 251
    iget-wide v3, v3, Lt5c0;->a:J

    .line 252
    .line 253
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 254
    .line 255
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ls6c0;

    .line 260
    .line 261
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const v33, 0x1fffa

    .line 266
    .line 267
    .line 268
    move v13, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v30, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move v15, v13

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move/from16 v16, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move/from16 v17, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v20, v18

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v21, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v22, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    const-wide/16 v22, 0x0

    .line 302
    .line 303
    move/from16 v25, v24

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move/from16 v26, v25

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move/from16 v27, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move/from16 v28, v27

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    move/from16 v29, v28

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    move/from16 v34, v8

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    move v1, v11

    .line 329
    move/from16 v35, v29

    .line 330
    .line 331
    move-object/from16 v29, v6

    .line 332
    .line 333
    move-object v6, v10

    .line 334
    move-wide v10, v3

    .line 335
    move/from16 v3, v34

    .line 336
    .line 337
    move/from16 v4, v35

    .line 338
    .line 339
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 340
    .line 341
    .line 342
    sget-object v8, Ltkd0;->b:Ltkd0;

    .line 343
    .line 344
    if-ne v0, v8, :cond_9

    .line 345
    .line 346
    move v8, v1

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 349
    .line 350
    move v8, v11

    .line 351
    :goto_5
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0x1e

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object/from16 v12, v30

    .line 358
    .line 359
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v8, 0x7f0803ce

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/high16 v3, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v3, v1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lt5c0;

    .line 395
    .line 396
    iget-wide v1, v1, Lt5c0;->O:J

    .line 397
    .line 398
    const/16 v14, 0x30

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const-string v9, "Content expansion icon"

    .line 402
    .line 403
    move-object v13, v12

    .line 404
    move-wide v11, v1

    .line 405
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 406
    .line 407
    .line 408
    move-object v12, v13

    .line 409
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    new-instance v2, Lrkd0;

    .line 423
    .line 424
    invoke-direct {v2, v0, v5, v7}, Lrkd0;-><init>(Ltkd0;Lkotlin/jvm/functions/Function0;I)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_b
    return-void
.end method
