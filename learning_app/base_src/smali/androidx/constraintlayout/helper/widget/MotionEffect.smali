.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    const/16 p1, 0x31

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    const/16 p1, 0x32

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    const/16 p3, 0x31

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    const/16 p3, 0x32

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 48
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    const/4 p3, -0x1

    .line 50
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lyhw;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lm8d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, " views = null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FadeMove"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v7, Lkup;

    .line 44
    .line 45
    invoke-direct {v7}, Lkup;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lkup;

    .line 49
    .line 50
    invoke-direct {v8}, Lkup;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "alpha"

    .line 60
    .line 61
    invoke-virtual {v7, v9, v10}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9, v10}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 74
    .line 75
    iput v9, v7, Lhup;->a:I

    .line 76
    .line 77
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 78
    .line 79
    iput v9, v8, Lhup;->a:I

    .line 80
    .line 81
    new-instance v9, Lovp;

    .line 82
    .line 83
    invoke-direct {v9}, Lovp;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 87
    .line 88
    iput v10, v9, Lhup;->a:I

    .line 89
    .line 90
    iput v2, v9, Lovp;->o:I

    .line 91
    .line 92
    const-string v10, "percentX"

    .line 93
    .line 94
    invoke-virtual {v9, v3, v10}, Lovp;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "percentY"

    .line 98
    .line 99
    invoke-virtual {v9, v3, v11}, Lovp;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lovp;

    .line 103
    .line 104
    invoke-direct {v12}, Lovp;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 108
    .line 109
    iput v13, v12, Lhup;->a:I

    .line 110
    .line 111
    iput v2, v12, Lovp;->o:I

    .line 112
    .line 113
    invoke-virtual {v12, v5, v10}, Lovp;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v5, v11}, Lovp;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    new-instance v5, Lkup;

    .line 125
    .line 126
    invoke-direct {v5}, Lkup;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lkup;

    .line 130
    .line 131
    invoke-direct {v11}, Lkup;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "translationX"

    .line 141
    .line 142
    invoke-virtual {v5, v13, v14}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 146
    .line 147
    iput v13, v5, Lhup;->a:I

    .line 148
    .line 149
    invoke-virtual {v11, v3, v14}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 153
    .line 154
    sub-int/2addr v13, v4

    .line 155
    iput v13, v11, Lhup;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v5, v10

    .line 159
    move-object v11, v5

    .line 160
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 161
    .line 162
    if-lez v13, :cond_2

    .line 163
    .line 164
    new-instance v10, Lkup;

    .line 165
    .line 166
    invoke-direct {v10}, Lkup;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lkup;

    .line 170
    .line 171
    invoke-direct {v13}, Lkup;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "translationY"

    .line 181
    .line 182
    invoke-virtual {v10, v14, v15}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 186
    .line 187
    iput v14, v10, Lhup;->a:I

    .line 188
    .line 189
    invoke-virtual {v13, v3, v15}, Lkup;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 193
    .line 194
    sub-int/2addr v3, v4

    .line 195
    iput v3, v13, Lhup;->a:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v13, v10

    .line 199
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 200
    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    if-ne v3, v2, :cond_a

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    new-array v2, v3, [I

    .line 210
    .line 211
    move/from16 v15, v16

    .line 212
    .line 213
    const/16 v19, 0x3

    .line 214
    .line 215
    const/16 v20, 0x2

    .line 216
    .line 217
    :goto_2
    array-length v14, v6

    .line 218
    if-ge v15, v14, :cond_8

    .line 219
    .line 220
    aget-object v14, v6, v15

    .line 221
    .line 222
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lyhw;

    .line 227
    .line 228
    if-nez v14, :cond_3

    .line 229
    .line 230
    move-object/from16 v23, v2

    .line 231
    .line 232
    move/from16 v21, v4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v21, v4

    .line 236
    .line 237
    iget-object v4, v14, Lyhw;->g:Lfiw;

    .line 238
    .line 239
    iget v3, v4, Lfiw;->e:F

    .line 240
    .line 241
    iget-object v14, v14, Lyhw;->f:Lfiw;

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    iget v2, v14, Lfiw;->e:F

    .line 246
    .line 247
    sub-float/2addr v3, v2

    .line 248
    iget v2, v4, Lfiw;->f:F

    .line 249
    .line 250
    iget v4, v14, Lfiw;->f:F

    .line 251
    .line 252
    sub-float/2addr v2, v4

    .line 253
    cmpg-float v4, v2, v17

    .line 254
    .line 255
    if-gez v4, :cond_4

    .line 256
    .line 257
    aget v4, v23, v21

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    aput v4, v23, v21

    .line 262
    .line 263
    :cond_4
    cmpl-float v2, v2, v17

    .line 264
    .line 265
    if-lez v2, :cond_5

    .line 266
    .line 267
    aget v2, v23, v16

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    aput v2, v23, v16

    .line 272
    .line 273
    :cond_5
    cmpl-float v2, v3, v17

    .line 274
    .line 275
    if-lez v2, :cond_6

    .line 276
    .line 277
    aget v2, v23, v19

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    aput v2, v23, v19

    .line 282
    .line 283
    :cond_6
    cmpg-float v2, v3, v17

    .line 284
    .line 285
    if-gez v2, :cond_7

    .line 286
    .line 287
    aget v2, v23, v20

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    aput v2, v23, v20

    .line 292
    .line 293
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    move/from16 v4, v21

    .line 296
    .line 297
    move-object/from16 v2, v23

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move-object/from16 v23, v2

    .line 302
    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    aget v2, v23, v16

    .line 306
    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    const/4 v14, 0x4

    .line 310
    :goto_4
    if-ge v4, v14, :cond_b

    .line 311
    .line 312
    aget v15, v23, v4

    .line 313
    .line 314
    if-ge v2, v15, :cond_9

    .line 315
    .line 316
    move v3, v4

    .line 317
    move v2, v15

    .line 318
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move/from16 v21, v4

    .line 322
    .line 323
    const/16 v19, 0x3

    .line 324
    .line 325
    const/16 v20, 0x2

    .line 326
    .line 327
    :cond_b
    move/from16 v2, v16

    .line 328
    .line 329
    :goto_5
    array-length v4, v6

    .line 330
    if-ge v2, v4, :cond_1b

    .line 331
    .line 332
    aget-object v4, v6, v2

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lyhw;

    .line 339
    .line 340
    if-nez v4, :cond_d

    .line 341
    .line 342
    move-object/from16 v15, p1

    .line 343
    .line 344
    move/from16 v22, v2

    .line 345
    .line 346
    :cond_c
    :goto_6
    const/16 v18, -0x1

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_d
    iget-object v14, v4, Lyhw;->g:Lfiw;

    .line 351
    .line 352
    iget v15, v14, Lfiw;->e:F

    .line 353
    .line 354
    iget-object v1, v4, Lyhw;->f:Lfiw;

    .line 355
    .line 356
    move/from16 v22, v2

    .line 357
    .line 358
    iget v2, v1, Lfiw;->e:F

    .line 359
    .line 360
    sub-float/2addr v15, v2

    .line 361
    iget v2, v14, Lfiw;->f:F

    .line 362
    .line 363
    iget v1, v1, Lfiw;->f:F

    .line 364
    .line 365
    sub-float/2addr v2, v1

    .line 366
    if-nez v3, :cond_10

    .line 367
    .line 368
    cmpl-float v1, v2, v17

    .line 369
    .line 370
    if-lez v1, :cond_e

    .line 371
    .line 372
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    cmpl-float v1, v15, v17

    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    move/from16 v1, v19

    .line 382
    .line 383
    move/from16 v14, v20

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    :goto_7
    move/from16 v1, v19

    .line 387
    .line 388
    move/from16 v14, v20

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    move/from16 v1, v21

    .line 392
    .line 393
    if-ne v3, v1, :cond_11

    .line 394
    .line 395
    cmpg-float v2, v2, v17

    .line 396
    .line 397
    if-gez v2, :cond_e

    .line 398
    .line 399
    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    cmpl-float v2, v15, v17

    .line 404
    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    move/from16 v14, v20

    .line 409
    .line 410
    if-ne v3, v14, :cond_14

    .line 411
    .line 412
    cmpg-float v15, v15, v17

    .line 413
    .line 414
    if-gez v15, :cond_12

    .line 415
    .line 416
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 417
    .line 418
    if-eqz v15, :cond_13

    .line 419
    .line 420
    cmpl-float v2, v2, v17

    .line 421
    .line 422
    if-nez v2, :cond_12

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    move/from16 v1, v19

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    :goto_8
    move/from16 v1, v19

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move/from16 v1, v19

    .line 432
    .line 433
    if-ne v3, v1, :cond_16

    .line 434
    .line 435
    cmpl-float v15, v15, v17

    .line 436
    .line 437
    if-lez v15, :cond_16

    .line 438
    .line 439
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 440
    .line 441
    if-eqz v15, :cond_15

    .line 442
    .line 443
    cmpl-float v2, v2, v17

    .line 444
    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    :cond_15
    :goto_9
    move-object/from16 v15, p1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 451
    .line 452
    const/4 v15, -0x1

    .line 453
    if-ne v2, v15, :cond_18

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lyhw;->a(Lhup;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v8}, Lyhw;->a(Lhup;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v9}, Lyhw;->a(Lhup;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v12}, Lyhw;->a(Lhup;)V

    .line 465
    .line 466
    .line 467
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 468
    .line 469
    if-lez v2, :cond_17

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lyhw;->a(Lhup;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v11}, Lyhw;->a(Lhup;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 478
    .line 479
    if-lez v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {v4, v10}, Lyhw;->a(Lhup;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v13}, Lyhw;->a(Lhup;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    move-object/from16 v15, p1

    .line 489
    .line 490
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 491
    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->q:Landroidx/constraintlayout/motion/widget/e;

    .line 495
    .line 496
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    move/from16 v0, v16

    .line 503
    .line 504
    :goto_b
    if-ge v0, v14, :cond_c

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    move/from16 v24, v0

    .line 513
    .line 514
    move-object/from16 v0, v23

    .line 515
    .line 516
    check-cast v0, Landroidx/constraintlayout/motion/widget/d;

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    iget v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 521
    .line 522
    if-ne v1, v2, :cond_19

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/d;->f:Lzup;

    .line 525
    .line 526
    iget-object v0, v0, Lzup;->a:Ljava/util/HashMap;

    .line 527
    .line 528
    const/16 v18, -0x1

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    iget-object v1, v4, Lyhw;->w:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    const/16 v18, -0x1

    .line 549
    .line 550
    move-object/from16 v1, v23

    .line 551
    .line 552
    move/from16 v0, v24

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1a
    :goto_c
    add-int/lit8 v2, v22, 0x1

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    const/16 v19, 0x3

    .line 560
    .line 561
    const/16 v20, 0x2

    .line 562
    .line 563
    const/16 v21, 0x1

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_1b
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lb440;->s:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->F:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->D:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->E:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method
