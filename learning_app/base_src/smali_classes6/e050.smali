.class public final Le050;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v1, 0x71e8b14c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    or-int/lit8 v1, v0, 0x6

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v9, Lut$a;->a:Llb4;

    .line 59
    .line 60
    invoke-static {v9, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v13, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v10, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v10, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move/from16 p1, v3

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 p1, v3

    .line 133
    .line 134
    :goto_3
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f060092

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sget-object v7, Ld750;->a:Ld750$a;

    .line 154
    .line 155
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    and-int/lit8 v4, v1, 0xe

    .line 160
    .line 161
    const v5, 0x180030

    .line 162
    .line 163
    .line 164
    or-int v17, v4, v5

    .line 165
    .line 166
    const/16 v18, 0x7b8

    .line 167
    .line 168
    move-object v4, v9

    .line 169
    const-string v9, "https://s.sporty.net/cms/new_recap_bg_0_7af02963ff.jpg"

    .line 170
    .line 171
    move-object/from16 v31, v10

    .line 172
    .line 173
    const-string v10, "RecapIneligiblePage background"

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v6, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v7, v14

    .line 180
    sget-object v14, Lo8b$a;->a:Lo8b$a$a;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v16, v31

    .line 184
    .line 185
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v36, v9

    .line 189
    .line 190
    move-object/from16 v10, v16

    .line 191
    .line 192
    sget-object v9, Lut$a;->b:Llb4;

    .line 193
    .line 194
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v9, v12, v12, v10, v13}, Lc050;->b(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lut$a;->e:Llb4;

    .line 206
    .line 207
    invoke-virtual {v11, v2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/high16 v14, 0x439c0000    # 312.0f

    .line 212
    .line 213
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 218
    .line 219
    sget-object v15, Luw0;->c:Luw0$k;

    .line 220
    .line 221
    const/16 v12, 0x30

    .line 222
    .line 223
    invoke-static {v15, v14, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 242
    .line 243
    .line 244
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static {v14, v10, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {v10, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f141714

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const v3, 0x7f060858

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    const/high16 v5, 0x42000000    # 32.0f

    .line 300
    .line 301
    invoke-static {v5, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    sget-object v17, Lqii;->E:Lqii;

    .line 306
    .line 307
    new-instance v5, Lmdg0;

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-direct {v5, v6}, Lmdg0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const v34, 0x3fbaa

    .line 316
    .line 317
    .line 318
    move-object/from16 v31, v10

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const-wide/16 v23, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/high16 v32, 0x180000

    .line 345
    .line 346
    move-wide/from16 v37, v3

    .line 347
    .line 348
    move-object v4, v11

    .line 349
    move-wide/from16 v11, v37

    .line 350
    .line 351
    move-object/from16 v22, v5

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, v31

    .line 360
    .line 361
    const/high16 v5, 0x42100000    # 36.0f

    .line 362
    .line 363
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 368
    .line 369
    .line 370
    const v5, 0x7f14170e

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const v5, 0x7f060858

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const v5, 0x7f15019c

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    new-instance v5, Lmdg0;

    .line 392
    .line 393
    invoke-direct {v5, v6}, Lmdg0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const v34, 0x1fbfa

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    move-object/from16 v22, v5

    .line 407
    .line 408
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v31

    .line 412
    .line 413
    const/high16 v5, 0x41c00000    # 24.0f

    .line 414
    .line 415
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 420
    .line 421
    .line 422
    const v5, 0x7f141711

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const v5, 0x7f060858

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    const v5, 0x7f15019c

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 440
    .line 441
    .line 442
    move-result-object v30

    .line 443
    new-instance v5, Lmdg0;

    .line 444
    .line 445
    invoke-direct {v5, v6}, Lmdg0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v31

    .line 455
    .line 456
    const/high16 v5, 0x42000000    # 32.0f

    .line 457
    .line 458
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x43660000    # 230.0f

    .line 466
    .line 467
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/high16 v6, 0x42400000    # 48.0f

    .line 472
    .line 473
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/high16 v6, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v7, Lsq5;->a:Lh400;

    .line 484
    .line 485
    const v7, 0x7f0600c5

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    const v7, 0x7f060858

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    const/16 v18, 0xc

    .line 502
    .line 503
    move-wide v9, v11

    .line 504
    move-wide v11, v13

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    move-object/from16 v17, v31

    .line 508
    .line 509
    invoke-static/range {v9 .. v18}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/high16 v9, 0x1c00000

    .line 514
    .line 515
    shl-int/lit8 v1, v1, 0x12

    .line 516
    .line 517
    and-int/2addr v1, v9

    .line 518
    const v9, 0x6000006

    .line 519
    .line 520
    .line 521
    or-int v11, v1, v9

    .line 522
    .line 523
    const/16 v12, 0x6a

    .line 524
    .line 525
    move-object v1, v2

    .line 526
    const/4 v2, 0x0

    .line 527
    move-object v9, v4

    .line 528
    const/4 v4, 0x0

    .line 529
    move-object v10, v1

    .line 530
    move-object v1, v5

    .line 531
    move-object v5, v6

    .line 532
    const/4 v6, 0x0

    .line 533
    move v13, v3

    .line 534
    move-object v3, v7

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v14, v9

    .line 537
    sget-object v9, Lbt9;->a:Lex8;

    .line 538
    .line 539
    move-object v13, v10

    .line 540
    move-object/from16 v10, v31

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    invoke-static/range {v1 .. v12}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lut$a;->h:Llb4;

    .line 550
    .line 551
    invoke-virtual {v14, v13, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v3, v2, v10, v1}, Lc050;->a(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lut$a;->g:Llb4;

    .line 561
    .line 562
    invoke-virtual {v14, v13, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x6

    .line 569
    .line 570
    const/high16 v17, 0x41800000    # 16.0f

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move/from16 v20, v17

    .line 575
    .line 576
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v10, v2}, Lzz40;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v36

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_a

    .line 599
    .line 600
    new-instance v3, Ld050;

    .line 601
    .line 602
    invoke-direct {v3, v0, v1, v8}, Ld050;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    :cond_a
    return-void
.end method
