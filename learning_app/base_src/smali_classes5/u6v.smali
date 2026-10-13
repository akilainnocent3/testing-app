.class public final synthetic Lu6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6v;->a:Lt9s;

    iput-object p2, p0, Lu6v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/2addr v3, v5

    .line 58
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    iget-object v1, v0, Lu6v;->a:Lt9s;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lk1f0;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const v0, -0x36546a16

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-object v4, v3, Lk1f0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lk1f0;->b:Ljava/util/Date;

    .line 88
    .line 89
    const v8, -0x36546a15

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    invoke-virtual {v1, v2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lk1f0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v1, v8

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lk1f0;->b:Ljava/util/Date;

    .line 110
    .line 111
    invoke-static {v1, v7}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2, v8}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v1, Luw0;->c:Luw0$k;

    .line 136
    .line 137
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 138
    .line 139
    invoke-static {v1, v5, v13, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_d

    .line 173
    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v13, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v13, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v5, v13, v5, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 226
    .line 227
    invoke-static {v13, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    const v1, -0x177dd61d

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 239
    .line 240
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->a(Landroid/content/Context;)Lwk0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/high16 v5, 0x41f00000    # 30.0f

    .line 257
    .line 258
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v5, 0x7f060060

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sget-object v5, Ld750;->a:Ld750$a;

    .line 270
    .line 271
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/high16 v5, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x2

    .line 279
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 284
    .line 285
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v5, 0x7f060862

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    const v5, 0x7f150021

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const v28, 0x3fff8

    .line 306
    .line 307
    .line 308
    move v9, v6

    .line 309
    move-wide v5, v7

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    move v10, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move v11, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    move v12, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move v14, v12

    .line 319
    move-object/from16 v25, v13

    .line 320
    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move v15, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v16, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v18, v16

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v19, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move/from16 v20, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v21, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v22, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v23, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v26, v23

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move/from16 v29, v26

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    move-object v0, v3

    .line 361
    move-object v3, v1

    .line 362
    move-object v1, v0

    .line 363
    move-object v0, v4

    .line 364
    move-object v4, v2

    .line 365
    move-object v2, v0

    .line 366
    move/from16 v0, v29

    .line 367
    .line 368
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v25

    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    move-object v1, v3

    .line 378
    move-object v2, v4

    .line 379
    move v0, v6

    .line 380
    const v3, -0x1771979a

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 387
    .line 388
    .line 389
    :goto_6
    const-string v3, "MatchAlertItemTitle_"

    .line 390
    .line 391
    invoke-static {v3, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v3, Lw6v;

    .line 396
    .line 397
    invoke-direct {v3, v1, v0}, Lw6v;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x8092a65

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v0, Lr790;->a:Lr790;

    .line 408
    .line 409
    const-string v0, "MatchAlertItemSwitch_"

    .line 410
    .line 411
    invoke-static {v0, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-boolean v7, v1, Lk1f0;->d:Z

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    iget-object v0, v0, Lu6v;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    or-int/2addr v2, v3

    .line 430
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-nez v2, :cond_b

    .line 435
    .line 436
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 437
    .line 438
    if-ne v3, v2, :cond_c

    .line 439
    .line 440
    :cond_b
    new-instance v3, Lx6v;

    .line 441
    .line 442
    invoke-direct {v3, v0, v1}, Lx6v;-><init>(Lkotlin/jvm/functions/Function1;Lk1f0;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    move-object v8, v3

    .line 449
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/16 v14, 0xd80

    .line 452
    .line 453
    const/16 v15, 0x781

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v3 .. v15}, Ln790;->h(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ILandroidx/compose/runtime/a;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 475
    .line 476
    .line 477
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0
.end method
