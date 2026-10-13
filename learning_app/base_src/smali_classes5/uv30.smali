.class public final Luv30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv30;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv30;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x66a5ebf6

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p3, v4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    and-int/lit8 v5, v4, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/2addr v4, v8

    .line 55
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_13

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {v4, v8, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v9, v0, Lvv30;->a:I

    .line 74
    .line 75
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sget-object v11, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v10, v12, :cond_3

    .line 98
    .line 99
    new-instance v10, Ldxk;

    .line 100
    .line 101
    invoke-direct {v10, v8}, Ldxk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v5, v7, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v10, Luw0$i;

    .line 114
    .line 115
    new-instance v12, Lrw0;

    .line 116
    .line 117
    invoke-direct {v12, v7}, Lrw0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v9, v8, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-static {v10, v12, v3, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v15, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v3, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v3, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v12, v3, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Luw0;->g:Luw0$g;

    .line 208
    .line 209
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 210
    .line 211
    const/16 v13, 0x36

    .line 212
    .line 213
    invoke-static {v6, v12, v3, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    :goto_5
    move-object/from16 v6, v19

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_6
    invoke-static {v7, v3, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_7
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Luw0$i;

    .line 283
    .line 284
    new-instance v7, Lrw0;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    invoke-direct {v5, v8, v13, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const/16 v7, 0x36

    .line 297
    .line 298
    invoke-static {v5, v12, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v12

    .line 320
    .line 321
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 322
    .line 323
    if-eqz v12, :cond_a

    .line 324
    .line 325
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-static {v3, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 339
    .line 340
    if-nez v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    :cond_b
    invoke-static {v7, v3, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-static {v3, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x41e00000    # 28.0f

    .line 363
    .line 364
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v7, Lzm60;->a:Lym60;

    .line 369
    .line 370
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lt5c0;

    .line 381
    .line 382
    iget-wide v12, v8, Lt5c0;->x0:J

    .line 383
    .line 384
    invoke-static {v5, v12, v13, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v8, Lut$a;->e:Llb4;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v8, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 396
    .line 397
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 410
    .line 411
    .line 412
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 413
    .line 414
    if-eqz v11, :cond_d

    .line 415
    .line 416
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-static {v3, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 430
    .line 431
    if-nez v8, :cond_e

    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_f

    .line 446
    .line 447
    :cond_e
    invoke-static {v12, v3, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget v5, v0, Lvv30;->b:I

    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v8, "quick_bet_selection_count_text"

    .line 460
    .line 461
    invoke-static {v4, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lt5c0;

    .line 470
    .line 471
    iget-wide v11, v11, Lt5c0;->o:J

    .line 472
    .line 473
    sget-object v13, Lt6c0;->a:Lvle0;

    .line 474
    .line 475
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    move-object/from16 v26, v3

    .line 480
    .line 481
    move-object/from16 v3, v21

    .line 482
    .line 483
    check-cast v3, Ls6c0;

    .line 484
    .line 485
    iget-object v3, v3, Ls6c0;->f:Lpmg0;

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const v29, 0x1fff8

    .line 490
    .line 491
    .line 492
    move-object/from16 v21, v4

    .line 493
    .line 494
    move-object v4, v5

    .line 495
    move-object v5, v8

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    move-object/from16 v23, v10

    .line 500
    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    move-object/from16 v24, v7

    .line 504
    .line 505
    move-wide/from16 v44, v11

    .line 506
    .line 507
    move-object v12, v6

    .line 508
    move-wide/from16 v6, v44

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    move-object/from16 v25, v12

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move-object/from16 v27, v13

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    move-object/from16 v31, v14

    .line 518
    .line 519
    move-object/from16 v30, v15

    .line 520
    .line 521
    const-wide/16 v14, 0x0

    .line 522
    .line 523
    const/16 v32, 0x6

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v33, 0x1

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v35, v19

    .line 532
    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const-wide/16 v18, 0x0

    .line 536
    .line 537
    const/16 v36, 0x36

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v37, v21

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object/from16 v38, v22

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v39, v23

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    move-object/from16 v40, v24

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move-object/from16 v41, v27

    .line 558
    .line 559
    const/16 v27, 0x30

    .line 560
    .line 561
    move-object/from16 v42, v25

    .line 562
    .line 563
    move/from16 v1, v33

    .line 564
    .line 565
    move-object/from16 v43, v35

    .line 566
    .line 567
    move-object/from16 v0, v40

    .line 568
    .line 569
    move-object/from16 v2, v41

    .line 570
    .line 571
    move-object/from16 v25, v3

    .line 572
    .line 573
    const/high16 v3, 0x41400000    # 12.0f

    .line 574
    .line 575
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v26

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 581
    .line 582
    .line 583
    const v5, 0x7f14042e

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    new-array v6, v8, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lt5c0;

    .line 598
    .line 599
    iget-wide v6, v6, Lt5c0;->a:J

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ls6c0;

    .line 606
    .line 607
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 608
    .line 609
    const v29, 0x1fffa

    .line 610
    .line 611
    .line 612
    move-object v4, v5

    .line 613
    const/4 v5, 0x0

    .line 614
    move-object/from16 v25, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v26

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Luw0$i;

    .line 628
    .line 629
    new-instance v6, Lrw0;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-direct {v6, v8}, Lrw0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v3, v1, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v43

    .line 639
    .line 640
    const/16 v7, 0x36

    .line 641
    .line 642
    invoke-static {v5, v3, v4, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-wide v5, v4, Landroidx/compose/runtime/b;->T:J

    .line 647
    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v7, v37

    .line 657
    .line 658
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 663
    .line 664
    .line 665
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 666
    .line 667
    if-eqz v9, :cond_10

    .line 668
    .line 669
    move-object/from16 v9, v30

    .line 670
    .line 671
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    :goto_a
    move-object/from16 v9, v38

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :goto_b
    invoke-static {v4, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v39

    .line 685
    .line 686
    invoke-static {v4, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    .line 690
    .line 691
    if-nez v3, :cond_11

    .line 692
    .line 693
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_12

    .line 706
    .line 707
    :cond_11
    move-object/from16 v3, v31

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_12
    :goto_c
    move-object/from16 v12, v42

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :goto_d
    invoke-static {v5, v4, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :goto_e
    invoke-static {v4, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, p0

    .line 721
    .line 722
    iget-object v5, v3, Lvv30;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 723
    .line 724
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 725
    .line 726
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lt5c0;

    .line 741
    .line 742
    iget-wide v8, v0, Lt5c0;->b:J

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ls6c0;

    .line 749
    .line 750
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const v29, 0x1fffa

    .line 755
    .line 756
    .line 757
    move-object/from16 v26, v4

    .line 758
    .line 759
    move-object v4, v5

    .line 760
    const/4 v5, 0x0

    .line 761
    move-object/from16 v37, v7

    .line 762
    .line 763
    move-wide v6, v8

    .line 764
    const/4 v8, 0x0

    .line 765
    const-wide/16 v9, 0x0

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v13, 0x0

    .line 770
    const-wide/16 v14, 0x0

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const-wide/16 v18, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    move-object/from16 v25, v0

    .line 791
    .line 792
    move-object/from16 v0, v37

    .line 793
    .line 794
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, v26

    .line 798
    .line 799
    iget-object v5, v3, Lvv30;->d:Ljava/lang/String;

    .line 800
    .line 801
    const-string v6, "quick_bet_odds_text"

    .line 802
    .line 803
    invoke-static {v0, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iget v7, v3, Lvv30;->e:I

    .line 808
    .line 809
    invoke-static {v7, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ls6c0;

    .line 818
    .line 819
    iget-object v2, v2, Ls6c0;->f:Lpmg0;

    .line 820
    .line 821
    const v29, 0x1fff8

    .line 822
    .line 823
    .line 824
    move-object v4, v5

    .line 825
    move-object v5, v6

    .line 826
    move-wide v6, v7

    .line 827
    const/4 v8, 0x0

    .line 828
    const/16 v27, 0x30

    .line 829
    .line 830
    move-object/from16 v25, v2

    .line 831
    .line 832
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v4, v26

    .line 836
    .line 837
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 841
    .line 842
    .line 843
    const-string v2, "quick_bet_bonus_hint"

    .line 844
    .line 845
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v2, v3, Lvv30;->f:Lfx4;

    .line 850
    .line 851
    const/4 v5, 0x6

    .line 852
    invoke-static {v0, v2, v4, v5}, Lex4;->a(Landroidx/compose/ui/d;Lfx4;Landroidx/compose/runtime/a;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_13
    move-object v4, v3

    .line 860
    move-object v3, v0

    .line 861
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 862
    .line 863
    .line 864
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    new-instance v1, Ltv30;

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move/from16 v4, p3

    .line 875
    .line 876
    invoke-direct {v1, v3, v2, v4}, Ltv30;-><init>(Lvv30;Lkotlin/jvm/functions/Function0;I)V

    .line 877
    .line 878
    .line 879
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_14
    return-void
.end method
