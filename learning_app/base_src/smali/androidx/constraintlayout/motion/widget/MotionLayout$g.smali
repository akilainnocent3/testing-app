.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_1b

    .line 13
    .line 14
    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 34
    .line 35
    :cond_1
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_2
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 40
    .line 41
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b;->b:Lxke0;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 53
    .line 54
    iget-object v6, v6, Lxke0;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lxke0$a;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move v8, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v9, v6, Lxke0$a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v6, v6, Lxke0$a;->c:I

    .line 69
    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move v11, v7

    .line 78
    :cond_5
    if-ge v11, v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    check-cast v12, Lxke0$b;

    .line 87
    .line 88
    iget v12, v12, Lxke0$b;->e:I

    .line 89
    .line 90
    if-ne v8, v12, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v8, v6

    .line 94
    :goto_0
    if-eq v8, v3, :cond_7

    .line 95
    .line 96
    move v4, v8

    .line 97
    :cond_7
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 98
    .line 99
    if-ne v6, v4, :cond_8

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_8
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v8, v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_9
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-ne v8, v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_a
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 125
    .line 126
    if-eq v6, v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(F)V

    .line 132
    .line 133
    .line 134
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_b
    iput-boolean v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 142
    .line 143
    iput v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 144
    .line 145
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 146
    .line 147
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    iput-wide v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iput-wide v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 160
    .line 161
    iput-boolean v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Leiw;

    .line 165
    .line 166
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 174
    .line 175
    div-float/2addr v8, v11

    .line 176
    iput v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 177
    .line 178
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 179
    .line 180
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 181
    .line 182
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 183
    .line 184
    invoke-virtual {v8, v3, v11}, Landroidx/constraintlayout/motion/widget/b;->o(II)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    .line 199
    move v12, v7

    .line 200
    :goto_1
    if-ge v12, v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-instance v14, Lyhw;

    .line 207
    .line 208
    invoke-direct {v14, v13}, Lyhw;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lyhw;

    .line 223
    .line 224
    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    const/4 v8, 0x1

    .line 231
    iput-boolean v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 232
    .line 233
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 234
    .line 235
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/b;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move v4, v7

    .line 253
    :goto_2
    if-ge v4, v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lyhw;

    .line 264
    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    move/from16 v16, v10

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    iget-object v13, v12, Lyhw;->f:Lfiw;

    .line 271
    .line 272
    iput v9, v13, Lfiw;->c:F

    .line 273
    .line 274
    iput v9, v13, Lfiw;->d:F

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    invoke-virtual {v13, v14, v15, v7, v10}, Lfiw;->d(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v12, Lyhw;->h:Lwhw;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lwhw;->b(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move/from16 v10, v16

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    move/from16 v16, v10

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v6, :cond_13

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_4
    if-ge v6, v11, :cond_10

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lyhw;

    .line 348
    .line 349
    if-nez v7, :cond_f

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 353
    .line 354
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_6
    if-ge v10, v7, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 376
    .line 377
    invoke-virtual {v12, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    const/4 v6, 0x0

    .line 382
    :goto_7
    if-ge v6, v11, :cond_15

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lyhw;

    .line 393
    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v7, v1, v12, v13, v4}, Lyhw;->i(IJI)V

    .line 402
    .line 403
    .line 404
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_13
    const/4 v6, 0x0

    .line 408
    :goto_9
    if-ge v6, v11, :cond_15

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lyhw;

    .line 419
    .line 420
    if-nez v7, :cond_14

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 424
    .line 425
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lyhw;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    invoke-virtual {v7, v1, v12, v13, v4}, Lyhw;->i(IJI)V

    .line 433
    .line 434
    .line 435
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_15
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 439
    .line 440
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    move v1, v9

    .line 448
    :goto_b
    cmpl-float v4, v1, v9

    .line 449
    .line 450
    if-eqz v4, :cond_18

    .line 451
    .line 452
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 453
    .line 454
    .line 455
    const v6, -0x800001

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_c
    if-ge v7, v11, :cond_17

    .line 460
    .line 461
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lyhw;

    .line 470
    .line 471
    iget-object v10, v10, Lyhw;->g:Lfiw;

    .line 472
    .line 473
    iget v12, v10, Lfiw;->e:F

    .line 474
    .line 475
    iget v10, v10, Lfiw;->f:F

    .line 476
    .line 477
    add-float/2addr v10, v12

    .line 478
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const/4 v7, 0x0

    .line 490
    :goto_d
    if-ge v7, v11, :cond_18

    .line 491
    .line 492
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lyhw;

    .line 501
    .line 502
    iget-object v12, v10, Lyhw;->g:Lfiw;

    .line 503
    .line 504
    iget v13, v12, Lfiw;->e:F

    .line 505
    .line 506
    iget v12, v12, Lfiw;->f:F

    .line 507
    .line 508
    sub-float v14, v16, v1

    .line 509
    .line 510
    div-float v14, v16, v14

    .line 511
    .line 512
    iput v14, v10, Lyhw;->n:F

    .line 513
    .line 514
    add-float/2addr v13, v12

    .line 515
    sub-float/2addr v13, v4

    .line 516
    mul-float/2addr v13, v1

    .line 517
    sub-float v12, v6, v4

    .line 518
    .line 519
    div-float/2addr v13, v12

    .line 520
    sub-float v12, v1, v13

    .line 521
    .line 522
    iput v12, v10, Lyhw;->m:F

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 528
    .line 529
    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 530
    .line 531
    iput-boolean v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_19
    if-ne v4, v3, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v2, v1, v3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 544
    .line 545
    .line 546
    :goto_e
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 558
    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1c

    .line 566
    .line 567
    return-void

    .line 568
    :cond_1c
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_1d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 575
    .line 576
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 580
    .line 581
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 582
    .line 583
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 584
    .line 585
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 586
    .line 587
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 588
    .line 589
    return-void
.end method
