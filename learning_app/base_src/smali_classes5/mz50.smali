.class public final synthetic Lmz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltz50;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltz50;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz50;->a:Ltz50;

    iput-object p2, p0, Lmz50;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lg400;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    const/16 v28, 0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move/from16 v3, v28

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    sget-object v7, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v7, v5, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v9, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_c

    .line 106
    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v12, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v7, v12, v7, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v12, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    const v5, 0x7f141059

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v10, Lqii;->E:Lqii;

    .line 173
    .line 174
    const/high16 v7, 0x41b00000    # 22.0f

    .line 175
    .line 176
    invoke-static {v7, v12}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 181
    .line 182
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lt5c0;

    .line 187
    .line 188
    iget-wide v13, v11, Lt5c0;->a:J

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0x3ffaa

    .line 193
    .line 194
    .line 195
    move v11, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    move v15, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move/from16 v17, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    move-object/from16 v24, v12

    .line 208
    .line 209
    move-wide/from16 v36, v13

    .line 210
    .line 211
    move v14, v5

    .line 212
    move-wide/from16 v4, v36

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move/from16 v19, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move/from16 v20, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v21, v16

    .line 223
    .line 224
    move/from16 v22, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v23, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v25, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v29, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v30, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v31, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move/from16 v32, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move/from16 v33, v25

    .line 253
    .line 254
    const/high16 v25, 0x180000

    .line 255
    .line 256
    move/from16 v0, v29

    .line 257
    .line 258
    move-object/from16 v29, v2

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    move-object/from16 v1, v30

    .line 262
    .line 263
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v12, v24

    .line 267
    .line 268
    const v2, 0x7f141063

    .line 269
    .line 270
    .line 271
    new-array v3, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lt5c0;

    .line 282
    .line 283
    iget-wide v4, v1, Lt5c0;->a:J

    .line 284
    .line 285
    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-static {v1, v12}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0xd

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/high16 v15, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v13, v29

    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v15, Lmdg0;

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-direct {v15, v1}, Lmdg0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v27, 0x3fbe8

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v25, 0x30

    .line 324
    .line 325
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v12, v24

    .line 331
    .line 332
    iget-object v2, v1, Lmz50;->a:Ltz50;

    .line 333
    .line 334
    iget-object v3, v2, Ltz50;->a:Lkjg0;

    .line 335
    .line 336
    iget-object v4, v2, Ltz50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 337
    .line 338
    const v5, 0x7f1412e6

    .line 339
    .line 340
    .line 341
    new-array v6, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-boolean v5, v2, Ltz50;->b:Z

    .line 348
    .line 349
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 350
    .line 351
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    xor-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move v8, v5

    .line 358
    new-instance v5, Lrlg$b;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 364
    .line 365
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v4, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v5, v4}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 379
    .line 380
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ln6c0;

    .line 385
    .line 386
    iget v15, v4, Ln6c0;->g:F

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0xd

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v13, v29

    .line 396
    .line 397
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v1, v1, Lmz50;->b:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 420
    .line 421
    if-nez v8, :cond_6

    .line 422
    .line 423
    if-ne v9, v11, :cond_7

    .line 424
    .line 425
    :cond_6
    new-instance v9, Loz50;

    .line 426
    .line 427
    invoke-direct {v9, v1}, Loz50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    move-object v13, v9

    .line 434
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-nez v8, :cond_9

    .line 445
    .line 446
    if-ne v9, v11, :cond_8

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    const/4 v8, 0x2

    .line 450
    goto :goto_4

    .line 451
    :cond_9
    :goto_3
    new-instance v9, Lv9d;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-direct {v9, v1, v8}, Lv9d;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_4
    move-object v14, v9

    .line 461
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0xed0

    .line 466
    .line 467
    move-object v9, v2

    .line 468
    move-object v2, v4

    .line 469
    move v4, v6

    .line 470
    const/4 v6, 0x0

    .line 471
    move/from16 v32, v8

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    move-object v15, v9

    .line 475
    const/4 v9, 0x0

    .line 476
    move-object/from16 v16, v11

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    move-object/from16 v24, v12

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v19, v16

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    move-object v1, v15

    .line 489
    move-object/from16 v34, v19

    .line 490
    .line 491
    move-object/from16 v15, v24

    .line 492
    .line 493
    move-object/from16 v35, v29

    .line 494
    .line 495
    invoke-static/range {v2 .. v18}, Lie00;->b(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 496
    .line 497
    .line 498
    move-object v12, v15

    .line 499
    new-array v0, v0, [Ljava/lang/Object;

    .line 500
    .line 501
    const v14, 0x7f141059

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v0, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v4, v1, Ltz50;->c:Lg9t;

    .line 509
    .line 510
    sget-object v6, Le7b;->b:Lk8c0;

    .line 511
    .line 512
    move-object/from16 v13, v35

    .line 513
    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0xd

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/high16 v16, 0x42280000    # 42.0f

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v0, v20

    .line 534
    .line 535
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v1, :cond_a

    .line 544
    .line 545
    move-object/from16 v1, v34

    .line 546
    .line 547
    if-ne v5, v1, :cond_b

    .line 548
    .line 549
    :cond_a
    new-instance v5, Lw9d;

    .line 550
    .line 551
    const/4 v8, 0x2

    .line 552
    invoke-direct {v5, v0, v8}, Lw9d;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    move-object v10, v5

    .line 559
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    const/4 v13, 0x6

    .line 562
    const/16 v14, 0x2e8

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v24, v12

    .line 573
    .line 574
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0

    .line 583
    :cond_d
    move-object/from16 v24, v12

    .line 584
    .line 585
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 586
    .line 587
    .line 588
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0
.end method
