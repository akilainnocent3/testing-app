.class public final Lzif0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxif0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 34

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x493a66ce    # 763500.9f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/2addr v3, v8

    .line 54
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 69
    .line 70
    invoke-static {v5, v7, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v11, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v6, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v6, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v7, v6, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v6, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    instance-of v3, v0, Lxif0$b;

    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const v5, 0x645a2e27

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f14179d

    .line 160
    .line 161
    .line 162
    new-array v7, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v7, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ls6c0;

    .line 175
    .line 176
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 177
    .line 178
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 179
    .line 180
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lt5c0;

    .line 185
    .line 186
    iget-wide v11, v11, Lt5c0;->o:J

    .line 187
    .line 188
    sget-object v13, Lp6c0;->a:Lvle0;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ln6c0;

    .line 195
    .line 196
    iget v14, v14, Ln6c0;->f:F

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ln6c0;

    .line 203
    .line 204
    iget v15, v15, Ln6c0;->f:F

    .line 205
    .line 206
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ln6c0;

    .line 211
    .line 212
    iget v13, v13, Ln6c0;->e:F

    .line 213
    .line 214
    move-wide/from16 v16, v11

    .line 215
    .line 216
    move v11, v14

    .line 217
    move v14, v13

    .line 218
    move v13, v15

    .line 219
    const/4 v15, 0x2

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const v29, 0x1fff8

    .line 228
    .line 229
    .line 230
    move v12, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v14, v9

    .line 233
    move-object v13, v10

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    move v15, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move/from16 v18, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v21, v14

    .line 247
    .line 248
    move/from16 v20, v15

    .line 249
    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    move-object/from16 v25, v7

    .line 255
    .line 256
    move-wide/from16 v6, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v23, v18

    .line 263
    .line 264
    move-object/from16 v22, v19

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    move/from16 v24, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v27, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v30, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move/from16 v31, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move/from16 v32, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move/from16 v33, v27

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    move/from16 p2, v3

    .line 293
    .line 294
    move-object/from16 v3, v30

    .line 295
    .line 296
    move/from16 v1, v33

    .line 297
    .line 298
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v26

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move/from16 p2, v3

    .line 308
    .line 309
    move v1, v9

    .line 310
    move-object v3, v10

    .line 311
    const v4, 0x64604cbe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    :goto_4
    const/4 v4, 0x0

    .line 321
    if-eqz p2, :cond_7

    .line 322
    .line 323
    const v5, 0x244535c4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 327
    .line 328
    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Lxif0$b;

    .line 331
    .line 332
    iget-object v5, v5, Lxif0$b;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ln6c0;

    .line 341
    .line 342
    iget v7, v7, Ln6c0;->f:F

    .line 343
    .line 344
    const/4 v15, 0x2

    .line 345
    invoke-static {v3, v7, v4, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v5, v3, v6, v1}, Luif0;->b(Ljava/util/ArrayList;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    :goto_5
    const/4 v12, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    sget-object v5, Lxif0$a;->a:Lxif0$a;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    const v5, 0x24457071

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 369
    .line 370
    .line 371
    const v5, 0x7f141762

    .line 372
    .line 373
    .line 374
    new-array v7, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v5, v7, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ln6c0;

    .line 387
    .line 388
    iget v5, v5, Ln6c0;->f:F

    .line 389
    .line 390
    const/4 v15, 0x2

    .line 391
    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v4, 0x30

    .line 396
    .line 397
    const/16 v5, 0x8

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static/range {v4 .. v10}, Lraf0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :goto_6
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    const v0, 0x24452ff0

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    new-instance v3, Lyif0;

    .line 430
    .line 431
    move-object/from16 v4, p1

    .line 432
    .line 433
    invoke-direct {v3, v0, v4, v2}, Lyif0;-><init>(Lxif0;Landroidx/compose/ui/d;I)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_a
    return-void
.end method
