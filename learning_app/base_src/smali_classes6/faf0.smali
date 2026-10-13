.class public final Lfaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 35

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2cd19ae

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x493

    .line 57
    .line 58
    const/16 v2, 0x492

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v15

    .line 67
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    sget-object v1, Lk6c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Li6c0;

    .line 82
    .line 83
    iget v2, v2, Li6c0;->d:F

    .line 84
    .line 85
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ln6c0;

    .line 96
    .line 97
    iget v7, v7, Ln6c0;->e:F

    .line 98
    .line 99
    new-instance v8, Luw0$i;

    .line 100
    .line 101
    new-instance v9, Lrw0;

    .line 102
    .line 103
    invoke-direct {v9, v15}, Lrw0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v7, v14, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Li6c0;

    .line 122
    .line 123
    iget v1, v1, Li6c0;->d:F

    .line 124
    .line 125
    sget-object v10, Lsgf0;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Lsgf0;->a:Ljava/util/List;

    .line 131
    .line 132
    new-instance v12, Lrgf0;

    .line 133
    .line 134
    invoke-direct {v12, v10, v1}, Lrgf0;-><init>(Ljava/util/List;F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lt5c0;

    .line 148
    .line 149
    iget-wide v12, v10, Lt5c0;->g1:J

    .line 150
    .line 151
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ln6c0;

    .line 160
    .line 161
    iget v2, v2, Ln6c0;->f:F

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 168
    .line 169
    invoke-static {v8, v2, v11, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v10, Lhta;->k:Lhta$a;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 195
    .line 196
    .line 197
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 209
    .line 210
    invoke-static {v11, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 214
    .line 215
    invoke-static {v11, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 219
    .line 220
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    :cond_5
    invoke-static {v6, v11, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 242
    .line 243
    invoke-static {v11, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x7e

    .line 247
    .line 248
    invoke-static {v0, v11, v3, v4}, Lfaf0;->b(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    const v0, 0x376d0eb2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f141746

    .line 260
    .line 261
    .line 262
    new-array v1, v15, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f141747

    .line 269
    .line 270
    .line 271
    new-array v2, v15, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_7
    move-object v6, v0

    .line 284
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ls6c0;

    .line 291
    .line 292
    iget-object v1, v1, Ls6c0;->q:Lpmg0;

    .line 293
    .line 294
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lt5c0;

    .line 299
    .line 300
    iget-wide v12, v2, Lt5c0;->o:J

    .line 301
    .line 302
    sget-wide v30, Lvmg0;->c:J

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const v34, 0xfdfffe

    .line 307
    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    move-wide/from16 v17, v12

    .line 332
    .line 333
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v10, Ltf60;

    .line 338
    .line 339
    new-instance v2, Lf900$b;

    .line 340
    .line 341
    const/high16 v8, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-direct {v2, v8}, Lf900$b;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ls6c0;

    .line 351
    .line 352
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 353
    .line 354
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lt5c0;

    .line 359
    .line 360
    iget-wide v7, v7, Lt5c0;->o:J

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-wide/from16 v17, v7

    .line 365
    .line 366
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    const/16 v23, 0xdf

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v2

    .line 379
    .line 380
    move-object/from16 v16, v10

    .line 381
    .line 382
    invoke-direct/range {v16 .. v23}, Ltf60;-><init>(JLjava/util/List;Ljava/util/Map;Lf900;Lpmg0;I)V

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x6

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v0, v9

    .line 390
    move-object v9, v1

    .line 391
    invoke-static/range {v6 .. v13}, Lsf60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lpmg0;Ltf60;Landroidx/compose/runtime/a;II)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v1, v11, v15}, Lfaf0;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    move-object v0, v9

    .line 403
    const v1, 0x379e71da

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    goto :goto_6

    .line 417
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_a

    .line 427
    .line 428
    new-instance v0, Lcaf0;

    .line 429
    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lcaf0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x7a7989c0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_3
    and-int/2addr v1, v15

    .line 60
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/high16 v1, 0x43340000    # 180.0f

    .line 69
    .line 70
    :goto_4
    move v8, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_4

    .line 74
    :goto_5
    const/16 v13, 0xc00

    .line 75
    .line 76
    const/16 v14, 0x16

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "howToPlayChevron"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v8 .. v14}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 83
    .line 84
    .line 85
    move-result-object v34

    .line 86
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    move v3, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    move v10, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Luw0;->a:Luw0$j;

    .line 107
    .line 108
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 109
    .line 110
    const/16 v4, 0x30

    .line 111
    .line 112
    invoke-static {v2, v3, v12, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v3, v12, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v6, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v12, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v3, v12, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f141745

    .line 190
    .line 191
    .line 192
    new-array v2, v10, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ls6c0;

    .line 205
    .line 206
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 207
    .line 208
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lt5c0;

    .line 215
    .line 216
    iget-wide v13, v4, Lt5c0;->t:J

    .line 217
    .line 218
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 219
    .line 220
    invoke-direct {v4, v9, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 221
    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const v33, 0x1fff8

    .line 226
    .line 227
    .line 228
    move-object/from16 v30, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move v6, v10

    .line 232
    move-wide v10, v13

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    move v9, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move-object/from16 v29, v8

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    move v1, v9

    .line 265
    move-object v9, v4

    .line 266
    move-object/from16 v4, v29

    .line 267
    .line 268
    move-object/from16 v29, v2

    .line 269
    .line 270
    move v2, v6

    .line 271
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v12, v30

    .line 275
    .line 276
    const v6, 0x7f0803ce

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v2, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lt5c0;

    .line 288
    .line 289
    iget-wide v2, v2, Lt5c0;->c0:J

    .line 290
    .line 291
    const/high16 v6, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v4, v6}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/16 v14, 0x30

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v13, v12

    .line 316
    move-wide v11, v2

    .line 317
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 318
    .line 319
    .line 320
    move-object v12, v13

    .line 321
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    new-instance v2, Leaf0;

    .line 335
    .line 336
    invoke-direct {v2, v0, v5, v7}, Leaf0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    const v1, 0x4f3e5886

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    or-int/lit8 v1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v12

    .line 22
    :goto_0
    and-int/2addr v1, v13

    .line 23
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln6c0;

    .line 36
    .line 37
    iget v2, v2, Ln6c0;->d:F

    .line 38
    .line 39
    new-instance v3, Luw0$i;

    .line 40
    .line 41
    new-instance v4, Lrw0;

    .line 42
    .line 43
    invoke-direct {v4, v12}, Lrw0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v13, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lg7f0;->b:Lcqs;

    .line 58
    .line 59
    sget-object v6, Lk6c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Li6c0;

    .line 66
    .line 67
    iget v6, v6, Li6c0;->d:F

    .line 68
    .line 69
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v2, v5, v6}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ln6c0;

    .line 82
    .line 83
    iget v4, v4, Ln6c0;->d:F

    .line 84
    .line 85
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x30

    .line 90
    .line 91
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 92
    .line 93
    invoke-static {v3, v5, v9, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v4, v9, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lf8f0;->b:Lf8f0;

    .line 171
    .line 172
    const/high16 v2, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v10, 0x1b0

    .line 179
    .line 180
    const/16 v11, 0x7f8

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move-object v4, v2

    .line 184
    const-string v2, "https://s.sporty.net/cms/img_survivor_scoring_medal_cfc1868b3f.png"

    .line 185
    .line 186
    move-object v8, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v30, v16

    .line 201
    .line 202
    move-object/from16 v28, v17

    .line 203
    .line 204
    move-object/from16 v31, v18

    .line 205
    .line 206
    move-object/from16 v29, v19

    .line 207
    .line 208
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ln6c0;

    .line 216
    .line 217
    iget v1, v1, Ln6c0;->c:F

    .line 218
    .line 219
    new-instance v2, Luw0$i;

    .line 220
    .line 221
    new-instance v3, Lrw0;

    .line 222
    .line 223
    invoke-direct {v3, v12}, Lrw0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v13, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 230
    .line 231
    invoke-static {v2, v1, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v9, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object/from16 v5, v28

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    invoke-static {v9, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v29

    .line 270
    .line 271
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    :cond_5
    move-object/from16 v1, v30

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    :goto_4
    move-object/from16 v7, v31

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_5
    invoke-static {v2, v9, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_6
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f141748

    .line 306
    .line 307
    .line 308
    new-array v2, v12, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 315
    .line 316
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ls6c0;

    .line 321
    .line 322
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 323
    .line 324
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 325
    .line 326
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lt5c0;

    .line 331
    .line 332
    iget-wide v5, v5, Lt5c0;->o:J

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1fffa

    .line 337
    .line 338
    .line 339
    move-object/from16 v23, v3

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v7, v4

    .line 343
    move-wide v4, v5

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v10, v7

    .line 346
    const-wide/16 v7, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v9

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    move-object v11, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v15, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move/from16 v16, v12

    .line 356
    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v19, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move/from16 v20, v16

    .line 368
    .line 369
    move/from16 v21, v17

    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v22, v18

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v28, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move/from16 v29, v21

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v30, v22

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v31, v25

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move/from16 v0, v28

    .line 398
    .line 399
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v9, v24

    .line 403
    .line 404
    const v2, 0x7f141749

    .line 405
    .line 406
    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v2, v0, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ls6c0;

    .line 418
    .line 419
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 420
    .line 421
    move-object/from16 v15, v31

    .line 422
    .line 423
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lt5c0;

    .line 428
    .line 429
    iget-wide v4, v1, Lt5c0;->o:J

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v23, v0

    .line 434
    .line 435
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v9, v24

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v30

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    new-instance v2, Ldaf0;

    .line 462
    .line 463
    move/from16 v3, p2

    .line 464
    .line 465
    invoke-direct {v2, v0, v3}, Ldaf0;-><init>(Landroidx/compose/ui/d;I)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_8
    return-void
.end method
