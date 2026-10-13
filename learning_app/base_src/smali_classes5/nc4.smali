.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 42

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v0, -0x244e9b6b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v14, v3, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    or-int/lit8 v0, v4, 0x6

    .line 17
    .line 18
    and-int/lit8 v1, v4, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    :cond_1
    and-int/lit16 v1, v4, 0x180

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v1, v5

    .line 61
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-static {v15}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x7f060050

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sget-object v11, Ld750;->a:Ld750$a;

    .line 89
    .line 90
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/high16 v20, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/16 v21, 0x2

    .line 97
    .line 98
    const/high16 v17, 0x42000000    # 32.0f

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move/from16 v19, v17

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0xc

    .line 109
    .line 110
    invoke-static {v8, v1, v9}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v8, v9, :cond_5

    .line 121
    .line 122
    new-instance v8, Llc4;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1, v5, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 137
    .line 138
    sget-object v9, Luw0;->c:Luw0$k;

    .line 139
    .line 140
    const/16 v10, 0x30

    .line 141
    .line 142
    invoke-static {v9, v8, v15, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v11, Lhta;->k:Lhta$a;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 182
    .line 183
    invoke-static {v15, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 187
    .line 188
    invoke-static {v15, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 192
    .line 193
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v9, v15, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    invoke-static {v15, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x42200000    # 40.0f

    .line 220
    .line 221
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v15, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "bio_auth_entry_title"

    .line 229
    .line 230
    invoke-static {v7, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const v1, 0x7f140227

    .line 235
    .line 236
    .line 237
    new-array v8, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v8, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v8, 0x7f150199

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 247
    .line 248
    .line 249
    move-result-object v36

    .line 250
    const v8, 0x7f060862

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    new-instance v8, Lmdg0;

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const v40, 0x1fbf8

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const-wide/16 v20, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-wide/16 v29, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v38, 0x30

    .line 295
    .line 296
    move-object/from16 v28, v8

    .line 297
    .line 298
    move-object/from16 v37, v15

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v15, v37

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v12, 0xd

    .line 308
    .line 309
    const/high16 v9, 0x42200000    # 40.0f

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v8, "bio_auth_entry_description"

    .line 318
    .line 319
    invoke-static {v1, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const v1, 0x7f140226

    .line 324
    .line 325
    .line 326
    new-array v8, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1, v8, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v8, 0x7f15001d

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 336
    .line 337
    .line 338
    move-result-object v36

    .line 339
    const v8, 0x7f060862

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    new-instance v8, Lmdg0;

    .line 347
    .line 348
    const/4 v9, 0x3

    .line 349
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v28, v8

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v15, v37

    .line 359
    .line 360
    const/high16 v9, 0x42200000    # 40.0f

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v8, 0x438c8000    # 281.0f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x433f0000    # 191.0f

    .line 371
    .line 372
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v8, "bio_auth_entry_image"

    .line 377
    .line 378
    invoke-static {v1, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    const/16 v23, 0x1b6

    .line 383
    .line 384
    const/16 v24, 0x7f8

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-string v15, "https://s.sporty.net/cms/img_setup_biometrics_bf7959f886.png"

    .line 393
    .line 394
    const-string v16, "Set Up Biometrics Verification"

    .line 395
    .line 396
    move-object/from16 v22, v37

    .line 397
    .line 398
    invoke-static/range {v15 .. v24}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v15, v22

    .line 402
    .line 403
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 404
    .line 405
    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v8, "bio_auth_entry_enable_button"

    .line 416
    .line 417
    invoke-static {v1, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v8, 0x7f140222

    .line 422
    .line 423
    .line 424
    new-array v5, v5, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v8, v5, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    shl-int/lit8 v8, v0, 0x18

    .line 431
    .line 432
    const/high16 v9, 0x70000000

    .line 433
    .line 434
    and-int/2addr v8, v9

    .line 435
    or-int/lit8 v16, v8, 0x6

    .line 436
    .line 437
    const/16 v17, 0x1fa

    .line 438
    .line 439
    move v8, v6

    .line 440
    const/4 v6, 0x0

    .line 441
    move v9, v8

    .line 442
    const/4 v8, 0x0

    .line 443
    move v10, v9

    .line 444
    const/4 v9, 0x0

    .line 445
    move v11, v10

    .line 446
    const/4 v10, 0x0

    .line 447
    move v12, v11

    .line 448
    const/4 v11, 0x0

    .line 449
    move v13, v12

    .line 450
    const/4 v12, 0x0

    .line 451
    move/from16 v18, v13

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v41, v5

    .line 455
    .line 456
    move-object v5, v1

    .line 457
    move-object v1, v7

    .line 458
    move-object/from16 v7, v41

    .line 459
    .line 460
    invoke-static/range {v5 .. v17}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v9, 0x0

    .line 468
    const/16 v10, 0xd

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v5, "bio_auth_entry_skip_button"

    .line 479
    .line 480
    invoke-static {v2, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v9, Lh400;

    .line 485
    .line 486
    const/high16 v2, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-direct {v9, v2, v2, v2, v2}, Lh400;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    shl-int/lit8 v0, v0, 0x12

    .line 492
    .line 493
    const/high16 v2, 0xe000000

    .line 494
    .line 495
    and-int/2addr v0, v2

    .line 496
    const v2, 0x30006006

    .line 497
    .line 498
    .line 499
    or-int v16, v0, v2

    .line 500
    .line 501
    const/16 v17, 0xee

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    sget-object v14, Ll09;->a:Lex8;

    .line 508
    .line 509
    move-object v13, v3

    .line 510
    invoke-static/range {v5 .. v17}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_a

    .line 528
    .line 529
    new-instance v0, Lmc4;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    move-object/from16 v3, p4

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lmc4;-><init>(Ljava/lang/Object;Ldjj;Ldjj;II)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_a
    return-void
.end method
