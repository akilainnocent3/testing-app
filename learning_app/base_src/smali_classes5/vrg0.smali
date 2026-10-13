.class public final synthetic Lvrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrrg0;

.field public final synthetic b:Lyrg0;

.field public final synthetic c:Legf;


# direct methods
.method public synthetic constructor <init>(Lrrg0;Lyrg0;Legf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrg0;->a:Lrrg0;

    iput-object p2, p0, Lvrg0;->b:Lyrg0;

    iput-object p3, p0, Lvrg0;->c:Legf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    const v2, -0x3ac944ba

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lqln$a;

    .line 60
    .line 61
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 62
    .line 63
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v0, Lvrg0;->a:Lrrg0;

    .line 73
    .line 74
    iget-object v3, v13, Lrrg0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v14, v0, Lvrg0;->c:Legf;

    .line 79
    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    const v3, 0xa8d146

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v3, 0xa8d147

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, v14, Legf;->a:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Legf;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ldpv;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3, v4}, Legf;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ldpv;->b(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v5, v3}, Loja0;->a(II)Lhja0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lqln$a;->e(Lhja0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    :goto_2
    if-nez v3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ltln;->a(Lqln$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move v5, v4

    .line 155
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v9}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v10, 0x1b0

    .line 164
    .line 165
    const/16 v11, 0x78

    .line 166
    .line 167
    move-object v6, v3

    .line 168
    const-string v3, "icon"

    .line 169
    .line 170
    move v7, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v8, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move/from16 v15, v16

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lvrg0;->b:Lyrg0;

    .line 192
    .line 193
    instance-of v2, v0, Lyrg0$a;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Lpxh0;

    .line 198
    .line 199
    iget-object v3, v13, Lrrg0;->f:Lzrg0;

    .line 200
    .line 201
    check-cast v0, Lyrg0$a;

    .line 202
    .line 203
    iget v0, v0, Lyrg0$a;->a:F

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v4, "https://s.sporty.net/cms/SHIELD_38c17e2a2e.png"

    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v2, v0, Lyrg0$b;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    new-instance v2, Lpxh0;

    .line 220
    .line 221
    iget-object v3, v13, Lrrg0;->e:Lzrg0;

    .line 222
    .line 223
    check-cast v0, Lyrg0$b;

    .line 224
    .line 225
    iget v0, v0, Lyrg0$b;->a:F

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "https://s.sporty.net/cms/padlock_gradient_1_f2a6f82579.png"

    .line 232
    .line 233
    invoke-direct {v2, v3, v4, v0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v0, v2, Lpxh0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzrg0;

    .line 239
    .line 240
    iget-object v3, v2, Lpxh0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, Lpxh0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v4, 0x14

    .line 253
    .line 254
    new-array v4, v4, [F

    .line 255
    .line 256
    fill-array-data v4, :array_0

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/high16 v6, 0x3f000000    # 0.5f

    .line 264
    .line 265
    sub-float v2, v15, v2

    .line 266
    .line 267
    mul-float/2addr v2, v6

    .line 268
    invoke-static {v5, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v5, v13, Lrrg0;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v9}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Lld8;

    .line 279
    .line 280
    invoke-direct {v8, v4}, Lld8;-><init>([F)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0x30

    .line 284
    .line 285
    const/16 v11, 0x38

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    const-string v3, "icon mask"

    .line 289
    .line 290
    move-object v6, v4

    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v7, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v13, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 299
    .line 300
    .line 301
    const v2, -0x3ac8731a

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lqln$a;

    .line 308
    .line 309
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 319
    .line 320
    if-nez v14, :cond_6

    .line 321
    .line 322
    const v3, -0x2f1e6a61

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v15, p1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const v3, -0x2f1e6a60

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 338
    .line 339
    .line 340
    iget-wide v3, v14, Legf;->a:J

    .line 341
    .line 342
    invoke-static {v3, v4}, Legf;->c(J)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Ldpv;->b(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v3, v4}, Legf;->b(J)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3, v9}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Ldpv;->b(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v5, v3}, Loja0;->a(II)Lhja0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lqln$a;->e(Lhja0;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 374
    .line 375
    .line 376
    move-object v15, v2

    .line 377
    :goto_5
    if-nez v15, :cond_7

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move-object v2, v15

    .line 381
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ltln;->a(Lqln$a;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v0, Lzrg0;->b:Ldtg0;

    .line 392
    .line 393
    iget-object v4, v0, Lzrg0;->a:Ldtg0;

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Lvd5;->d()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v3, v3, Ldtg0;->a:F

    .line 400
    .line 401
    mul-float/2addr v5, v3

    .line 402
    iget-object v0, v0, Lzrg0;->b:Ldtg0;

    .line 403
    .line 404
    invoke-interface/range {v16 .. v16}, Lvd5;->e()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v0, v0, Ldtg0;->b:F

    .line 409
    .line 410
    mul-float/2addr v3, v0

    .line 411
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface/range {v16 .. v16}, Lvd5;->d()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v3, v4, Ldtg0;->a:F

    .line 420
    .line 421
    mul-float/2addr v1, v3

    .line 422
    invoke-interface/range {v16 .. v16}, Lvd5;->e()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v4, v4, Ldtg0;->b:F

    .line 427
    .line 428
    mul-float/2addr v3, v4

    .line 429
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v2, v9}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v10, 0x30

    .line 438
    .line 439
    const/16 v11, 0x78

    .line 440
    .line 441
    const-string v3, "statusIcon"

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_8
    sget-object v1, Lyrg0$c;->a:Lyrg0$c;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 467
    .line 468
    .line 469
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3c810000    # -255.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3c810000    # -255.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3c810000    # -255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
