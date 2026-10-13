.class public final synthetic Lugj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugj;->a:I

    iput-object p1, p0, Lugj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugj;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lugj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lgz60$g;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgz60$g;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Ltfj;

    .line 25
    .line 26
    iget-object v1, v0, Ltbj;->i:Ledj0;

    .line 27
    .line 28
    iget-boolean v3, v0, Ltfj;->v0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v0, Ltfj;->v0:Z

    .line 36
    .line 37
    iget-object v4, v0, Ltfj;->y0:[Landroid/graphics/Path;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget-object v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v6, 0x3e5c28f6    # 0.215f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8, v6, v3}, Ltfj;->h1(FFZ)Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v4, v2

    .line 55
    .line 56
    const v6, 0x3dc28f5c    # 0.095f

    .line 57
    .line 58
    .line 59
    const v9, 0x3e9eb852    # 0.31f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v9, v2}, Ltfj;->h1(FFZ)Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v3

    .line 67
    .line 68
    const v6, 0x3e428f5c    # 0.19f

    .line 69
    .line 70
    .line 71
    const v9, 0x3ecf5c29    # 0.405f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v9, v3}, Ltfj;->h1(FFZ)Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v4, v7

    .line 79
    .line 80
    const v6, 0x3e91eb85    # 0.285f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v0, v6, v9, v2}, Ltfj;->h1(FFZ)Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v4, v5

    .line 90
    .line 91
    :goto_0
    iget-boolean v4, v0, Ltfj;->S0:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-boolean v3, v0, Ltfj;->S0:Z

    .line 97
    .line 98
    iget v4, v1, Ledj0;->b:I

    .line 99
    .line 100
    div-int/2addr v4, v5

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    :cond_3
    iget-object v6, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    iget v10, v1, Ledj0;->a:I

    .line 127
    .line 128
    invoke-direct {v9, v10, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v6, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Landroid/view/View;->setX(F)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v6, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget v8, v1, Ledj0;->b:I

    .line 157
    .line 158
    sub-int/2addr v8, v4

    .line 159
    int-to-float v4, v8

    .line 160
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move v4, v2

    .line 164
    :goto_1
    const/16 v6, 0xa

    .line 165
    .line 166
    if-ge v4, v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Ltfj;->i1(IZ)Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    iget-object v8, v0, Ltfj;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v6, La20;

    .line 189
    .line 190
    invoke-direct {v6, v0, v3}, La20;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x0

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-boolean v4, v0, Ltfj;->X0:Z

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    iput-boolean v3, v0, Ltfj;->X0:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v8, Lkgj;

    .line 219
    .line 220
    invoke-direct {v8, v0, v6}, Lkgj;-><init>(Ltfj;Lhab;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v6, v6, v8, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Ltbj;->b:Lurh;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    iget-object v8, v8, Lurh;->e:Lprh;

    .line 236
    .line 237
    iget-object v8, v8, Lprh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    move-object v8, v6

    .line 241
    :goto_4
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 242
    .line 243
    new-array v10, v5, [F

    .line 244
    .line 245
    fill-array-data v10, :array_0

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v10, -0x1

    .line 253
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v11, 0xfa0

    .line 260
    .line 261
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, Ltbj;->b:Lurh;

    .line 265
    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    iget-object v11, v11, Lurh;->e:Lprh;

    .line 269
    .line 270
    iget-object v11, v11, Lprh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move-object v11, v6

    .line 274
    :goto_5
    iget-object v12, v0, Ltfj;->r0:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v13, 0x4

    .line 277
    new-array v14, v13, [F

    .line 278
    .line 279
    fill-array-data v14, :array_1

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v14, 0x1770

    .line 293
    .line 294
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    iget-object v12, v0, Ltbj;->b:Lurh;

    .line 298
    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    iget-object v12, v12, Lurh;->e:Lprh;

    .line 302
    .line 303
    iget-object v12, v12, Lprh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move-object v12, v6

    .line 307
    :goto_6
    new-array v6, v5, [F

    .line 308
    .line 309
    fill-array-data v6, :array_2

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    .line 329
    .line 330
    move/from16 v16, v2

    .line 331
    .line 332
    new-array v2, v7, [Landroid/animation/Animator;

    .line 333
    .line 334
    aput-object v11, v2, v16

    .line 335
    .line 336
    aput-object v6, v2, v3

    .line 337
    .line 338
    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    iget-object v2, v2, Lurh;->e:Lprh;

    .line 346
    .line 347
    iget-object v2, v2, Lprh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const/4 v2, 0x0

    .line 351
    :goto_7
    iget-object v6, v0, Ltfj;->q0:Ljava/lang/String;

    .line 352
    .line 353
    new-array v11, v13, [F

    .line 354
    .line 355
    fill-array-data v11, :array_3

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Ltbj;->b:Lurh;

    .line 372
    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    iget-object v6, v6, Lurh;->e:Lprh;

    .line 376
    .line 377
    iget-object v6, v6, Lprh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    const/4 v6, 0x0

    .line 381
    :goto_8
    new-array v5, v5, [F

    .line 382
    .line 383
    fill-array-data v5, :array_4

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    new-array v6, v7, [Landroid/animation/Animator;

    .line 405
    .line 406
    aput-object v5, v6, v16

    .line 407
    .line 408
    aput-object v2, v6, v3

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v5, Lsfj;

    .line 418
    .line 419
    invoke-direct {v5, v8, v12, v4}, Lsfj;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    iget-object v2, v2, Lurh;->y:Ltrh;

    .line 430
    .line 431
    iget-object v2, v2, Ltrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    move/from16 v2, v16

    .line 439
    .line 440
    :goto_9
    iput v2, v0, Ltfj;->w0:I

    .line 441
    .line 442
    iget-object v2, v0, Ltfj;->C0:Lreh;

    .line 443
    .line 444
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v5, v1, Ledj0;->c:F

    .line 449
    .line 450
    invoke-static {v5}, Ldpv;->b(F)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v5, v3, :cond_12

    .line 455
    .line 456
    move v5, v3

    .line 457
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v4, v2, Lreh;->a:Lnhj;

    .line 461
    .line 462
    iput v5, v2, Lreh;->b:I

    .line 463
    .line 464
    iget v2, v1, Ledj0;->c:F

    .line 465
    .line 466
    iget v4, v1, Ledj0;->d:F

    .line 467
    .line 468
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const v4, 0x3f733333    # 0.95f

    .line 473
    .line 474
    .line 475
    mul-float/2addr v2, v4

    .line 476
    iput v2, v0, Ltfj;->K0:F

    .line 477
    .line 478
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 479
    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    iget-object v2, v2, Lurh;->w:Lsrh;

    .line 483
    .line 484
    iget-object v2, v2, Lsrh;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_a

    .line 491
    :cond_13
    move/from16 v2, v16

    .line 492
    .line 493
    :goto_a
    iput v2, v0, Ltfj;->L0:I

    .line 494
    .line 495
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 496
    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v2, v2, Lurh;->w:Lsrh;

    .line 500
    .line 501
    iget-object v6, v2, Lsrh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    const/4 v6, 0x0

    .line 505
    :goto_b
    new-array v2, v7, [F

    .line 506
    .line 507
    fill-array-data v2, :array_5

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Ltfj;->P0:Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    const-wide/16 v4, 0x3a98

    .line 519
    .line 520
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v2, v0, Ltfj;->P0:Landroid/animation/ObjectAnimator;

    .line 524
    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 530
    .line 531
    .line 532
    :cond_16
    iget-object v2, v0, Ltfj;->P0:Landroid/animation/ObjectAnimator;

    .line 533
    .line 534
    if-eqz v2, :cond_17

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 537
    .line 538
    .line 539
    :cond_17
    iget-object v2, v0, Ltfj;->N0:Landroid/animation/ObjectAnimator;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 544
    .line 545
    .line 546
    :cond_18
    iget-object v2, v0, Ltfj;->N0:Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    move/from16 v6, v16

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-object v2, v0, Ltfj;->N0:Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    const-wide/16 v6, 0x320

    .line 558
    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget-object v2, v0, Ltfj;->O0:Landroid/animation/ObjectAnimator;

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    iget-object v2, v0, Ltfj;->O0:Landroid/animation/ObjectAnimator;

    .line 572
    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget-object v2, v0, Ltfj;->O0:Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    :cond_1d
    iget-object v2, v0, Ltfj;->Q0:Landroid/animation/AnimatorSet;

    .line 587
    .line 588
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Ltfj;->R0:Landroid/animation/AnimatorSet;

    .line 592
    .line 593
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 594
    .line 595
    .line 596
    :try_start_0
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 597
    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    iget-object v2, v2, Lurh;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_1e

    .line 607
    .line 608
    iget-object v5, v0, Ltbj;->b:Lurh;

    .line 609
    .line 610
    if-eqz v5, :cond_1e

    .line 611
    .line 612
    iget-object v5, v5, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 613
    .line 614
    new-instance v6, Lqu50;

    .line 615
    .line 616
    invoke-direct {v6, v4}, Lqu50;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v2, v6}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lbm4;)Lot20;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v3}, Lot20;->e(Z)Lcm4;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40000000    # 2.0f

    .line 627
    .line 628
    iput v4, v2, Lot20;->a:F

    .line 629
    .line 630
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    :catch_0
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 641
    .line 642
    if-eqz v2, :cond_1f

    .line 643
    .line 644
    iget-object v2, v2, Lurh;->E:Lcom/google/android/material/navigation/NavigationView;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    iget v3, v1, Ledj0;->c:F

    .line 653
    .line 654
    const/high16 v4, 0x43820000    # 260.0f

    .line 655
    .line 656
    mul-float/2addr v3, v4

    .line 657
    float-to-int v3, v3

    .line 658
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 659
    .line 660
    :cond_1f
    iget-object v2, v0, Ltbj;->b:Lurh;

    .line 661
    .line 662
    const/high16 v3, 0x42480000    # 50.0f

    .line 663
    .line 664
    if-eqz v2, :cond_20

    .line 665
    .line 666
    iget-object v2, v2, Lurh;->f:Lqrh;

    .line 667
    .line 668
    iget-object v2, v2, Lqrh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    iget v4, v1, Ledj0;->c:F

    .line 677
    .line 678
    mul-float/2addr v4, v3

    .line 679
    float-to-int v4, v4

    .line 680
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 681
    .line 682
    :cond_20
    iget-object v0, v0, Ltbj;->b:Lurh;

    .line 683
    .line 684
    if-eqz v0, :cond_21

    .line 685
    .line 686
    iget-object v0, v0, Lurh;->f:Lqrh;

    .line 687
    .line 688
    iget-object v0, v0, Lqrh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_21

    .line 695
    .line 696
    iget v1, v1, Ledj0;->c:F

    .line 697
    .line 698
    mul-float/2addr v1, v3

    .line 699
    float-to-int v1, v1

    .line 700
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 701
    .line 702
    :cond_21
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_2
    .array-data 4
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_3
    .array-data 4
        0x0
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_4
    .array-data 4
        0x0
        0x41100000    # 9.0f
        0x0
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_5
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
