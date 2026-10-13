.class public final Lr580;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls580;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls580;",
            "F",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x359a8d6d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v3, v0, v5, v4}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v13, v4, v5

    .line 65
    .line 66
    and-int/lit16 v4, v13, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v14

    .line 77
    :goto_4
    and-int/lit8 v5, v13, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_15

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v6, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lt5c0;

    .line 106
    .line 107
    iget-wide v6, v6, Lt5c0;->q0:J

    .line 108
    .line 109
    sget-object v8, Ld750;->a:Ld750$a;

    .line 110
    .line 111
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    new-instance v6, Lioz;

    .line 124
    .line 125
    invoke-direct {v6, v15}, Lioz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v5, v14, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Luw0;->a:Luw0$j;

    .line 138
    .line 139
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 140
    .line 141
    const/16 v7, 0x30

    .line 142
    .line 143
    invoke-static {v6, v12, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v16, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v14, :cond_7

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v10, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, Lut$a;->a:Llb4;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    move/from16 v24, v13

    .line 234
    .line 235
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    :cond_a
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {v10, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f08044a

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v3, v7, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0xe

    .line 304
    .line 305
    const/high16 v17, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lzm60;->a:Lym60;

    .line 318
    .line 319
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v4, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v5, v8

    .line 326
    const/16 v8, 0xf

    .line 327
    .line 328
    move-object v7, v4

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object v13, v5

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object/from16 v31, v13

    .line 333
    .line 334
    move-object v13, v7

    .line 335
    move-object/from16 v7, p2

    .line 336
    .line 337
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v5, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v5, "tips_icon"

    .line 354
    .line 355
    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lt5c0;

    .line 364
    .line 365
    iget-wide v5, v3, Lt5c0;->Q:J

    .line 366
    .line 367
    const/16 v11, 0x30

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    move-wide v8, v5

    .line 371
    move-object v5, v12

    .line 372
    const/4 v12, 0x0

    .line 373
    const-string v6, "Display market guide"

    .line 374
    .line 375
    move-object/from16 v33, v25

    .line 376
    .line 377
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    const/16 v21, 0xb

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/high16 v19, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v7, Luw0$i;

    .line 395
    .line 396
    new-instance v8, Lrw0;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-direct {v8, v9}, Lrw0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v4, v5, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x36

    .line 406
    .line 407
    move-object/from16 v5, v33

    .line 408
    .line 409
    invoke-static {v7, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 428
    .line 429
    .line 430
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 431
    .line 432
    if-eqz v8, :cond_c

    .line 433
    .line 434
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-static {v10, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 448
    .line 449
    if-nez v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_e

    .line 464
    .line 465
    :cond_d
    move-object/from16 v13, v31

    .line 466
    .line 467
    invoke-static {v5, v10, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-static {v10, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Ls580;->a:Lygi0;

    .line 474
    .line 475
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    .line 477
    .line 478
    const-string v31, "invalid weight; must be greater than zero"

    .line 479
    .line 480
    const-wide/16 v33, 0x0

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-nez v3, :cond_f

    .line 484
    .line 485
    const v3, -0x565dbc82

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const v6, -0x565dbc81

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 503
    .line 504
    float-to-double v7, v6

    .line 505
    cmpl-double v7, v7, v33

    .line 506
    .line 507
    if-lez v7, :cond_10

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_10
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 514
    .line 515
    cmpl-float v8, v6, v4

    .line 516
    .line 517
    if-lez v8, :cond_11

    .line 518
    .line 519
    move v9, v4

    .line 520
    :goto_9
    const/4 v6, 0x1

    .line 521
    goto :goto_a

    .line 522
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :goto_a
    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 526
    .line 527
    .line 528
    shr-int/lit8 v6, v24, 0x3

    .line 529
    .line 530
    and-int/lit16 v6, v6, 0x380

    .line 531
    .line 532
    invoke-static {v7, v3, v0, v10, v6}, Lxgi0;->a(Landroidx/compose/ui/d;Lygi0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 539
    .line 540
    .line 541
    :goto_b
    const v3, 0x57900e1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Ls580;->b:Lonn;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_14

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    const/high16 v8, 0x3f800000    # 1.0f

    .line 566
    .line 567
    float-to-double v11, v8

    .line 568
    cmpl-double v9, v11, v33

    .line 569
    .line 570
    if-lez v9, :cond_12

    .line 571
    .line 572
    :goto_d
    move-object v9, v6

    .line 573
    goto :goto_e

    .line 574
    :cond_12
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :goto_e
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 579
    .line 580
    cmpl-float v11, v8, v4

    .line 581
    .line 582
    if-lez v11, :cond_13

    .line 583
    .line 584
    move v11, v4

    .line 585
    :goto_f
    const/4 v12, 0x1

    .line 586
    goto :goto_10

    .line 587
    :cond_13
    move v11, v8

    .line 588
    goto :goto_f

    .line 589
    :goto_10
    invoke-direct {v6, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 590
    .line 591
    .line 592
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 593
    .line 594
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lt5c0;

    .line 599
    .line 600
    iget-wide v13, v11, Lt5c0;->b:J

    .line 601
    .line 602
    new-instance v11, Lmdg0;

    .line 603
    .line 604
    invoke-direct {v11, v5}, Lmdg0;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget-object v15, Lt6c0;->a:Lvle0;

    .line 608
    .line 609
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Ls6c0;

    .line 614
    .line 615
    iget-object v15, v15, Ls6c0;->q:Lpmg0;

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const v30, 0x1fbf8

    .line 620
    .line 621
    .line 622
    move/from16 v16, v5

    .line 623
    .line 624
    move-object v5, v9

    .line 625
    const/4 v9, 0x0

    .line 626
    move-object/from16 v27, v10

    .line 627
    .line 628
    move-object/from16 v18, v11

    .line 629
    .line 630
    const-wide/16 v10, 0x0

    .line 631
    .line 632
    move/from16 v17, v12

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    move/from16 v23, v7

    .line 636
    .line 637
    move/from16 v32, v8

    .line 638
    .line 639
    move-wide v7, v13

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v26, v15

    .line 643
    .line 644
    move/from16 v19, v16

    .line 645
    .line 646
    const-wide/16 v15, 0x0

    .line 647
    .line 648
    move/from16 v20, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move/from16 v21, v19

    .line 653
    .line 654
    move/from16 v22, v20

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    move/from16 v24, v21

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move/from16 v25, v22

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move/from16 v28, v23

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    move/from16 v35, v24

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move/from16 v36, v25

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    move/from16 v37, v28

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    move/from16 v0, v36

    .line 683
    .line 684
    move/from16 v4, v37

    .line 685
    .line 686
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, p3

    .line 690
    .line 691
    move v7, v4

    .line 692
    move-object/from16 v10, v27

    .line 693
    .line 694
    move/from16 v5, v35

    .line 695
    .line 696
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_14
    move v4, v7

    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-static {v10, v4, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 708
    .line 709
    .line 710
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_16

    .line 715
    .line 716
    new-instance v0, Lq580;

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move/from16 v5, p5

    .line 723
    .line 724
    invoke-direct/range {v0 .. v5}, Lq580;-><init>(Ls580;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    :cond_16
    return-void
.end method
