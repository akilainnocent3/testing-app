.class public final Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pingpong/components/ShMultiplierContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f080842

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setBallBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c0:Z

    .line 69
    .line 70
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lmr20;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v1, Lmr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, Lmr20;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 111
    .line 112
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 113
    .line 114
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v1, :cond_4d

    .line 117
    .line 118
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 119
    .line 120
    const v3, 0x7f0606a9

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, v2, Lmr20;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 135
    .line 136
    if-eqz v0, :cond_4d

    .line 137
    .line 138
    iget-object v0, v0, Lmr20;->w:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    const v4, 0x7f0a176c

    .line 149
    .line 150
    .line 151
    const v5, 0x7f0a1766

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0a1769

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0x12c

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    if-ne v1, v4, :cond_1b

    .line 161
    .line 162
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    if-ne v1, v3, :cond_12

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v12, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_a
    move v12, v9

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :cond_b
    move v13, v9

    .line 195
    iget-object v11, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 196
    .line 197
    if-eqz v11, :cond_11

    .line 198
    .line 199
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    new-instance v10, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v11, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-direct/range {v10 .. v15}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    new-instance v2, Lsg90;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lsg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    new-instance v2, Lfh90;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lfh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_12
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_1

    .line 295
    :cond_13
    move v1, v9

    .line 296
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    :cond_14
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    iget-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 313
    .line 314
    if-nez v3, :cond_15

    .line 315
    .line 316
    new-instance v3, Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v3, v2, v1, v9, v4}, Lcom/sportygames/pingpong/utils/Player2ToPlayer1;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 326
    .line 327
    :cond_15
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    new-instance v2, Lgh90;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lgh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    new-instance v2, Lhh90;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lhh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    :cond_1a
    iput v5, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_1b
    const-wide/16 v10, 0xfa

    .line 392
    .line 393
    if-ne v1, v5, :cond_24

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move v14, v1

    .line 408
    goto :goto_2

    .line 409
    :cond_1c
    move v14, v9

    .line 410
    :goto_2
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    :cond_1d
    move v15, v9

    .line 423
    iget-object v13, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 424
    .line 425
    if-eqz v13, :cond_23

    .line 426
    .line 427
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 428
    .line 429
    if-nez v1, :cond_1e

    .line 430
    .line 431
    new-instance v12, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-static {v13, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    invoke-direct/range {v12 .. v17}, Lcom/sportygames/pingpong/utils/Player1ToPlayer2;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    iput-object v12, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 445
    .line 446
    :cond_1e
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_20

    .line 464
    .line 465
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    .line 468
    :cond_20
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_21

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 475
    .line 476
    .line 477
    :cond_21
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_22

    .line 482
    .line 483
    new-instance v2, Ltg90;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Ltg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_23

    .line 496
    .line 497
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    new-instance v2, Lug90;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lug90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    :cond_23
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 508
    .line 509
    return-void

    .line 510
    :cond_24
    if-ne v1, v6, :cond_2d

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_25

    .line 517
    .line 518
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_3

    .line 525
    :cond_25
    move v1, v9

    .line 526
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_26

    .line 531
    .line 532
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    :cond_26
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 539
    .line 540
    if-eqz v2, :cond_2c

    .line 541
    .line 542
    iget-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 543
    .line 544
    if-nez v3, :cond_27

    .line 545
    .line 546
    new-instance v3, Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v3, v2, v1, v9, v4}, Lcom/sportygames/pingpong/utils/Player2ToPlayer1;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 556
    .line 557
    :cond_27
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_28

    .line 562
    .line 563
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    iget-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_28
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_29

    .line 575
    .line 576
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    .line 578
    .line 579
    :cond_29
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_2a

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 586
    .line 587
    .line 588
    :cond_2a
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_2b

    .line 593
    .line 594
    new-instance v2, Lvg90;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lvg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 600
    .line 601
    .line 602
    :cond_2b
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_2c

    .line 607
    .line 608
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    new-instance v2, Lwg90;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lwg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    :cond_2c
    iput v5, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_2d
    const v2, 0x7f0a176b

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    if-ne v1, v2, :cond_35

    .line 626
    .line 627
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 628
    .line 629
    if-eqz v1, :cond_34

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_2e

    .line 636
    .line 637
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto :goto_4

    .line 644
    :cond_2e
    move v2, v9

    .line 645
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_2f

    .line 650
    .line 651
    iget-object v5, v5, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    :cond_2f
    new-instance v5, Lcom/sportygames/pingpong/utils/BallP2ToP1oof;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-direct {v5, v1, v2, v9, v6}, Lcom/sportygames/pingpong/utils/BallP2ToP1oof;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_30

    .line 671
    .line 672
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    .line 674
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    :cond_30
    invoke-virtual {v5, v4}, Lcom/sportygames/pingpong/utils/BallP2ToP1oof;->setProgress(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_31

    .line 685
    .line 686
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 687
    .line 688
    .line 689
    :cond_31
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_32

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 696
    .line 697
    .line 698
    :cond_32
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_33

    .line 703
    .line 704
    new-instance v2, Lxg90;

    .line 705
    .line 706
    invoke-direct {v2, v5}, Lxg90;-><init>(Lcom/sportygames/pingpong/utils/BallP2ToP1oof;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 710
    .line 711
    .line 712
    :cond_33
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_34

    .line 717
    .line 718
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 719
    .line 720
    new-instance v2, Lyg90;

    .line 721
    .line 722
    invoke-direct {v2, v0}, Lyg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 726
    .line 727
    .line 728
    :cond_34
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 729
    .line 730
    return-void

    .line 731
    :cond_35
    const v2, 0x7f0a1768

    .line 732
    .line 733
    .line 734
    if-ne v1, v2, :cond_3d

    .line 735
    .line 736
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 737
    .line 738
    if-eqz v1, :cond_3c

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_36

    .line 745
    .line 746
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    goto :goto_5

    .line 753
    :cond_36
    move v2, v9

    .line 754
    :goto_5
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_37

    .line 759
    .line 760
    iget-object v5, v5, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    :cond_37
    new-instance v5, Lcom/sportygames/pingpong/utils/BallP1ToP2off;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-direct {v5, v1, v2, v9, v6}, Lcom/sportygames/pingpong/utils/BallP1ToP2off;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_38

    .line 780
    .line 781
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 782
    .line 783
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    :cond_38
    invoke-virtual {v5, v4}, Lcom/sportygames/pingpong/utils/BallP1ToP2off;->setProgress(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_39

    .line 794
    .line 795
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 796
    .line 797
    .line 798
    :cond_39
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_3a

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 805
    .line 806
    .line 807
    :cond_3a
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_3b

    .line 812
    .line 813
    new-instance v2, Lzg90;

    .line 814
    .line 815
    invoke-direct {v2, v5}, Lzg90;-><init>(Lcom/sportygames/pingpong/utils/BallP1ToP2off;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 819
    .line 820
    .line 821
    :cond_3b
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_3c

    .line 826
    .line 827
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 828
    .line 829
    new-instance v2, Lah90;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lah90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 835
    .line 836
    .line 837
    :cond_3c
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 838
    .line 839
    return-void

    .line 840
    :cond_3d
    const v2, 0x7f0a176a

    .line 841
    .line 842
    .line 843
    if-ne v1, v2, :cond_45

    .line 844
    .line 845
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 846
    .line 847
    if-eqz v1, :cond_44

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_3e

    .line 854
    .line 855
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    goto :goto_6

    .line 862
    :cond_3e
    move v2, v9

    .line 863
    :goto_6
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-eqz v5, :cond_3f

    .line 868
    .line 869
    iget-object v5, v5, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    :cond_3f
    new-instance v5, Lcom/sportygames/pingpong/utils/BallP2ToP1Net;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-direct {v5, v1, v2, v9, v6}, Lcom/sportygames/pingpong/utils/BallP2ToP1Net;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_40

    .line 889
    .line 890
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 891
    .line 892
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    :cond_40
    invoke-virtual {v5, v4}, Lcom/sportygames/pingpong/utils/BallP2ToP1Net;->setProgress(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_41

    .line 903
    .line 904
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 905
    .line 906
    .line 907
    :cond_41
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_42

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 914
    .line 915
    .line 916
    :cond_42
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_43

    .line 921
    .line 922
    new-instance v2, Lbh90;

    .line 923
    .line 924
    invoke-direct {v2, v5}, Lbh90;-><init>(Lcom/sportygames/pingpong/utils/BallP2ToP1Net;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 928
    .line 929
    .line 930
    :cond_43
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_44

    .line 935
    .line 936
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 937
    .line 938
    new-instance v2, Lch90;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lch90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 944
    .line 945
    .line 946
    :cond_44
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 947
    .line 948
    return-void

    .line 949
    :cond_45
    const v2, 0x7f0a1767

    .line 950
    .line 951
    .line 952
    if-ne v1, v2, :cond_4d

    .line 953
    .line 954
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 955
    .line 956
    if-eqz v1, :cond_4c

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_46

    .line 963
    .line 964
    iget-object v2, v2, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    goto :goto_7

    .line 971
    :cond_46
    move v2, v9

    .line 972
    :goto_7
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    if-eqz v5, :cond_47

    .line 977
    .line 978
    iget-object v5, v5, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    :cond_47
    new-instance v5, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallBitmap()Landroid/graphics/Bitmap;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-direct {v5, v1, v2, v9, v6}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_48

    .line 998
    .line 999
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_48
    invoke-virtual {v5, v4}, Lcom/sportygames/pingpong/utils/BallP1ToP2Net;->setProgress(F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_49

    .line 1012
    .line 1013
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1014
    .line 1015
    .line 1016
    :cond_49
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_4a

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1023
    .line 1024
    .line 1025
    :cond_4a
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBallAnimator()Landroid/animation/ValueAnimator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_4b

    .line 1030
    .line 1031
    new-instance v2, Ldh90;

    .line 1032
    .line 1033
    invoke-direct {v2, v5}, Ldh90;-><init>(Lcom/sportygames/pingpong/utils/BallP1ToP2Net;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_4b
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_4c

    .line 1044
    .line 1045
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1046
    .line 1047
    new-instance v2, Leh90;

    .line 1048
    .line 1049
    invoke-direct {v2, v0}, Leh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_4c
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 1056
    .line 1057
    :cond_4d
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
