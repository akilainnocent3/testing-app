.class public final Lb3d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lobk;

.field public static final b:Lobk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobk;

    .line 2
    .line 3
    new-instance v1, Lz2d0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lobk;-><init>(Lcjj;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb3d0;->a:Lobk;

    .line 12
    .line 13
    new-instance v0, Lobk;

    .line 14
    .line 15
    new-instance v1, La3d0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lobk;-><init>(Lcjj;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb3d0;->b:Lobk;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lbcd0;Landroidx/compose/runtime/a;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x1fffd6e8

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v3, v13, :cond_1

    .line 32
    .line 33
    move v3, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v15

    .line 36
    :goto_1
    and-int/2addr v2, v14

    .line 37
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1e

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sget-object v3, Lsva;->h:Lvle0;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Livd;

    .line 62
    .line 63
    iget-object v11, v0, Lbcd0;->b:Ldbd0;

    .line 64
    .line 65
    iget-object v12, v0, Lbcd0;->c:Ldbd0;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v3, Lee0;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v5, :cond_3

    .line 91
    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v6, Lee0;

    .line 102
    .line 103
    new-instance v7, Lnyt$f;

    .line 104
    .line 105
    const-string v9, "https://s.sporty.net/cms/VS_b1b0d51f59.json"

    .line 106
    .line 107
    invoke-direct {v7, v9}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    invoke-static {v7, v8, v9}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object v7, v3

    .line 116
    invoke-virtual/range {v16 .. v16}, Lmyt;->getValue()Lxxt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v9, v7

    .line 121
    const/4 v7, 0x1

    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    const/16 v9, 0x3be

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move/from16 v13, v18

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move v12, v13

    .line 140
    move-object/from16 v13, v17

    .line 141
    .line 142
    move-object/from16 v14, v19

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v11, v20

    .line 147
    .line 148
    invoke-static/range {v3 .. v9}, Ljf0;->a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v5, v6

    .line 175
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v5, v6

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    if-ne v6, v14, :cond_5

    .line 187
    .line 188
    :cond_4
    new-instance v6, Lb3d0$a;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v6, v3, v11, v13, v5}, Lb3d0$a;-><init>(Lfxt;Lee0;Lee0;Lhab;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v4, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x7f060092

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sget-object v9, Ld750;->a:Ld750$a;

    .line 216
    .line 217
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v6, v14, :cond_6

    .line 226
    .line 227
    new-instance v6, Lu2d0;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v5, v15, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v6, v14, :cond_7

    .line 246
    .line 247
    new-instance v6, Lv2d0;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    invoke-static {v5, v7, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lut$a;->a:Llb4;

    .line 263
    .line 264
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    iget-wide v12, v8, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v22, Lhta;->k:Lhta$a;

    .line 285
    .line 286
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 308
    .line 309
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 313
    .line 314
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 322
    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    move-object/from16 v25, v6

    .line 343
    .line 344
    :goto_3
    invoke-static {v12, v8, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 348
    .line 349
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v12, "sporty_legends_matching_background_content"

    .line 359
    .line 360
    invoke-static {v6, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v12, v11

    .line 365
    const v11, 0x180036

    .line 366
    .line 367
    .line 368
    move-object/from16 v26, v12

    .line 369
    .line 370
    const/16 v12, 0x7b8

    .line 371
    .line 372
    move-object/from16 v27, v3

    .line 373
    .line 374
    const-string v3, "https://s.sporty.net/cms/sl_team_select_bg_de16da0d1a.png"

    .line 375
    .line 376
    move-object/from16 v28, v4

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    move-object/from16 v29, v5

    .line 380
    .line 381
    move-object v5, v6

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 v30, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-object/from16 v31, v10

    .line 387
    .line 388
    move-object v10, v8

    .line 389
    sget-object v8, Lo8b$a;->g:Lo8b$a$b;

    .line 390
    .line 391
    move-object/from16 v32, v9

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v21, v15

    .line 395
    .line 396
    move-object/from16 v33, v18

    .line 397
    .line 398
    move-object/from16 v34, v23

    .line 399
    .line 400
    move-object/from16 v38, v25

    .line 401
    .line 402
    move-object/from16 v1, v26

    .line 403
    .line 404
    move-object/from16 v36, v27

    .line 405
    .line 406
    move-object/from16 v15, v28

    .line 407
    .line 408
    move-object/from16 v39, v29

    .line 409
    .line 410
    move-object/from16 v35, v30

    .line 411
    .line 412
    move-object/from16 v0, v31

    .line 413
    .line 414
    move-object/from16 v37, v32

    .line 415
    .line 416
    move-object/from16 v18, v13

    .line 417
    .line 418
    const/high16 v13, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    move-object v11, v8

    .line 424
    move-object v8, v10

    .line 425
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    or-int/2addr v4, v5

    .line 438
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    or-int/2addr v4, v5

    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v4, :cond_b

    .line 448
    .line 449
    if-ne v5, v14, :cond_c

    .line 450
    .line 451
    :cond_b
    new-instance v5, Lw2d0;

    .line 452
    .line 453
    invoke-direct {v5, v0, v1, v2}, Lw2d0;-><init>(Livd;Lee0;F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v3, Lb3d0;->a:Lobk;

    .line 466
    .line 467
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-wide v3, 0xffdc2626L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const v12, 0x3e4ccccd    # 0.2f

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v3, v4}, Lyc8;->c(FJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    move-object/from16 v5, v37

    .line 488
    .line 489
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v4, v38

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v4, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 501
    .line 502
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 515
    .line 516
    .line 517
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 518
    .line 519
    if-eqz v9, :cond_d

    .line 520
    .line 521
    move-object/from16 v9, v21

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    :goto_4
    move-object/from16 v10, v24

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_d
    move-object/from16 v9, v21

    .line 530
    .line 531
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :goto_5
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v35

    .line 539
    .line 540
    invoke-static {v8, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 544
    .line 545
    if-nez v7, :cond_e

    .line 546
    .line 547
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_f

    .line 560
    .line 561
    :cond_e
    move-object/from16 v12, v18

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    move-object/from16 v12, v18

    .line 565
    .line 566
    :goto_6
    move-object/from16 v3, v36

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_7
    invoke-static {v3, v8, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :goto_8
    invoke-static {v8, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    const/16 v28, 0x6

    .line 581
    .line 582
    const/high16 v24, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/high16 v42, 0x42200000    # 40.0f

    .line 589
    .line 590
    move/from16 v27, v42

    .line 591
    .line 592
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v7, Lut$a;->d:Llb4;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static {v7, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v25, v4

    .line 604
    .line 605
    move-object/from16 v32, v5

    .line 606
    .line 607
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 608
    .line 609
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 622
    .line 623
    .line 624
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 625
    .line 626
    if-eqz v13, :cond_10

    .line 627
    .line 628
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-static {v8, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 642
    .line 643
    if-nez v5, :cond_11

    .line 644
    .line 645
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_12

    .line 658
    .line 659
    :cond_11
    invoke-static {v4, v8, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    invoke-static {v8, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Loyc0;->f:Loyc0;

    .line 666
    .line 667
    move-object/from16 v4, v17

    .line 668
    .line 669
    invoke-static {v4, v1}, Lqnv;->b(Ldbd0;Loyc0;)Ljbd0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v5, v10

    .line 674
    const/16 v10, 0x19

    .line 675
    .line 676
    move-object/from16 v36, v3

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    move-object v7, v5

    .line 680
    const-string v5, "home"

    .line 681
    .line 682
    move-object/from16 v30, v6

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    move-object v13, v7

    .line 686
    const/4 v7, 0x0

    .line 687
    move-object/from16 v17, v9

    .line 688
    .line 689
    const/16 v9, 0x1c0

    .line 690
    .line 691
    move-object/from16 v23, v17

    .line 692
    .line 693
    move-object/from16 v17, v11

    .line 694
    .line 695
    move-object v11, v13

    .line 696
    move-object/from16 v13, v23

    .line 697
    .line 698
    move-object/from16 v23, v1

    .line 699
    .line 700
    move-object/from16 v1, v25

    .line 701
    .line 702
    move-object/from16 v46, v36

    .line 703
    .line 704
    move-object/from16 v25, v12

    .line 705
    .line 706
    move-object/from16 v12, v32

    .line 707
    .line 708
    invoke-static/range {v3 .. v10}, Lz6d0;->a(Landroidx/compose/ui/d;Ljbd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 716
    .line 717
    .line 718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move-object/from16 v7, v20

    .line 729
    .line 730
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    or-int/2addr v3, v5

    .line 735
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    or-int/2addr v3, v5

    .line 740
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-nez v3, :cond_13

    .line 745
    .line 746
    if-ne v5, v14, :cond_14

    .line 747
    .line 748
    :cond_13
    new-instance v5, Lx2d0;

    .line 749
    .line 750
    invoke-direct {v5, v0, v7, v2}, Lx2d0;-><init>(Livd;Lee0;F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v2, Lb3d0;->b:Lobk;

    .line 763
    .line 764
    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-wide v2, 0xff3b82f6L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    const v4, 0x3e4ccccd    # 0.2f

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 794
    .line 795
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 808
    .line 809
    .line 810
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 811
    .line 812
    if-eqz v4, :cond_15

    .line 813
    .line 814
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 819
    .line 820
    .line 821
    :goto_a
    invoke-static {v8, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, v30

    .line 825
    .line 826
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 830
    .line 831
    if-nez v1, :cond_16

    .line 832
    .line 833
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_17

    .line 846
    .line 847
    :cond_16
    move-object/from16 v12, v25

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_17
    move-object/from16 v12, v25

    .line 851
    .line 852
    :goto_b
    move-object/from16 v3, v46

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :goto_c
    invoke-static {v2, v8, v2, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :goto_d
    invoke-static {v8, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    const/high16 v0, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 865
    .line 866
    .line 867
    move-result-object v40

    .line 868
    const/16 v44, 0x0

    .line 869
    .line 870
    const/16 v45, 0x9

    .line 871
    .line 872
    const/16 v41, 0x0

    .line 873
    .line 874
    move/from16 v43, v24

    .line 875
    .line 876
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move/from16 v1, v43

    .line 881
    .line 882
    sget-object v2, Lut$a;->f:Llb4;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 890
    .line 891
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 904
    .line 905
    .line 906
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 907
    .line 908
    if-eqz v7, :cond_18

    .line 909
    .line 910
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 915
    .line 916
    .line 917
    :goto_e
    invoke-static {v8, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 924
    .line 925
    if-nez v2, :cond_19

    .line 926
    .line 927
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1a

    .line 940
    .line 941
    :cond_19
    invoke-static {v4, v8, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 942
    .line 943
    .line 944
    :cond_1a
    invoke-static {v8, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v2, v23

    .line 948
    .line 949
    move-object/from16 v0, v33

    .line 950
    .line 951
    invoke-static {v0, v2}, Lqnv;->b(Ldbd0;Loyc0;)Ljbd0;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const/4 v7, 0x0

    .line 956
    const/16 v10, 0x19

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    const-string v5, "away"

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    invoke-static/range {v3 .. v10}, Lz6d0;->a(Landroidx/compose/ui/d;Ljbd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x1

    .line 968
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v16 .. v16}, Lmyt;->getValue()Lxxt;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v2, Lut$a;->e:Llb4;

    .line 979
    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    const v0, 0x57748a90

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v16 .. v16}, Lmyt;->getValue()Lxxt;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const v0, 0x3f19999a    # 0.6f

    .line 993
    .line 994
    .line 995
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/4 v4, 0x0

    .line 1000
    const/4 v5, 0x2

    .line 1001
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v1, v39

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v1, "sporty_legends_matching_vs_animation_content"

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    move-object/from16 v0, v34

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-nez v1, :cond_1c

    .line 1028
    .line 1029
    if-ne v2, v14, :cond_1b

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_1b
    const/4 v7, 0x1

    .line 1033
    goto :goto_10

    .line 1034
    :cond_1c
    :goto_f
    new-instance v2, Ljwg;

    .line 1035
    .line 1036
    const/4 v7, 0x1

    .line 1037
    invoke-direct {v2, v0, v7}, Ljwg;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_10
    move-object v4, v2

    .line 1044
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1045
    .line 1046
    move/from16 v13, v22

    .line 1047
    .line 1048
    const/16 v22, 0x30

    .line 1049
    .line 1050
    const v23, 0x1f7f8

    .line 1051
    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    move/from16 v19, v7

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    move-object v10, v8

    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    move-object/from16 v20, v10

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    move v0, v13

    .line 1066
    const/4 v13, 0x0

    .line 1067
    const/4 v15, 0x0

    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    move-object/from16 v14, v17

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    move/from16 v1, v19

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    move/from16 v47, v1

    .line 1083
    .line 1084
    move v1, v0

    .line 1085
    move/from16 v0, v47

    .line 1086
    .line 1087
    invoke-static/range {v3 .. v23}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v8, v20

    .line 1091
    .line 1092
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_1d
    move/from16 v14, v22

    .line 1097
    .line 1098
    move-object/from16 v1, v39

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    const v3, 0x577ae09d

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v15, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/high16 v2, 0x42400000    # 48.0f

    .line 1112
    .line 1113
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v2, "sporty_legends_matching_loading_indicator"

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const v1, 0x7f0602d8

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    const/16 v12, 0x180

    .line 1131
    .line 1132
    const/16 v13, 0x38

    .line 1133
    .line 1134
    const/high16 v6, 0x40800000    # 4.0f

    .line 1135
    .line 1136
    move-object v10, v8

    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    move-object/from16 v20, v10

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    move-object/from16 v11, v20

    .line 1144
    .line 1145
    invoke-static/range {v3 .. v13}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 1146
    .line 1147
    .line 1148
    move-object v8, v11

    .line 1149
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1157
    .line 1158
    .line 1159
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_1f

    .line 1164
    .line 1165
    new-instance v1, Ly2d0;

    .line 1166
    .line 1167
    move-object/from16 v2, p0

    .line 1168
    .line 1169
    move/from16 v3, p2

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3}, Ly2d0;-><init>(Lbcd0;I)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    :cond_1f
    return-void
.end method
