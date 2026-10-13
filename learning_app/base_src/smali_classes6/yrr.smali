.class public final Lyrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x4d3e318d

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    or-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    and-int/lit16 v2, v1, 0x493

    .line 61
    .line 62
    const/16 v4, 0x492

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    move v2, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v13

    .line 71
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    const v2, 0x98815da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const v6, -0x62f3ec3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v6, v6, Lt5c0;->B0:J

    .line 102
    .line 103
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const v6, -0x62bfa9c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v6, v6, Lt5c0;->q0:J

    .line 126
    .line 127
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v7, v7, Lt5c0;->A:J

    .line 140
    .line 141
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v10, v7, v8, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v6, Lut$a;->a:Llb4;

    .line 166
    .line 167
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v9, Lhta;->k:Lhta$a;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v0, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    :cond_6
    invoke-static {v7, v0, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 255
    .line 256
    if-ne v2, v7, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_8
    move-object v7, v2

    .line 263
    check-cast v7, Ld5x;

    .line 264
    .line 265
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-wide v8, v2, Lt5c0;->x0:J

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v10, v2, v8, v9, v13}, Lmg60;->b(FIJZ)Lpg60;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v12, 0x1c

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v0, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v6, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    const v6, 0x76fa8c16

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-wide v8, v6, Lt5c0;->g:J

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    const v6, 0x76fb95e3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-wide v8, v6, Lt5c0;->a:J

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    shr-int/lit8 v1, v1, 0x9

    .line 336
    .line 337
    and-int/lit8 v29, v1, 0xe

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const v31, 0x1fff8

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    move v1, v14

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    move-object/from16 v28, v0

    .line 370
    .line 371
    move-object/from16 v27, v2

    .line 372
    .line 373
    move-object v6, v3

    .line 374
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 378
    .line 379
    .line 380
    move-object v2, v4

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    new-instance v0, Lxrr;

    .line 394
    .line 395
    move/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v3, p3

    .line 398
    .line 399
    move-object/from16 v4, p4

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lxrr;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_b
    return-void
.end method
