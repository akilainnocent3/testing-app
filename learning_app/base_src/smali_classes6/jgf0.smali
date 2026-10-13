.class public final synthetic Ljgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lgjf0;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf0;->a:Lgjf0;

    iput-object p2, p0, Ljgf0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljgf0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v8

    .line 47
    :goto_1
    and-int/2addr v2, v7

    .line 48
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2f

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lut$a;->e:Llb4;

    .line 67
    .line 68
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v10, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_2e

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v3, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v3, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v3, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v6, v3, v6, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Ljgf0;->a:Lgjf0;

    .line 159
    .line 160
    iget-object v2, v1, Lgjf0;->a:Lgjf0$a;

    .line 161
    .line 162
    sget-object v6, Lgjf0$a$b;->a:Lgjf0$a$b;

    .line 163
    .line 164
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v0, Ljgf0;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v0, v0, Ljgf0;->c:Lm6x;

    .line 171
    .line 172
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    const v2, 0x685f42aa

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v3, v8}, Lpaf0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 186
    .line 187
    .line 188
    move-object v12, v1

    .line 189
    move-object/from16 v34, v4

    .line 190
    .line 191
    move-object v13, v9

    .line 192
    move-object v1, v10

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    instance-of v6, v2, Lgjf0$a$a;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    const v6, -0x5c759298

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Lgjf0$a$a;

    .line 206
    .line 207
    iget-object v2, v2, Lgjf0$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 213
    .line 214
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 225
    .line 226
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ls6c0;

    .line 231
    .line 232
    iget-object v6, v6, Ls6c0;->k:Lpmg0;

    .line 233
    .line 234
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-interface {v3, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lt5c0;

    .line 241
    .line 242
    iget-wide v13, v11, Lt5c0;->o:J

    .line 243
    .line 244
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 245
    .line 246
    invoke-interface {v3, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ln6c0;

    .line 251
    .line 252
    iget v11, v11, Ln6c0;->f:F

    .line 253
    .line 254
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v15, Lmdg0;

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const v27, 0x1fbf8

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v6

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move v5, v7

    .line 273
    move/from16 v16, v8

    .line 274
    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v18, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object/from16 v24, v3

    .line 284
    .line 285
    move-object v3, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    move/from16 v19, v5

    .line 290
    .line 291
    move-wide v4, v13

    .line 292
    move-object v14, v12

    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move/from16 v25, v16

    .line 299
    .line 300
    move-object/from16 v22, v17

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v29, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v30, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v22

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move/from16 v33, v25

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object/from16 p2, v1

    .line 329
    .line 330
    move-object/from16 v1, v28

    .line 331
    .line 332
    move-object/from16 v34, v30

    .line 333
    .line 334
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v12, p2

    .line 343
    .line 344
    move-object/from16 v13, v32

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object/from16 p2, v1

    .line 348
    .line 349
    move-object/from16 v34, v4

    .line 350
    .line 351
    move-object/from16 v32, v9

    .line 352
    .line 353
    move-object v1, v10

    .line 354
    sget-object v4, Lgjf0$a$c;->a:Lgjf0$a$c;

    .line 355
    .line 356
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_2d

    .line 361
    .line 362
    const v2, 0x685f7962

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v1, :cond_8

    .line 373
    .line 374
    new-instance v2, Lmff0;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lmff0;-><init>(Lm6x;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    move-object v4, v2

    .line 383
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/16 v7, 0x180

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    move-object/from16 v3, v32

    .line 392
    .line 393
    invoke-static/range {v2 .. v7}, Lqgf0;->a(Lgjf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 394
    .line 395
    .line 396
    move-object v12, v2

    .line 397
    move-object v13, v3

    .line 398
    move-object v3, v6

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_9

    .line 411
    .line 412
    if-ne v4, v1, :cond_a

    .line 413
    .line 414
    :cond_9
    new-instance v4, Lsn5;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-direct {v4, v13, v5}, Lsn5;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    move-object v5, v4

    .line 424
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v2, :cond_b

    .line 435
    .line 436
    if-ne v4, v1, :cond_c

    .line 437
    .line 438
    :cond_b
    new-instance v4, Ltn5;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-direct {v4, v2, v13}, Ltn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object v6, v4

    .line 448
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sget-object v0, Lut$a;->b:Llb4;

    .line 461
    .line 462
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 463
    .line 464
    move-object/from16 v4, v34

    .line 465
    .line 466
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static/range {v2 .. v7}, Lqgf0;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v12, Lgjf0;->f:Z

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    const v0, -0x5c63f3bb

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    if-ne v2, v1, :cond_e

    .line 495
    .line 496
    :cond_d
    new-instance v2, Lun5;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-direct {v2, v13, v5}, Lun5;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    move-object v5, v2

    .line 506
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    if-ne v2, v1, :cond_10

    .line 519
    .line 520
    :cond_f
    new-instance v2, Lvn5;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-direct {v2, v0, v13}, Lvn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    move-object v6, v2

    .line 530
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-virtual {v12}, Lgjf0;->c()Lkcf0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v0, Lkcf0;->a:Lp8f0;

    .line 539
    .line 540
    iget-object v0, v0, Lp8f0;->k:Ll9f0;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    goto :goto_4

    .line 546
    :cond_11
    const/4 v7, 0x0

    .line 547
    :goto_4
    const/4 v2, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static/range {v2 .. v7}, Lp9f0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_12
    const v0, -0x5c5f156f

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 563
    .line 564
    .line 565
    :goto_5
    iget-boolean v0, v12, Lgjf0;->g:Z

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    const v0, -0x5c5a5a03

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    if-ne v2, v1, :cond_13

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_13
    const/4 v0, 0x0

    .line 589
    goto :goto_7

    .line 590
    :cond_14
    :goto_6
    new-instance v2, Lqff0;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-direct {v2, v0, v13}, Lqff0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v4, :cond_15

    .line 610
    .line 611
    if-ne v5, v1, :cond_16

    .line 612
    .line 613
    :cond_15
    new-instance v5, Lxn5;

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    invoke-direct {v5, v4, v13}, Lxn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static {v0, v3, v14, v2, v5}, Lmaf0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_17
    const/4 v0, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const v2, -0x5c56c60f

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 641
    .line 642
    .line 643
    :goto_8
    iget-object v2, v12, Lgjf0;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 644
    .line 645
    if-nez v2, :cond_18

    .line 646
    .line 647
    const v2, -0x5c47b34a

    .line 648
    .line 649
    .line 650
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 654
    .line 655
    .line 656
    move-object/from16 v28, v1

    .line 657
    .line 658
    move-object v0, v12

    .line 659
    move-object v1, v13

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_18
    const v4, -0x5c47b349

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 666
    .line 667
    .line 668
    const v4, 0x7f140495

    .line 669
    .line 670
    .line 671
    new-array v5, v0, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 690
    .line 691
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lt5c0;

    .line 696
    .line 697
    iget-wide v4, v4, Lt5c0;->b1:J

    .line 698
    .line 699
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lt5c0;

    .line 704
    .line 705
    iget-wide v6, v6, Lt5c0;->o:J

    .line 706
    .line 707
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lt5c0;

    .line 712
    .line 713
    iget-wide v8, v8, Lt5c0;->o:J

    .line 714
    .line 715
    sget-object v10, Ludg0;->a:Lk8c0;

    .line 716
    .line 717
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lt5c0;

    .line 722
    .line 723
    iget-wide v10, v2, Lt5c0;->t:J

    .line 724
    .line 725
    const/16 v2, 0x180

    .line 726
    .line 727
    const/4 v14, 0x2

    .line 728
    invoke-static {v2, v14, v10, v11, v3}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v24, v3

    .line 733
    .line 734
    move-wide/from16 v35, v8

    .line 735
    .line 736
    move-object v8, v2

    .line 737
    move-wide v2, v4

    .line 738
    move-wide/from16 v4, v35

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    const/16 v11, 0x10

    .line 742
    .line 743
    move-object/from16 v10, v24

    .line 744
    .line 745
    invoke-static/range {v2 .. v11}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object v3, v10

    .line 750
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-nez v2, :cond_19

    .line 759
    .line 760
    if-ne v4, v1, :cond_1a

    .line 761
    .line 762
    :cond_19
    new-instance v4, Lyn5;

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-direct {v4, v13, v5}, Lyn5;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    move-object v14, v4

    .line 772
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v2, :cond_1b

    .line 783
    .line 784
    if-ne v4, v1, :cond_1c

    .line 785
    .line 786
    :cond_1b
    new-instance v4, Lrff0;

    .line 787
    .line 788
    invoke-direct {v4, v13}, Lrff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x4fe9

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    move-object/from16 v17, v12

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    move-object/from16 v32, v13

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    move-object/from16 v24, v3

    .line 814
    .line 815
    move-object v3, v15

    .line 816
    move-object v15, v4

    .line 817
    move-object/from16 v4, v16

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    move-object/from16 v28, v1

    .line 824
    .line 825
    move-object/from16 v0, v17

    .line 826
    .line 827
    move-object/from16 v17, v24

    .line 828
    .line 829
    move-object/from16 v1, v32

    .line 830
    .line 831
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v3, v17

    .line 835
    .line 836
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 839
    .line 840
    .line 841
    :goto_9
    iget-object v2, v0, Lgjf0;->j:Lmjf0;

    .line 842
    .line 843
    if-nez v2, :cond_1d

    .line 844
    .line 845
    const v2, -0x5c314b52

    .line 846
    .line 847
    .line 848
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 852
    .line 853
    .line 854
    move-object/from16 v8, v28

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1d
    const v4, -0x5c314b51

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object/from16 v8, v28

    .line 872
    .line 873
    if-nez v4, :cond_1e

    .line 874
    .line 875
    if-ne v5, v8, :cond_1f

    .line 876
    .line 877
    :cond_1e
    new-instance v5, Lsff0;

    .line 878
    .line 879
    invoke-direct {v5, v1}, Lsff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-nez v4, :cond_20

    .line 896
    .line 897
    if-ne v6, v8, :cond_21

    .line 898
    .line 899
    :cond_20
    new-instance v6, Lhlj;

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    invoke-direct {v6, v1, v4}, Lhlj;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_21
    move-object v4, v6

    .line 909
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    move-object/from16 v24, v3

    .line 912
    .line 913
    move-object v3, v5

    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v7, 0x6

    .line 916
    move-object/from16 v6, v24

    .line 917
    .line 918
    invoke-static/range {v2 .. v7}, Lljf0;->b(Lmjf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 919
    .line 920
    .line 921
    move-object v3, v6

    .line 922
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 925
    .line 926
    .line 927
    :goto_a
    iget-boolean v2, v0, Lgjf0;->i:Z

    .line 928
    .line 929
    if-eqz v2, :cond_26

    .line 930
    .line 931
    const v2, -0x5c2c172a

    .line 932
    .line 933
    .line 934
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v2, :cond_22

    .line 946
    .line 947
    if-ne v4, v8, :cond_23

    .line 948
    .line 949
    :cond_22
    new-instance v4, Lilj;

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    invoke-direct {v4, v5, v1}, Lilj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-nez v2, :cond_24

    .line 969
    .line 970
    if-ne v5, v8, :cond_25

    .line 971
    .line 972
    :cond_24
    new-instance v5, Lvmt;

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    invoke-direct {v5, v1, v2}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-static {v2, v3, v14, v4, v5}, Lzcf0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_26
    const/4 v14, 0x0

    .line 993
    const v2, -0x5c2868ef

    .line 994
    .line 995
    .line 996
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 1000
    .line 1001
    .line 1002
    :goto_b
    iget-boolean v2, v0, Lgjf0;->h:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_2c

    .line 1005
    .line 1006
    const v2, -0x5c234312

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lgjf0;->c()Lkcf0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_27

    .line 1017
    .line 1018
    iget-object v0, v0, Lkcf0;->a:Lp8f0;

    .line 1019
    .line 1020
    iget-object v0, v0, Lp8f0;->k:Ll9f0;

    .line 1021
    .line 1022
    if-eqz v0, :cond_27

    .line 1023
    .line 1024
    iget-object v12, v0, Ll9f0;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    move-object v5, v12

    .line 1027
    goto :goto_c

    .line 1028
    :cond_27
    move-object v5, v14

    .line 1029
    :goto_c
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-nez v0, :cond_28

    .line 1038
    .line 1039
    if-ne v2, v8, :cond_29

    .line 1040
    .line 1041
    :cond_28
    new-instance v2, Loff0;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Loff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    move-object v6, v2

    .line 1050
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-nez v0, :cond_2a

    .line 1061
    .line 1062
    if-ne v2, v8, :cond_2b

    .line 1063
    .line 1064
    :cond_2a
    new-instance v2, Lpff0;

    .line 1065
    .line 1066
    invoke-direct {v2, v1}, Lpff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2b
    move-object v7, v2

    .line 1073
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-static/range {v2 .. v7}, Lg9f0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_2c
    const v0, -0x5c1e0e6f

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 1091
    .line 1092
    .line 1093
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_2d
    const v0, 0x685f3961

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_2e
    move-object v14, v12

    .line 1106
    invoke-static {}, Laba;->b()V

    .line 1107
    .line 1108
    .line 1109
    throw v14

    .line 1110
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 1111
    .line 1112
    .line 1113
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0
.end method
