.class public final Lh0g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x65eb7453

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit16 v5, v3, 0x93

    .line 38
    .line 39
    const/16 v7, 0x92

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v9

    .line 47
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    const/high16 v5, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v7, 0x42000000    # 32.0f

    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-static {v10, v7, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Luw0;->c:Luw0$k;

    .line 66
    .line 67
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 68
    .line 69
    invoke-static {v7, v11, v14, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v13, v7

    .line 74
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v15, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v14, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v14, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v6, v14, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-static {v14, v5, v6, v8, v9}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v8, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v8, v11, v14, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v11, v10

    .line 158
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v14, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v9, v14, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v14, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lk0g;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 217
    .line 218
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v6, 0x7f060862

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const v8, 0x7f15001e

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const v29, 0x3fffa

    .line 247
    .line 248
    .line 249
    move-object v8, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v10, v8

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move-object v12, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v13, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object v15, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    move-object/from16 v26, v14

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v22, 0x4

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/high16 v23, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v24, 0x1

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move/from16 v32, v22

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move/from16 v33, v23

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    move/from16 v34, v24

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move/from16 v35, v27

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    move/from16 v36, v3

    .line 308
    .line 309
    move-object/from16 v2, v30

    .line 310
    .line 311
    move-object/from16 v3, v31

    .line 312
    .line 313
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v14, v26

    .line 317
    .line 318
    const/high16 v4, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v14, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lk0g;->c:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 328
    .line 329
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v5, 0x7f060862

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const v5, 0x7f15019e

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    const/4 v5, 0x0

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v14, v26

    .line 360
    .line 361
    const/high16 v4, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v14, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lk0g;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 371
    .line 372
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v5, 0x7f060862

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    const v5, 0x7f15001e

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    const/4 v5, 0x0

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v14, v26

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v4, v0, Lk0g;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 415
    .line 416
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 427
    .line 428
    and-int/lit8 v4, v36, 0x70

    .line 429
    .line 430
    const/16 v6, 0x20

    .line 431
    .line 432
    if-ne v4, v6, :cond_9

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    move/from16 v8, v35

    .line 437
    .line 438
    :goto_5
    and-int/lit8 v4, v36, 0xe

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    if-eq v4, v6, :cond_a

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    const/16 v35, 0x1

    .line 445
    .line 446
    :goto_6
    or-int v4, v8, v35

    .line 447
    .line 448
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v4, :cond_b

    .line 453
    .line 454
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 455
    .line 456
    if-ne v6, v4, :cond_c

    .line 457
    .line 458
    :cond_b
    new-instance v6, Lc0g;

    .line 459
    .line 460
    invoke-direct {v6, v1, v0}, Lc0g;-><init>(Lkotlin/jvm/functions/Function1;Lk0g;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    move-object v12, v6

    .line 467
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v15, 0x6

    .line 470
    const/16 v16, 0x2fc

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    move-object v4, v5

    .line 480
    move-object v5, v3

    .line 481
    invoke-static/range {v4 .. v16}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41400000    # 12.0f

    .line 485
    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v2, v3, v14, v2, v4}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const v15, 0x30006006

    .line 493
    .line 494
    .line 495
    const/16 v16, 0x1ee

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    sget-object v13, Lx79;->a:Lex8;

    .line 500
    .line 501
    move-object/from16 v8, p2

    .line 502
    .line 503
    invoke-static/range {v4 .. v16}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    new-instance v3, Ld0g;

    .line 521
    .line 522
    move-object/from16 v8, p2

    .line 523
    .line 524
    move/from16 v4, p4

    .line 525
    .line 526
    invoke-direct {v3, v0, v1, v8, v4}, Ld0g;-><init>(Lk0g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_e
    return-void
.end method

.method public static final b(Lna20;ILfvx;Ln0g;Landroidx/compose/runtime/a;I)V
    .locals 26

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x56cdaa36

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v13

    .line 75
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_20

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p5, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x1c01

    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    :goto_4
    invoke-static {v9}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1f

    .line 110
    .line 111
    invoke-static {v5, v9}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v4, v5, Lpol;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    check-cast v4, Lpol;

    .line 121
    .line 122
    invoke-interface {v4}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_5
    move-object v8, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    sget-object v4, Lh6c$a;->b:Lh6c$a;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    const-class v4, Ln0g;

    .line 132
    .line 133
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ln0g;

    .line 143
    .line 144
    and-int/lit16 v0, v0, -0x1c01

    .line 145
    .line 146
    move-object v15, v4

    .line 147
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x0

    .line 163
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-ne v5, v7, :cond_7

    .line 166
    .line 167
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object/from16 v17, v5

    .line 175
    .line 176
    check-cast v17, Lm6x;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v7, :cond_8

    .line 183
    .line 184
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object/from16 v18, v5

    .line 192
    .line 193
    check-cast v18, Lm6x;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v7, :cond_9

    .line 200
    .line 201
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v5, Lm6x;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit8 v12, v0, 0xe

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move v10, v13

    .line 227
    :goto_8
    or-int/2addr v10, v14

    .line 228
    and-int/lit8 v0, v0, 0x70

    .line 229
    .line 230
    if-ne v0, v11, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v0, v13

    .line 235
    :goto_9
    or-int/2addr v0, v10

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    if-ne v10, v7, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v10, Le0g;

    .line 245
    .line 246
    invoke-direct {v10, v15, v1, v2, v6}, Le0g;-><init>(Ln0g;Lna20;ILhab;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v1, v8, v10, v9}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v8, v10

    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    if-ne v10, v7, :cond_e

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object/from16 v4, v17

    .line 278
    .line 279
    move-object/from16 v8, v18

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_f
    :goto_a
    new-instance v14, Lf0g;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    invoke-direct/range {v14 .. v19}, Lf0g;-><init>(Ln0g;Landroid/content/Context;Lm6x;Lm6x;Lhab;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    move-object/from16 v8, v18

    .line 294
    .line 295
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v10, v14

    .line 299
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v9, v0, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v15, Lo7x;->b:Lpp40;

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    invoke-static {v0, v9, v13, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lj0g;

    .line 316
    .line 317
    sget-object v10, Lj0g$a;->a:Lj0g$a;

    .line 318
    .line 319
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    const v0, -0x25f34bd4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v13, v0, v9, v6, v6}, Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    .line 337
    .line 338
    move-object v6, v15

    .line 339
    goto :goto_e

    .line 340
    :cond_10
    instance-of v6, v0, Lj0g$b;

    .line 341
    .line 342
    if-eqz v6, :cond_1e

    .line 343
    .line 344
    const v6, -0x25f3421d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Lj0g$b;

    .line 351
    .line 352
    iget-object v0, v0, Lj0g$b;->a:Lk0g;

    .line 353
    .line 354
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v6, :cond_12

    .line 363
    .line 364
    if-ne v10, v7, :cond_11

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_11
    move-object v6, v15

    .line 368
    goto :goto_d

    .line 369
    :cond_12
    :goto_c
    new-instance v14, Lg0g;

    .line 370
    .line 371
    const-string v19, "onContinueClicked(Lcom/sportybet/feature/playtimecontrol/confirmation/model/EditPlayTimeConfirmationUI;)Lkotlinx/coroutines/Job;"

    .line 372
    .line 373
    const/16 v20, 0x8

    .line 374
    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    const-class v17, Ln0g;

    .line 379
    .line 380
    const-string v18, "onContinueClicked"

    .line 381
    .line 382
    invoke-direct/range {v14 .. v20}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v6, v16

    .line 386
    .line 387
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v10, v14

    .line 391
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-ne v11, v7, :cond_13

    .line 398
    .line 399
    new-instance v11, Leeb;

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    invoke-direct {v11, v5, v12}, Leeb;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const/16 v12, 0x180

    .line 411
    .line 412
    invoke-static {v0, v10, v11, v9, v12}, Lh0g;->a(Lk0g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    :goto_e
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lvzf;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    const v0, 0x678ecae1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lvzf;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-ne v10, v7, :cond_14

    .line 446
    .line 447
    new-instance v10, Lwzf;

    .line 448
    .line 449
    invoke-direct {v10, v4, v13}, Lwzf;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v11, :cond_15

    .line 466
    .line 467
    if-ne v12, v7, :cond_16

    .line 468
    .line 469
    :cond_15
    new-instance v12, Lxzf;

    .line 470
    .line 471
    invoke-direct {v12, v6, v4}, Lxzf;-><init>(Ln0g;Lm6x;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/16 v4, 0x30

    .line 480
    .line 481
    invoke-static {v0, v10, v12, v9, v4}, Lv0g;->a(Lvzf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const v0, 0x67932d4c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    const v0, 0x6793e93c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f14043c

    .line 516
    .line 517
    .line 518
    new-array v4, v13, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const v0, 0x7f141ae6

    .line 525
    .line 526
    .line 527
    new-array v10, v13, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v0, v10, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v10, 0x7f1405f5

    .line 534
    .line 535
    .line 536
    new-array v11, v13, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v10, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const v11, 0x7f140520

    .line 543
    .line 544
    .line 545
    new-array v12, v13, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v11, v12, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-nez v12, :cond_18

    .line 560
    .line 561
    if-ne v14, v7, :cond_19

    .line 562
    .line 563
    :cond_18
    new-instance v14, Lyzf;

    .line 564
    .line 565
    invoke-direct {v14, v3, v5}, Lyzf;-><init>(Lfvx;Lm6x;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    move-object/from16 v16, v14

    .line 572
    .line 573
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-ne v12, v7, :cond_1a

    .line 580
    .line 581
    new-instance v12, Lzzf;

    .line 582
    .line 583
    invoke-direct {v12, v5, v13}, Lzzf;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    move-object/from16 v17, v12

    .line 590
    .line 591
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    const/16 v21, 0x6000

    .line 594
    .line 595
    const v22, 0x9f3c

    .line 596
    .line 597
    .line 598
    move-object v15, v6

    .line 599
    const/4 v6, 0x0

    .line 600
    move-object v5, v7

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object/from16 v18, v8

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    move-object/from16 v19, v9

    .line 606
    .line 607
    move-object v9, v10

    .line 608
    move-object v10, v11

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    move v14, v13

    .line 612
    const/4 v13, 0x0

    .line 613
    move/from16 v20, v14

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    move-object/from16 v23, v15

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    move-object/from16 v24, v18

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    move/from16 v25, v20

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move-object v2, v5

    .line 628
    move/from16 v1, v25

    .line 629
    .line 630
    move-object v5, v0

    .line 631
    move-object/from16 v0, v24

    .line 632
    .line 633
    invoke-static/range {v4 .. v22}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v9, v19

    .line 637
    .line 638
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    move-object/from16 v23, v6

    .line 643
    .line 644
    move-object v2, v7

    .line 645
    move-object v0, v8

    .line 646
    move v1, v13

    .line 647
    const v4, 0x679d87cc

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    if-nez v4, :cond_1c

    .line 663
    .line 664
    const v0, 0x679e034f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1c
    const v4, 0x679e0350

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v4

    .line 685
    check-cast v6, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-ne v4, v2, :cond_1d

    .line 695
    .line 696
    new-instance v4, La0g;

    .line 697
    .line 698
    invoke-direct {v4, v0, v1}, La0g;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    move-object/from16 v17, v4

    .line 705
    .line 706
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    const/16 v21, 0xc00

    .line 709
    .line 710
    const/16 v22, 0x5ff9

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const-string v5, ""

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    move-object/from16 v19, v9

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v20, 0x30

    .line 731
    .line 732
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v9, v19

    .line 736
    .line 737
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 738
    .line 739
    .line 740
    :goto_11
    move-object/from16 v4, v23

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1e
    move v1, v13

    .line 744
    const v0, -0x25f35441

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 753
    .line 754
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v4, p3

    .line 762
    .line 763
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_21

    .line 768
    .line 769
    new-instance v0, Lb0g;

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move/from16 v2, p1

    .line 774
    .line 775
    move/from16 v5, p5

    .line 776
    .line 777
    invoke-direct/range {v0 .. v5}, Lb0g;-><init>(Lna20;ILfvx;Ln0g;I)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    :cond_21
    return-void
.end method
