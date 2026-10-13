.class public final Lg3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw00;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmt90;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x42006f0a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    move/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    and-int/lit16 v5, v0, 0x493

    .line 72
    .line 73
    const/16 v7, 0x492

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v9

    .line 81
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_10

    .line 88
    .line 89
    sget-object v5, Llt90;->a:[Llt90;

    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    sub-float v5, v2, v5

    .line 94
    .line 95
    const/high16 v7, 0x43660000    # 230.0f

    .line 96
    .line 97
    sub-float/2addr v5, v7

    .line 98
    const/high16 v7, 0x40800000    # 4.0f

    .line 99
    .line 100
    div-float/2addr v5, v7

    .line 101
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v14, Luw0;->c:Luw0$k;

    .line 110
    .line 111
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 112
    .line 113
    invoke-static {v14, v15, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v16, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v13, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v13, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v13, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v12, 0x6

    .line 197
    invoke-static {v11, v13, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x2

    .line 202
    invoke-static {v7, v9, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Luw0$i;

    .line 213
    .line 214
    new-instance v11, Lrw0;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    invoke-direct {v9, v5, v12, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static {v9, v5, v13, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 246
    .line 247
    .line 248
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-static {v13, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v13, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const v3, -0x72fd6b4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int/lit8 v18, v5, 0x1

    .line 311
    .line 312
    if-ltz v5, :cond_e

    .line 313
    .line 314
    check-cast v6, Lmt90;

    .line 315
    .line 316
    new-instance v5, Lms90$b;

    .line 317
    .line 318
    invoke-static {v6, v13}, Lnt90;->a(Lmt90;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {v5, v7}, Lms90$b;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, Lmt90;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v6, Lmt90;->f:Lzt90;

    .line 328
    .line 329
    iget-object v9, v6, Lmt90;->h:Lit90;

    .line 330
    .line 331
    invoke-virtual {v6}, Lmt90;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    and-int/lit16 v12, v0, 0x1c00

    .line 336
    .line 337
    const/16 v14, 0x800

    .line 338
    .line 339
    if-ne v12, v14, :cond_b

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    const/4 v12, 0x0

    .line 344
    :goto_8
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    or-int/2addr v12, v15

    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    if-nez v12, :cond_c

    .line 354
    .line 355
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 356
    .line 357
    if-ne v15, v12, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v15, Le3a0;

    .line 360
    .line 361
    invoke-direct {v15, v4, v6}, Le3a0;-><init>(Lkotlin/jvm/functions/Function1;Lmt90;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    move-object v12, v15

    .line 368
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    shl-int/lit8 v6, v0, 0x3

    .line 371
    .line 372
    and-int/lit16 v6, v6, 0x1c00

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    move/from16 v17, v14

    .line 376
    .line 377
    move v14, v6

    .line 378
    move-object v6, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    move/from16 p4, v0

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-static/range {v5 .. v15}, Lws90;->c(Landroidx/compose/ui/d;Lms90$b;Ljava/lang/String;ZLit90;Lzt90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v8, p2

    .line 390
    .line 391
    move/from16 v0, p4

    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_f
    const/4 v0, 0x0

    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-static {v13, v0, v1, v1}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    new-instance v0, Lf3a0;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move/from16 v3, p2

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lf3a0;-><init>(Lyw00;FZLkotlin/jvm/functions/Function1;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_11
    return-void
.end method
