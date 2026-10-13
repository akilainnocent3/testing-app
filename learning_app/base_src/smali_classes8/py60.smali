.class public final Lpy60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy60$a;
    }
.end annotation


# static fields
.field public static final a:Lpy60;

.field public static final b:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy60;->a:Lpy60;

    .line 7
    .line 8
    new-instance v0, Lly60;

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
    sput-object v1, Lpy60;->b:Ldqf;

    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 29

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
    new-instance v0, Loy60;

    .line 55
    .line 56
    invoke-direct {v0, v11}, Loy60;-><init>(Lm6x;)V

    .line 57
    .line 58
    .line 59
    const v3, -0x299072ed

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
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lfdk0;->e:Lxd0;

    .line 94
    .line 95
    invoke-static {v0, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Leyn;->a()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v0, -0x3d6e50ce

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 110
    .line 111
    sget-object v0, Lpy60;->b:Ldqf;

    .line 112
    .line 113
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lpy60$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    sget-object v3, Lo560;->b:Lo560$a;

    .line 122
    .line 123
    new-instance v3, Lo560$b;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    instance-of v3, v0, Lo560$b;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_2
    check-cast v0, Lpy60$a;

    .line 138
    .line 139
    const/16 v3, 0x1e

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const v0, -0x705a9e34

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const v5, -0x705a9e33

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 161
    .line 162
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/content/Context;

    .line 167
    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v7, "window"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v5, Landroid/view/WindowManager;

    .line 187
    .line 188
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt v7, v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 215
    .line 216
    .line 217
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sget-object v7, Lsva;->h:Lvle0;

    .line 233
    .line 234
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Livd;

    .line 239
    .line 240
    invoke-interface {v8}, Livd;->getDensity()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-float v5, v5

    .line 245
    div-float/2addr v5, v8

    .line 246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Livd;

    .line 251
    .line 252
    iget v0, v0, Lpy60$a;->a:F

    .line 253
    .line 254
    invoke-interface {v7, v0}, Livd;->w1(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float/2addr v5, v0

    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lzff;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Lzff;-><init>(F)V

    .line 265
    .line 266
    .line 267
    :goto_3
    const/4 v5, 0x0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget v0, v0, Lzff;->a:F

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move v0, v5

    .line 274
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-ge v7, v3, :cond_7

    .line 277
    .line 278
    const v3, -0x70580e99

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lpy60;->a:Lpy60;

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    invoke-virtual {v3, v7, v6}, Lpy60;->c(ILandroidx/compose/runtime/a;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const v3, -0x70971c27

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lfdk0;->c:Lxd0;

    .line 308
    .line 309
    invoke-static {v3, v6}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Leyn;->a()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-float v0, v3, v0

    .line 318
    .line 319
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-float/2addr v0, v2

    .line 324
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/16 v8, 0xc

    .line 333
    .line 334
    invoke-static {v1, v7, v8}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v7, Luw0;->c:Luw0$k;

    .line 339
    .line 340
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 341
    .line 342
    invoke-static {v7, v8, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v15, Lhta;->k:Lhta$a;

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 368
    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    if-eqz v16, :cond_13

    .line 374
    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_8

    .line 383
    .line 384
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    const/16 p3, 0x0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 395
    .line 396
    invoke-static {v6, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 400
    .line 401
    invoke-static {v6, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 405
    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_9

    .line 411
    .line 412
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_a

    .line 425
    .line 426
    :cond_9
    invoke-static {v13, v6, v13, v14}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 430
    .line 431
    invoke-static {v6, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sub-float/2addr v3, v0

    .line 435
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    const/16 v22, 0x7

    .line 440
    .line 441
    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/high16 v3, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Legf;

    .line 464
    .line 465
    iget-wide v12, v3, Legf;->a:J

    .line 466
    .line 467
    invoke-static {v12, v13}, Legf;->b(J)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v12, 0x4

    .line 484
    invoke-static {v1, v3, v12}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v7, v8, v6, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_12

    .line 514
    .line 515
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_b

    .line 523
    .line 524
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_c

    .line 542
    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_d

    .line 556
    .line 557
    :cond_c
    invoke-static {v3, v6, v3, v14}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    invoke-static {v6, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sub-float/2addr v0, v2

    .line 564
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v27

    .line 568
    const/16 v28, 0x7

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    move-object/from16 v23, v17

    .line 577
    .line 578
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Legf;

    .line 593
    .line 594
    iget-wide v1, v1, Legf;->a:J

    .line 595
    .line 596
    invoke-static {v1, v2}, Legf;->b(J)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Lut$a;->a:Llb4;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_11

    .line 636
    .line 637
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_e

    .line 645
    .line 646
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 651
    .line 652
    .line 653
    :goto_a
    invoke-static {v6, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_f

    .line 664
    .line 665
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_10

    .line 678
    .line 679
    :cond_f
    invoke-static {v2, v6, v2, v14}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 680
    .line 681
    .line 682
    :cond_10
    invoke-static {v6, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-virtual {v1, v6, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 707
    .line 708
    .line 709
    throw p3

    .line 710
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 711
    .line 712
    .line 713
    throw p3

    .line 714
    :cond_13
    const/16 p3, 0x0

    .line 715
    .line 716
    invoke-static {}, Laba;->b()V

    .line 717
    .line 718
    .line 719
    throw p3

    .line 720
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 721
    .line 722
    .line 723
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7c9860e9

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit16 v0, p4, 0x93

    .line 12
    .line 13
    const/16 v1, 0x92

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lpy60$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lpy60$a;->a:F

    .line 35
    .line 36
    sget-object v1, Lpy60;->b:Ldqf;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmy60;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lmy60;-><init>(Landroidx/compose/ui/d;Lex8;)V

    .line 45
    .line 46
    .line 47
    const v2, -0x80e3bd7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x38

    .line 55
    .line 56
    invoke-static {v0, v1, p3, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lny60;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p4}, Lny60;-><init>(Lpy60;Landroidx/compose/ui/d;Lex8;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c(ILandroidx/compose/runtime/a;)V
    .locals 6

    .line 1
    const v0, 0x18de19ab

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
    new-instance v5, Liy60;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0}, Liy60;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

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
    new-instance v0, Ljy60;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Ljy60;-><init>(Lpy60;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method
