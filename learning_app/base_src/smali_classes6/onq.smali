.class public final Lonq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lroq;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfnq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v0, -0x7d498432

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v2, v7, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    move v10, v0

    .line 43
    and-int/lit8 v0, v10, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v12

    .line 53
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v13}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 68
    .line 69
    invoke-static {v0, v13}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Leyn;->d()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v2, Lsva;->h:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Livd;

    .line 84
    .line 85
    const/high16 v3, 0x42400000    # 48.0f

    .line 86
    .line 87
    add-float/2addr v3, v0

    .line 88
    invoke-interface {v2, v3}, Livd;->y0(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v5, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-interface {v2, v5}, Livd;->E1(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v14, 0x0

    .line 104
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v5, v15, :cond_4

    .line 107
    .line 108
    invoke-static {v14}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v5, Lw4x;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-static {v12, v6, v13}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v5}, Lw4x;->j()F

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    add-float v16, v16, v0

    .line 127
    .line 128
    div-float v16, v16, v0

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v11, v15, :cond_5

    .line 135
    .line 136
    new-instance v11, Lonq$a;

    .line 137
    .line 138
    invoke-direct {v11, v6, v0, v5, v2}, Lonq$a;-><init>(Lm9s;FLw4x;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v11, Lonq$a;

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lt5c0;

    .line 161
    .line 162
    move/from16 v17, v10

    .line 163
    .line 164
    iget-wide v9, v8, Lt5c0;->m0:J

    .line 165
    .line 166
    sget-object v8, Ld750;->a:Ld750$a;

    .line 167
    .line 168
    invoke-static {v14, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v8, v11, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Lut$a;->a:Llb4;

    .line 178
    .line 179
    invoke-static {v9, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v14, Lhta;->k:Lhta$a;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {v13, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {v13, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v11, :cond_7

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-static {v10, v13, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {v13, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    move-object v8, v0

    .line 257
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    shl-int/lit8 v9, v17, 0x3

    .line 262
    .line 263
    and-int/lit8 v9, v9, 0x70

    .line 264
    .line 265
    const/4 v10, 0x6

    .line 266
    or-int/2addr v9, v10

    .line 267
    shl-int/lit8 v10, v17, 0x9

    .line 268
    .line 269
    const v11, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v10, v11

    .line 273
    or-int/2addr v9, v10

    .line 274
    move v10, v9

    .line 275
    move v9, v2

    .line 276
    move-object v2, v6

    .line 277
    move v6, v10

    .line 278
    move-object v10, v8

    .line 279
    move-object v8, v5

    .line 280
    move-object v5, v13

    .line 281
    invoke-static/range {v0 .. v6}, Lonq;->b(Landroidx/compose/ui/d;Lonn;Lm9s;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v15, :cond_9

    .line 289
    .line 290
    new-instance v0, Lgnq;

    .line 291
    .line 292
    invoke-direct {v0, v8}, Lgnq;-><init>(Lw4x;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const v0, 0x7f1409d4

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    new-array v3, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0, v3, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    and-int/lit8 v3, v17, 0x70

    .line 315
    .line 316
    const/16 v5, 0x20

    .line 317
    .line 318
    if-ne v3, v5, :cond_a

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move v3, v2

    .line 323
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    if-ne v5, v15, :cond_c

    .line 330
    .line 331
    :cond_b
    new-instance v5, Lbj7;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v5, v4, v3}, Lbj7;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object v11, v5

    .line 341
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v14, 0x6000

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    move v3, v9

    .line 347
    const/4 v9, 0x0

    .line 348
    sget-object v12, Lng9;->a:Lex8;

    .line 349
    .line 350
    move v5, v2

    .line 351
    move-object v6, v10

    .line 352
    const/4 v2, 0x1

    .line 353
    move-object v10, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static/range {v8 .. v15}, Lhgu;->a(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Lut$a;->b:Llb4;

    .line 359
    .line 360
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 361
    .line 362
    invoke-virtual {v9, v6, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sub-float v8, v3, v16

    .line 367
    .line 368
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    new-instance v9, Lq08;

    .line 373
    .line 374
    invoke-direct {v9, v0, v3}, Lq08;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v9}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Lr08;)Ljava/lang/Comparable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v6, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v13, v5}, Lpnr;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    new-instance v2, Lhnq;

    .line 408
    .line 409
    invoke-direct {v2, v1, v4, v7}, Lhnq;-><init>(Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lonn;Lm9s;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lonn<",
            "Lroq;",
            ">;",
            "Lm9s;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfnq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x690c06db    # -3.9416E-25f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x30

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v6, 0x40

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v6

    .line 46
    :goto_2
    and-int/lit16 v7, v6, 0x180

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v6, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x6000

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v1, 0x2491

    .line 98
    .line 99
    const/16 v10, 0x2490

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v7, v10, :cond_9

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v7, v11

    .line 108
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_f

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v13, v4, v13, v4, v10}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    and-int/lit8 v13, v1, 0x70

    .line 131
    .line 132
    if-eq v13, v3, :cond_b

    .line 133
    .line 134
    and-int/lit8 v3, v1, 0x40

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move v3, v11

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    move v3, v12

    .line 148
    :goto_8
    const v13, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v13, v1

    .line 152
    if-ne v13, v9, :cond_c

    .line 153
    .line 154
    move v11, v12

    .line 155
    :cond_c
    or-int/2addr v3, v11

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-ne v9, v3, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance v9, Linq;

    .line 167
    .line 168
    invoke-direct {v9, v2, v5}, Linq;-><init>(Lonn;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    move-object/from16 v16, v9

    .line 175
    .line 176
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    shr-int/lit8 v1, v1, 0x3

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x70

    .line 181
    .line 182
    or-int/lit8 v18, v1, 0x6

    .line 183
    .line 184
    const/16 v19, 0x1f8

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-static/range {v7 .. v19}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    move-object/from16 v17, v0

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    new-instance v0, Ljnq;

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Ljnq;-><init>(Landroidx/compose/ui/d;Lonn;Lm9s;FLkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x240119d2

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-static {v4, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v3, v4, Lpol;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, Lpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 69
    .line 70
    :goto_2
    const-class v15, Lrnq;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v3

    .line 74
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lrnq;

    .line 85
    .line 86
    iget-object v3, v14, Lrnq;->d:Lpp40;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v3, v8, v11, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v3, v14, Lrnq;->b:Luga0;

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    if-ne v2, v9, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    if-ne v2, v9, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v2, Lonq$b;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, v0, v4}, Lonq$b;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v6, v2

    .line 121
    check-cast v6, Lcjj;

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v7

    .line 131
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lonn;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    if-ne v4, v9, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v12, Lonq$c;

    .line 150
    .line 151
    const-string v17, "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/giftselector/LNGiftSelectorAction;)V"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const-string v16, "handleAction"

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v12

    .line 165
    :cond_7
    check-cast v4, Lrpp;

    .line 166
    .line 167
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v2, v4, v8, v11}, Lonq;->a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    .line 175
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    move-object v8, v7

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    new-instance v3, Lnnq;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0}, Lnnq;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_a
    return-void
.end method
