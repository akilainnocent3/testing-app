.class public final Ltna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltna$a;
    }
.end annotation


# static fields
.field public static final a:Ltna;

.field public static final b:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltna;->a:Ltna;

    .line 7
    .line 8
    new-instance v0, Lsna;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldqf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltna;->b:Ldqf;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v9

    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 28
    .line 29
    if-ne v0, v10, :cond_1

    .line 30
    .line 31
    new-instance v0, Legf;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Legf;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v11, v0

    .line 46
    check-cast v11, Lm6x;

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lnna;

    .line 55
    .line 56
    invoke-direct {v0, v11}, Lnna;-><init>(Lm6x;)V

    .line 57
    .line 58
    .line 59
    const v3, -0x288e0824

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v7, 0xc00

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 81
    .line 82
    invoke-static {v0, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Leyn;->d()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lfdk0;->e:Lxd0;

    .line 95
    .line 96
    invoke-static {v0, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Leyn;->a()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v0, 0xbcd1ccf

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    sget-object v0, Ltna;->b:Ldqf;

    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltna$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    sget-object v4, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    new-instance v4, Lo560$b;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v4

    .line 130
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 131
    .line 132
    .line 133
    instance-of v4, v0, Lo560$b;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_2
    check-cast v0, Ltna$a;

    .line 139
    .line 140
    const/16 v4, 0x1e

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const v0, 0x6dd7a7cf

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const v7, 0x6dd7a7d0

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 162
    .line 163
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v8, "window"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v7, Landroid/view/WindowManager;

    .line 188
    .line 189
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v8, v4, :cond_4

    .line 192
    .line 193
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    .line 217
    .line 218
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v8, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sget-object v8, Lsva;->h:Lvle0;

    .line 234
    .line 235
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Livd;

    .line 240
    .line 241
    invoke-interface {v10}, Livd;->getDensity()F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    int-to-float v7, v7

    .line 246
    div-float/2addr v7, v10

    .line 247
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Livd;

    .line 252
    .line 253
    iget v0, v0, Ltna$a;->a:F

    .line 254
    .line 255
    invoke-interface {v8, v0}, Livd;->w1(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float/2addr v7, v0

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lzff;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lzff;-><init>(F)V

    .line 266
    .line 267
    .line 268
    :goto_3
    const/4 v7, 0x0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget v0, v0, Lzff;->a:F

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move v0, v7

    .line 275
    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-ge v8, v4, :cond_7

    .line 278
    .line 279
    const v4, 0x6dda376a

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Ltna;->a:Ltna;

    .line 286
    .line 287
    const/4 v8, 0x6

    .line 288
    invoke-virtual {v4, v8, v6}, Ltna;->a(ILandroidx/compose/runtime/a;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const v4, 0x6d9b775c

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    sget-object v4, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 303
    .line 304
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v4, v4, Lfdk0;->c:Lxd0;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Leyn;->a()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-float v0, v4, v0

    .line 319
    .line 320
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-float/2addr v0, v3

    .line 325
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/16 v10, 0xc

    .line 334
    .line 335
    invoke-static {v1, v8, v10}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v8, Luw0;->c:Luw0$k;

    .line 340
    .line 341
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 342
    .line 343
    invoke-static {v8, v10, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v16, Lhta;->k:Lhta$a;

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/16 p3, 0x0

    .line 369
    .line 370
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    if-eqz v16, :cond_13

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_8

    .line 386
    .line 387
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 392
    .line 393
    .line 394
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 395
    .line 396
    invoke-static {v6, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 400
    .line 401
    invoke-static {v6, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 405
    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    if-nez v17, :cond_9

    .line 411
    .line 412
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_a

    .line 425
    .line 426
    :cond_9
    invoke-static {v14, v6, v14, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 430
    .line 431
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sub-float/2addr v4, v0

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    const/16 v23, 0x7

    .line 441
    .line 442
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Legf;

    .line 465
    .line 466
    move v12, v2

    .line 467
    move v14, v3

    .line 468
    iget-wide v2, v4, Legf;->a:J

    .line 469
    .line 470
    invoke-static {v2, v3}, Legf;->b(J)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sub-float/2addr v2, v12

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-static {v1, v2, v3}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v8, v10, v6, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 499
    .line 500
    .line 501
    move-result-wide v19

    .line 502
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-static {v6, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_c

    .line 547
    .line 548
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_d

    .line 561
    .line 562
    :cond_c
    invoke-static {v2, v6, v2, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    sub-float/2addr v0, v14

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 571
    .line 572
    .line 573
    move-result v28

    .line 574
    const/16 v29, 0x7

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    move-object/from16 v24, v18

    .line 583
    .line 584
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/high16 v4, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Legf;

    .line 599
    .line 600
    iget-wide v1, v1, Legf;->a:J

    .line 601
    .line 602
    invoke-static {v1, v2}, Legf;->b(J)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    sub-float/2addr v1, v12

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v1, Lut$a;->a:Llb4;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_11

    .line 644
    .line 645
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_e

    .line 653
    .line 654
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-static {v6, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_f

    .line 672
    .line 673
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_10

    .line 686
    .line 687
    :cond_f
    invoke-static {v2, v6, v2, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    invoke-static {v6, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    invoke-virtual {v1, v6, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 715
    .line 716
    .line 717
    throw p3

    .line 718
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 719
    .line 720
    .line 721
    throw p3

    .line 722
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 723
    .line 724
    .line 725
    throw p3

    .line 726
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 727
    .line 728
    .line 729
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0
.end method

.method public static d(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x508a194e

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5668f465

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 17
    .line 18
    sget-object v0, Ltna;->b:Ldqf;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltna$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    new-instance v1, Lo560$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 37
    .line 38
    .line 39
    instance-of v1, v0, Lo560$b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    check-cast v3, Ltna$a;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v5, v0

    .line 70
    check-cast v5, Lw4x;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v4, v0

    .line 88
    check-cast v4, Lm6x;

    .line 89
    .line 90
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lfdk0;->c:Lxd0;

    .line 97
    .line 98
    iget-object v0, v0, Lxd0;->d:Lm6x;

    .line 99
    .line 100
    check-cast v0, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p0, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v1, v6

    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v1, Luna;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Luna;-><init>(ZLtna$a;Lm6x;Lw4x;Lhab;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v1

    .line 149
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v8, v6, p0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_6

    .line 159
    .line 160
    new-instance v0, Lqna;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lqna;-><init>(Lw4x;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_7

    .line 179
    .line 180
    new-instance v0, Lrna;

    .line 181
    .line 182
    invoke-direct {v0, v4}, Lrna;-><init>(Lm6x;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/a;)V
    .locals 6

    .line 1
    const v0, 0x6ea7b5d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    if-ne v5, v3, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v5, Lona;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0}, Lona;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v5, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v0, Lpna;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lpna;-><init>(Ltna;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public final b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5705fba

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v3

    .line 44
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ltna$a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v0, Ltna$a;->a:F

    .line 57
    .line 58
    sget-object v1, Ltna;->b:Ldqf;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Llna;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Llna;-><init>(Landroidx/compose/ui/d;Lex8;)V

    .line 67
    .line 68
    .line 69
    const v2, -0x6e8a0afa

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x38

    .line 77
    .line 78
    invoke-static {v0, v1, p3, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance v0, Lmna;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2, p4}, Lmna;-><init>(Ltna;Landroidx/compose/ui/d;Lex8;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
