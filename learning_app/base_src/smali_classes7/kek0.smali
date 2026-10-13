.class public final Lkek0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0xff6fbd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0xc0c0c0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0xffd700

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0xffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x1c3a2a50

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v5, p2, 0x6

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v8

    .line 54
    :goto_0
    or-int v5, p2, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v5, p2

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v9, v5, 0x3

    .line 60
    .line 61
    if-eq v9, v8, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_2
    and-int/lit8 v13, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v13, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_c

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v13, Lfk90$a;->a:Lfk90$a;

    .line 79
    .line 80
    const v14, 0x3ba3d70a    # 0.005f

    .line 81
    .line 82
    .line 83
    move-object v15, v13

    .line 84
    const/16 p1, 0x1

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/high16 v10, 0x42480000    # 50.0f

    .line 89
    .line 90
    sget-object v17, Lfk90$d;->a:Lfk90$d;

    .line 91
    .line 92
    const-wide/16 v6, 0x3e8

    .line 93
    .line 94
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v9, v12, :cond_3

    .line 99
    .line 100
    new-instance v9, Lfc00;

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v13, Ls9g;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v6, v13, Ls9g;->a:J

    .line 111
    .line 112
    iput v14, v13, Ls9g;->b:F

    .line 113
    .line 114
    invoke-direct {v9, v13}, Lfc00;-><init>(Ls9g;)V

    .line 115
    .line 116
    .line 117
    const/16 v13, -0x2d

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Lfc00;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lfc00;->f()V

    .line 123
    .line 124
    .line 125
    new-array v13, v8, [Lfk90;

    .line 126
    .line 127
    aput-object v17, v13, v16

    .line 128
    .line 129
    aput-object v15, v13, p1

    .line 130
    .line 131
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v9, v13}, Lfc00;->e(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v9, v13}, Lfc00;->b(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lfc00;->d(F)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ltp20$c;

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v14, v15, v6, v7}, Ltp20$c;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v13}, Lfc00;->c(Ltp20$c;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v9, Lfc00;->a:Ldc00;

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v19, v15

    .line 176
    .line 177
    :goto_3
    check-cast v9, Ldc00;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v12, :cond_4

    .line 184
    .line 185
    new-instance v6, Lfc00;

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v7, Ls9g;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide/16 v13, 0x3e8

    .line 196
    .line 197
    iput-wide v13, v7, Ls9g;->a:J

    .line 198
    .line 199
    const v13, 0x3ba3d70a    # 0.005f

    .line 200
    .line 201
    .line 202
    iput v13, v7, Ls9g;->b:F

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lfc00;-><init>(Ls9g;)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0xe1

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lfc00;->a(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lfc00;->f()V

    .line 213
    .line 214
    .line 215
    new-array v7, v8, [Lfk90;

    .line 216
    .line 217
    aput-object v17, v7, v16

    .line 218
    .line 219
    aput-object v19, v7, p1

    .line 220
    .line 221
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Lfc00;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Lfc00;->b(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Lfc00;->d(F)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltp20$c;

    .line 243
    .line 244
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2, v3, v7, v8}, Ltp20$c;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lfc00;->c(Ltp20$c;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v6, Lfc00;->a:Ldc00;

    .line 258
    .line 259
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    move-object v4, v6

    .line 263
    check-cast v4, Ldc00;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v12, :cond_5

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object v2, v0

    .line 280
    check-cast v2, Lm6x;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v12, :cond_6

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    check-cast v0, Lm6x;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    and-int/lit8 v3, v5, 0xe

    .line 304
    .line 305
    const/4 v5, 0x4

    .line 306
    if-ne v3, v5, :cond_7

    .line 307
    .line 308
    move/from16 v10, p1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move/from16 v10, v16

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v3, v10

    .line 318
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v3, v5

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    if-ne v5, v12, :cond_9

    .line 330
    .line 331
    :cond_8
    move-object v5, v0

    .line 332
    new-instance v0, Lkek0$a;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v3, v9

    .line 336
    invoke-direct/range {v0 .. v6}, Lkek0$a;-><init>(ZLm6x;Ldc00;Ldc00;Lm6x;Lhab;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v5, v0

    .line 343
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v11, v7, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v12, :cond_a

    .line 353
    .line 354
    new-instance v0, Lhek0;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lhek0;-><init>(Lm6x;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    move-object v8, v0

    .line 363
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 366
    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v12, :cond_b

    .line 378
    .line 379
    new-instance v2, Liek0;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v12, 0x6

    .line 394
    const/4 v13, 0x4

    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    new-instance v2, Ljek0;

    .line 410
    .line 411
    move/from16 v7, p2

    .line 412
    .line 413
    invoke-direct {v2, v7, v1}, Ljek0;-><init>(IZ)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_d
    return-void
.end method
