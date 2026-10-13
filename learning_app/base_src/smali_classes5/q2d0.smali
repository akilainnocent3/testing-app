.class public final Lq2d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lr2d0$b;",
            ">;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x698538a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v30, v4, v6

    .line 38
    .line 39
    and-int/lit8 v4, v30, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v30, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_15

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Luw0$i;

    .line 67
    .line 68
    new-instance v12, Lrw0;

    .line 69
    .line 70
    invoke-direct {v12, v8}, Lrw0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-direct {v11, v13, v9, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    invoke-static {v11, v12, v3, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v15, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v3, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v3, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v12, v3, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    const v11, 0xdb2cee1

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v10, v7, v11, v0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v31

    .line 162
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_14

    .line 167
    .line 168
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lr2d0$b;

    .line 173
    .line 174
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v11, v7, Lr2d0$b;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v14, "market_block_"

    .line 183
    .line 184
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v11, "_content"

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v10, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v11, Luw0$i;

    .line 204
    .line 205
    new-instance v12, Lrw0;

    .line 206
    .line 207
    invoke-direct {v12, v8}, Lrw0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v14, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-direct {v11, v14, v9, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 216
    .line 217
    invoke-static {v11, v12, v3, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v15, Lhta;->k:Lhta$a;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 257
    .line 258
    invoke-static {v3, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 262
    .line 263
    invoke-static {v3, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 267
    .line 268
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v5, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-static {v12, v3, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 290
    .line 291
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 295
    .line 296
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lt5c0;

    .line 301
    .line 302
    iget-wide v9, v10, Lt5c0;->q0:J

    .line 303
    .line 304
    sget-object v12, Ld750;->a:Ld750$a;

    .line 305
    .line 306
    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/high16 v10, 0x42000000    # 32.0f

    .line 311
    .line 312
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    float-to-double v0, v6

    .line 317
    const-wide/16 v32, 0x0

    .line 318
    .line 319
    cmpl-double v0, v0, v32

    .line 320
    .line 321
    const-string v1, "invalid weight; must be greater than zero"

    .line 322
    .line 323
    if-lez v0, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 330
    .line 331
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 332
    .line 333
    .line 334
    cmpl-float v10, v6, v34

    .line 335
    .line 336
    if-lez v10, :cond_a

    .line 337
    .line 338
    move/from16 v10, v34

    .line 339
    .line 340
    :goto_7
    const/4 v12, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    move v10, v6

    .line 343
    goto :goto_7

    .line 344
    :goto_8
    invoke-direct {v0, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v9, Lut$a;->d:Llb4;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    iget-wide v6, v3, Landroidx/compose/runtime/b;->T:J

    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 375
    .line 376
    .line 377
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 378
    .line 379
    if-eqz v10, :cond_b

    .line 380
    .line 381
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-static {v3, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-nez v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_d

    .line 411
    .line 412
    :cond_c
    invoke-static {v6, v3, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-static {v3, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, v19

    .line 419
    .line 420
    iget-object v0, v7, Lr2d0$b;->b:Ljava/lang/String;

    .line 421
    .line 422
    const/high16 v5, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v9, 0x2

    .line 426
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v7, Lr2d0$b;->a:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v11, "market_block_specifier_"

    .line 435
    .line 436
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v6, "_text"

    .line 443
    .line 444
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lt5c0;

    .line 460
    .line 461
    iget-wide v10, v6, Lt5c0;->a:J

    .line 462
    .line 463
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 464
    .line 465
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ls6c0;

    .line 470
    .line 471
    iget-object v6, v6, Ls6c0;->m:Lpmg0;

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const v29, 0x1fff8

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    move-object/from16 v25, v6

    .line 480
    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    move-wide v6, v10

    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move v13, v12

    .line 488
    const/4 v12, 0x0

    .line 489
    move v14, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    move/from16 v21, v14

    .line 492
    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    const/16 v22, 0x6

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move/from16 v23, v17

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v24, v19

    .line 504
    .line 505
    const/high16 v26, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move/from16 v35, v21

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    move/from16 v36, v22

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move/from16 v37, v23

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v38, v24

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    move/from16 v39, v27

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object/from16 v26, v4

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    move/from16 v0, v35

    .line 537
    .line 538
    move-object/from16 v35, v26

    .line 539
    .line 540
    move-object/from16 v26, v3

    .line 541
    .line 542
    move-object/from16 v3, v38

    .line 543
    .line 544
    move/from16 v38, v36

    .line 545
    .line 546
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v26

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    const v5, 0x492caa94    # 707241.25f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v3, Lr2d0$b;->c:Lonn;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_13

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lr2d0$a;

    .line 577
    .line 578
    const/high16 v6, 0x3f800000    # 1.0f

    .line 579
    .line 580
    float-to-double v7, v6

    .line 581
    cmpl-double v7, v7, v32

    .line 582
    .line 583
    if-lez v7, :cond_e

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_e
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 590
    .line 591
    cmpl-float v8, v6, v34

    .line 592
    .line 593
    if-lez v8, :cond_f

    .line 594
    .line 595
    move/from16 v8, v34

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_f
    move v8, v6

    .line 599
    :goto_c
    invoke-direct {v7, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v5, Lr2d0$a;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v9, v5, Lr2d0$a;->b:Ljava/lang/String;

    .line 605
    .line 606
    const-string v10, "_"

    .line 607
    .line 608
    const-string v11, "_button"

    .line 609
    .line 610
    const-string v12, "market_outcome_"

    .line 611
    .line 612
    invoke-static {v12, v8, v10, v9, v11}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v8, v5, Lr2d0$a;->d:Lrwy;

    .line 621
    .line 622
    and-int/lit8 v9, v30, 0x70

    .line 623
    .line 624
    const/16 v10, 0x20

    .line 625
    .line 626
    if-ne v9, v10, :cond_10

    .line 627
    .line 628
    move v9, v0

    .line 629
    goto :goto_d

    .line 630
    :cond_10
    const/4 v9, 0x0

    .line 631
    :goto_d
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    or-int/2addr v9, v11

    .line 636
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-nez v9, :cond_12

    .line 641
    .line 642
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 643
    .line 644
    if-ne v11, v9, :cond_11

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_11
    move-object/from16 v9, p1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_12
    :goto_e
    new-instance v11, Lkqv;

    .line 651
    .line 652
    move-object/from16 v9, p1

    .line 653
    .line 654
    invoke-direct {v11, v0, v9, v5}, Lkqv;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v7, v8, v11, v4, v5}, Lqwy;->a(Landroidx/compose/ui/d;Lrwy;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_13
    move-object/from16 v9, p1

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/high16 v6, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v10, 0x20

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 678
    .line 679
    .line 680
    move-object v3, v4

    .line 681
    move v8, v5

    .line 682
    move-object v1, v9

    .line 683
    move-object/from16 v4, v35

    .line 684
    .line 685
    move/from16 v13, v38

    .line 686
    .line 687
    move v9, v0

    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_14
    move-object v4, v3

    .line 693
    move v5, v8

    .line 694
    move v0, v9

    .line 695
    move-object v9, v1

    .line 696
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_15
    move-object v4, v3

    .line 704
    move v0, v9

    .line 705
    move-object v9, v1

    .line 706
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 707
    .line 708
    .line 709
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_16

    .line 714
    .line 715
    new-instance v3, Llqv;

    .line 716
    .line 717
    move-object/from16 v4, p0

    .line 718
    .line 719
    invoke-direct {v3, v4, v9, v2, v0}, Llqv;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    :cond_16
    return-void
.end method

.method public static final b(Lr2d0;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2d0;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x64370f4e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lr2d0;->b:Lonn;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v7, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v6, v7, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v3, v8, :cond_3

    .line 71
    .line 72
    new-instance v3, Lo2d0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1, v5, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Luw0;->c:Luw0$k;

    .line 87
    .line 88
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 89
    .line 90
    invoke-static {v3, v8, p2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v8, p2, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v10, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, p2, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {p2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {p2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v8, p2, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {p2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lr2d0;->a:Lonn;

    .line 168
    .line 169
    invoke-static {v1, p2, v5}, Lq2d0;->c(Lonn;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p2, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x70

    .line 180
    .line 181
    invoke-static {v2, p1, p2, v0}, Lq2d0;->a(Lonn;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    new-instance v0, Lp2d0;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3}, Lp2d0;-><init>(Lr2d0;Lcjj;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final c(Lonn;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Ljava/lang/String;",
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
    const v2, 0x11180a5a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

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
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v9, 0x41c80000    # 25.0f

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lt5c0;

    .line 63
    .line 64
    iget-wide v8, v8, Lt5c0;->q0:J

    .line 65
    .line 66
    sget-object v10, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v8, Luw0$i;

    .line 73
    .line 74
    new-instance v9, Lrw0;

    .line 75
    .line 76
    invoke-direct {v9, v6}, Lrw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-direct {v8, v10, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 85
    .line 86
    const/16 v10, 0x36

    .line 87
    .line 88
    invoke-static {v8, v9, v2, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v11, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v2, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v9, v2, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    float-to-double v8, v5

    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    cmpl-double v4, v8, v29

    .line 169
    .line 170
    const-string v31, "invalid weight; must be greater than zero"

    .line 171
    .line 172
    if-lez v4, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 179
    .line 180
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 181
    .line 182
    .line 183
    cmpl-float v8, v5, v32

    .line 184
    .line 185
    if-lez v8, :cond_6

    .line 186
    .line 187
    move/from16 v8, v32

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v8, v5

    .line 191
    :goto_4
    invoke-direct {v4, v8, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 195
    .line 196
    .line 197
    const v4, -0x6c885f5a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    move v4, v6

    .line 208
    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v34, v4, 0x1

    .line 219
    .line 220
    if-ltz v4, :cond_c

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    float-to-double v9, v5

    .line 225
    cmpl-double v9, v9, v29

    .line 226
    .line 227
    if-lez v9, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 234
    .line 235
    cmpl-float v10, v5, v32

    .line 236
    .line 237
    if-lez v10, :cond_8

    .line 238
    .line 239
    move/from16 v10, v32

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move v10, v5

    .line 243
    :goto_7
    invoke-direct {v9, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lut$a;->e:Llb4;

    .line 247
    .line 248
    invoke-static {v10, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 253
    .line 254
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v13, Lhta;->k:Lhta$a;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 285
    .line 286
    .line 287
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 288
    .line 289
    invoke-static {v2, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 293
    .line 294
    invoke-static {v2, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 298
    .line 299
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-nez v12, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_b

    .line 316
    .line 317
    :cond_a
    invoke-static {v11, v2, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 321
    .line 322
    invoke-static {v2, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v10, "market_block_subtitle_"

    .line 328
    .line 329
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "_text"

    .line 336
    .line 337
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lt5c0;

    .line 355
    .line 356
    iget-wide v9, v9, Lt5c0;->b:J

    .line 357
    .line 358
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ls6c0;

    .line 365
    .line 366
    iget-object v11, v11, Ls6c0;->m:Lpmg0;

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const v28, 0x1fff8

    .line 371
    .line 372
    .line 373
    move v12, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move v13, v5

    .line 376
    move v14, v6

    .line 377
    move-wide v5, v9

    .line 378
    move-object v10, v3

    .line 379
    move-object v3, v8

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    move-object v15, v10

    .line 383
    const/4 v10, 0x0

    .line 384
    move-object/from16 v24, v11

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    move/from16 v16, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move/from16 v17, v13

    .line 391
    .line 392
    move/from16 v18, v14

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    move-object/from16 v19, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move/from16 v20, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move/from16 v21, v17

    .line 404
    .line 405
    move/from16 v22, v18

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move/from16 v25, v20

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move/from16 v26, v21

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    move/from16 v35, v22

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v36, v23

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    move/from16 v37, v26

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move/from16 v38, v25

    .line 434
    .line 435
    move-object/from16 v25, v2

    .line 436
    .line 437
    move/from16 v2, v38

    .line 438
    .line 439
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v25

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move v7, v2

    .line 448
    move-object v2, v3

    .line 449
    move/from16 v4, v34

    .line 450
    .line 451
    move-object/from16 v3, v36

    .line 452
    .line 453
    move/from16 v5, v37

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_d
    move-object v3, v2

    .line 464
    move v14, v6

    .line 465
    move v2, v7

    .line 466
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object v3, v2

    .line 474
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    new-instance v3, Ljqv;

    .line 484
    .line 485
    invoke-direct {v3, v1, v0}, Ljqv;-><init>(ILonn;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_f
    return-void
.end method
