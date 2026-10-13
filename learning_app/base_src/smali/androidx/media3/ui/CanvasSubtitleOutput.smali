.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:Ldl6;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 22
    .line 23
    sget-object p1, Ldl6;->g:Ldl6;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Ldl6;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldl6;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpcc;",
            ">;",
            "Ldl6;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Ldl6;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Le2f0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Le2f0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 51
    .line 52
    iget v10, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 53
    .line 54
    invoke-static {v10, v9, v3, v8}, Lk2f0;->b(FIII)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_28

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_3a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lpcc;

    .line 77
    .line 78
    iget v15, v14, Lpcc;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v15, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Lpcc;->a()Lpcc$a;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v12, -0x800001

    .line 93
    .line 94
    .line 95
    iput v12, v15, Lpcc$a;->h:F

    .line 96
    .line 97
    iput v10, v15, Lpcc$a;->i:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, v15, Lpcc$a;->c:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget v12, v14, Lpcc;->f:I

    .line 103
    .line 104
    iget v10, v14, Lpcc;->e:F

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    sub-float v10, v17, v10

    .line 109
    .line 110
    iput v10, v15, Lpcc$a;->e:F

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    iput v12, v15, Lpcc$a;->f:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    neg-float v10, v10

    .line 118
    sub-float v10, v10, v17

    .line 119
    .line 120
    iput v10, v15, Lpcc$a;->e:F

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    iput v10, v15, Lpcc$a;->f:I

    .line 124
    .line 125
    :goto_1
    iget v10, v14, Lpcc;->g:I

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    if-eq v10, v14, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput v12, v15, Lpcc$a;->g:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v14, 0x2

    .line 137
    iput v14, v15, Lpcc$a;->g:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15}, Lpcc$a;->a()Lpcc;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_6
    iget v10, v14, Lpcc;->n:I

    .line 144
    .line 145
    iget v12, v14, Lpcc;->o:F

    .line 146
    .line 147
    invoke-static {v12, v10, v3, v8}, Lk2f0;->b(FIII)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v12, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Le2f0;

    .line 158
    .line 159
    iget-object v15, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Ldl6;

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    iget v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 164
    .line 165
    iget-object v0, v12, Le2f0;->f:Landroid/text/TextPaint;

    .line 166
    .line 167
    move/from16 v30, v3

    .line 168
    .line 169
    iget-object v3, v14, Lpcc;->d:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    move/from16 v31, v8

    .line 172
    .line 173
    iget v8, v14, Lpcc;->k:F

    .line 174
    .line 175
    move/from16 v32, v11

    .line 176
    .line 177
    iget v11, v14, Lpcc;->j:F

    .line 178
    .line 179
    move/from16 v33, v13

    .line 180
    .line 181
    iget v13, v14, Lpcc;->i:I

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    iget v2, v14, Lpcc;->h:F

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    iget v10, v14, Lpcc;->g:I

    .line 190
    .line 191
    move/from16 v34, v9

    .line 192
    .line 193
    iget v9, v14, Lpcc;->f:I

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    iget v0, v14, Lpcc;->e:F

    .line 198
    .line 199
    move/from16 v25, v8

    .line 200
    .line 201
    iget-object v8, v14, Lpcc;->b:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    move/from16 v26, v11

    .line 204
    .line 205
    iget-object v11, v14, Lpcc;->a:Ljava/lang/CharSequence;

    .line 206
    .line 207
    move/from16 v27, v13

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v13, 0x0

    .line 214
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    if-eqz v28, :cond_8

    .line 221
    .line 222
    :goto_4
    move v3, v7

    .line 223
    const/4 v15, 0x0

    .line 224
    goto/16 :goto_27

    .line 225
    .line 226
    :cond_8
    move/from16 v28, v2

    .line 227
    .line 228
    iget-boolean v2, v14, Lpcc;->l:Z

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget v2, v14, Lpcc;->m:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget v2, v15, Ldl6;->c:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move/from16 v28, v2

    .line 239
    .line 240
    const/high16 v2, -0x1000000

    .line 241
    .line 242
    :goto_5
    iget-object v14, v12, Le2f0;->i:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eq v14, v11, :cond_c

    .line 245
    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move/from16 v29, v10

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_c
    :goto_6
    iget-object v14, v12, Le2f0;->j:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_b

    .line 266
    .line 267
    iget-object v14, v12, Le2f0;->k:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-ne v14, v3, :cond_b

    .line 270
    .line 271
    iget v14, v12, Le2f0;->l:F

    .line 272
    .line 273
    cmpl-float v14, v14, v0

    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    iget v14, v12, Le2f0;->m:I

    .line 278
    .line 279
    if-ne v14, v9, :cond_b

    .line 280
    .line 281
    iget v14, v12, Le2f0;->n:I

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move/from16 v29, v10

    .line 288
    .line 289
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_d

    .line 298
    .line 299
    iget v10, v12, Le2f0;->o:F

    .line 300
    .line 301
    cmpl-float v10, v10, v28

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    iget v10, v12, Le2f0;->p:I

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    iget v10, v12, Le2f0;->q:F

    .line 322
    .line 323
    cmpl-float v10, v10, v26

    .line 324
    .line 325
    if-nez v10, :cond_d

    .line 326
    .line 327
    iget v10, v12, Le2f0;->r:F

    .line 328
    .line 329
    cmpl-float v10, v10, v25

    .line 330
    .line 331
    if-nez v10, :cond_d

    .line 332
    .line 333
    iget v10, v12, Le2f0;->s:I

    .line 334
    .line 335
    iget v14, v15, Ldl6;->a:I

    .line 336
    .line 337
    if-ne v10, v14, :cond_d

    .line 338
    .line 339
    iget v10, v12, Le2f0;->t:I

    .line 340
    .line 341
    iget v14, v15, Ldl6;->b:I

    .line 342
    .line 343
    if-ne v10, v14, :cond_d

    .line 344
    .line 345
    iget v10, v12, Le2f0;->u:I

    .line 346
    .line 347
    if-ne v10, v2, :cond_d

    .line 348
    .line 349
    iget v10, v12, Le2f0;->w:I

    .line 350
    .line 351
    iget v14, v15, Ldl6;->d:I

    .line 352
    .line 353
    if-ne v10, v14, :cond_d

    .line 354
    .line 355
    iget v10, v12, Le2f0;->v:I

    .line 356
    .line 357
    iget v14, v15, Ldl6;->e:I

    .line 358
    .line 359
    if-ne v10, v14, :cond_d

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v14, v15, Ldl6;->f:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_d

    .line 372
    .line 373
    iget v10, v12, Le2f0;->x:F

    .line 374
    .line 375
    cmpl-float v10, v10, v34

    .line 376
    .line 377
    if-nez v10, :cond_d

    .line 378
    .line 379
    iget v10, v12, Le2f0;->y:F

    .line 380
    .line 381
    cmpl-float v10, v10, v23

    .line 382
    .line 383
    if-nez v10, :cond_d

    .line 384
    .line 385
    iget v10, v12, Le2f0;->z:F

    .line 386
    .line 387
    cmpl-float v10, v10, v22

    .line 388
    .line 389
    if-nez v10, :cond_d

    .line 390
    .line 391
    iget v10, v12, Le2f0;->A:I

    .line 392
    .line 393
    if-ne v10, v4, :cond_d

    .line 394
    .line 395
    iget v10, v12, Le2f0;->B:I

    .line 396
    .line 397
    if-ne v10, v5, :cond_d

    .line 398
    .line 399
    iget v10, v12, Le2f0;->C:I

    .line 400
    .line 401
    if-ne v10, v6, :cond_d

    .line 402
    .line 403
    iget v10, v12, Le2f0;->D:I

    .line 404
    .line 405
    if-ne v10, v7, :cond_d

    .line 406
    .line 407
    invoke-virtual {v12, v1, v13}, Le2f0;->a(Landroid/graphics/Canvas;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_d
    :goto_7
    sget-object v10, Lnb4;->a:Ln1c0;

    .line 413
    .line 414
    if-nez v11, :cond_f

    .line 415
    .line 416
    :cond_e
    move/from16 v40, v6

    .line 417
    .line 418
    move/from16 v36, v7

    .line 419
    .line 420
    move/from16 v35, v13

    .line 421
    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_8
    if-ge v14, v10, :cond_e

    .line 430
    .line 431
    invoke-static {v11, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 432
    .line 433
    .line 434
    move-result v35

    .line 435
    move/from16 v36, v10

    .line 436
    .line 437
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    move/from16 v37, v14

    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    if-eq v10, v14, :cond_11

    .line 445
    .line 446
    const/4 v14, 0x2

    .line 447
    if-eq v10, v14, :cond_11

    .line 448
    .line 449
    const/16 v14, 0x10

    .line 450
    .line 451
    if-eq v10, v14, :cond_11

    .line 452
    .line 453
    const/16 v14, 0x11

    .line 454
    .line 455
    if-ne v10, v14, :cond_10

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    add-int v14, v10, v37

    .line 463
    .line 464
    move/from16 v10, v36

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    instance-of v14, v11, Landroid/text/Spanned;

    .line 472
    .line 473
    if-eqz v14, :cond_12

    .line 474
    .line 475
    move-object v14, v11

    .line 476
    check-cast v14, Landroid/text/Spanned;

    .line 477
    .line 478
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move/from16 v35, v13

    .line 483
    .line 484
    const-class v13, Ljava/lang/Object;

    .line 485
    .line 486
    move/from16 v36, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    array-length v7, v1

    .line 494
    new-array v7, v7, [I

    .line 495
    .line 496
    array-length v13, v1

    .line 497
    new-array v13, v13, [I

    .line 498
    .line 499
    move-object/from16 v18, v1

    .line 500
    .line 501
    const/4 v1, -0x1

    .line 502
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v18

    .line 509
    .line 510
    move-object/from16 v18, v7

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    move/from16 v36, v7

    .line 514
    .line 515
    move/from16 v35, v13

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    move-object/from16 v37, v13

    .line 527
    .line 528
    const-string v13, "\r\n"

    .line 529
    .line 530
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    sget-object v7, Lnb4;->b:Ln1c0;

    .line 537
    .line 538
    invoke-virtual {v7, v11}, Ln1c0;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/4 v11, 0x2

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    sget-object v7, Lnb4;->a:Ln1c0;

    .line 545
    .line 546
    invoke-virtual {v7, v11}, Ln1c0;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const/4 v11, 0x1

    .line 551
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 552
    .line 553
    move-object/from16 v38, v7

    .line 554
    .line 555
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    move-object/from16 v39, v7

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v40

    .line 575
    if-eqz v40, :cond_1b

    .line 576
    .line 577
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v40

    .line 581
    move/from16 v41, v11

    .line 582
    .line 583
    move-object/from16 v11, v40

    .line 584
    .line 585
    check-cast v11, Ljava/lang/String;

    .line 586
    .line 587
    move/from16 v40, v6

    .line 588
    .line 589
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 590
    .line 591
    invoke-virtual {v10, v11, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v1, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v42

    .line 610
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v43

    .line 614
    sub-int v42, v42, v43

    .line 615
    .line 616
    if-lez v42, :cond_14

    .line 617
    .line 618
    add-int/lit8 v38, v38, 0x1

    .line 619
    .line 620
    :cond_14
    move-object/from16 v43, v10

    .line 621
    .line 622
    move-object/from16 v44, v11

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_d
    array-length v11, v1

    .line 626
    if-ge v10, v11, :cond_18

    .line 627
    .line 628
    aget v11, v18, v10

    .line 629
    .line 630
    if-gez v11, :cond_15

    .line 631
    .line 632
    aget-object v11, v1, v10

    .line 633
    .line 634
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-lt v11, v7, :cond_15

    .line 639
    .line 640
    aget-object v11, v1, v10

    .line 641
    .line 642
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v45

    .line 650
    move/from16 v46, v10

    .line 651
    .line 652
    add-int v10, v45, v7

    .line 653
    .line 654
    if-ge v11, v10, :cond_16

    .line 655
    .line 656
    aput v38, v18, v46

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_15
    move/from16 v46, v10

    .line 660
    .line 661
    :cond_16
    :goto_e
    aget v10, v37, v46

    .line 662
    .line 663
    if-gez v10, :cond_17

    .line 664
    .line 665
    aget-object v10, v1, v46

    .line 666
    .line 667
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    const/16 v20, 0x1

    .line 672
    .line 673
    add-int/lit8 v10, v10, -0x1

    .line 674
    .line 675
    if-lt v10, v7, :cond_17

    .line 676
    .line 677
    aget-object v10, v1, v46

    .line 678
    .line 679
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    add-int/lit8 v10, v10, -0x1

    .line 684
    .line 685
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    add-int/2addr v11, v7

    .line 690
    if-ge v10, v11, :cond_17

    .line 691
    .line 692
    aput v38, v37, v46

    .line 693
    .line 694
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-int v10, v10, v41

    .line 702
    .line 703
    add-int/2addr v10, v7

    .line 704
    if-lez v42, :cond_19

    .line 705
    .line 706
    add-int/lit8 v38, v38, 0x1

    .line 707
    .line 708
    :cond_19
    move v7, v10

    .line 709
    goto :goto_f

    .line 710
    :cond_1a
    move-object/from16 v43, v10

    .line 711
    .line 712
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move/from16 v6, v40

    .line 716
    .line 717
    move/from16 v11, v41

    .line 718
    .line 719
    move-object/from16 v10, v43

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_1b
    move/from16 v40, v6

    .line 724
    .line 725
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 726
    .line 727
    sget-object v6, Lnb4;->c:Lqip;

    .line 728
    .line 729
    invoke-virtual {v6, v13}, Lqip;->b(Ljava/util/List;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v11, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_10
    array-length v7, v1

    .line 749
    if-ge v6, v7, :cond_1d

    .line 750
    .line 751
    aget-object v7, v1, v6

    .line 752
    .line 753
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    aget v10, v18, v6

    .line 758
    .line 759
    add-int/2addr v7, v10

    .line 760
    aget-object v10, v1, v6

    .line 761
    .line 762
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    aget v13, v37, v6

    .line 767
    .line 768
    add-int/2addr v10, v13

    .line 769
    aget-object v13, v1, v6

    .line 770
    .line 771
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    move-object/from16 v38, v1

    .line 776
    .line 777
    if-ltz v7, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ge v7, v1, :cond_1c

    .line 784
    .line 785
    if-ltz v10, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-gt v10, v1, :cond_1c

    .line 792
    .line 793
    aget-object v1, v38, v6

    .line 794
    .line 795
    invoke-virtual {v11, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 796
    .line 797
    .line 798
    move/from16 v39, v6

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1c
    const-string v1, ",end="

    .line 802
    .line 803
    const-string v13, ",len="

    .line 804
    .line 805
    move/from16 v39, v6

    .line 806
    .line 807
    const-string v6, "Span out of bounds: start="

    .line 808
    .line 809
    invoke-static {v6, v7, v10, v1, v13}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v6, "BidiUtils"

    .line 825
    .line 826
    invoke-static {v6, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_11
    add-int/lit8 v6, v39, 0x1

    .line 830
    .line 831
    move-object/from16 v1, v38

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1d
    :goto_12
    iput-object v11, v12, Le2f0;->i:Ljava/lang/CharSequence;

    .line 835
    .line 836
    iput-object v8, v12, Le2f0;->j:Landroid/text/Layout$Alignment;

    .line 837
    .line 838
    iput-object v3, v12, Le2f0;->k:Landroid/graphics/Bitmap;

    .line 839
    .line 840
    iput v0, v12, Le2f0;->l:F

    .line 841
    .line 842
    iput v9, v12, Le2f0;->m:I

    .line 843
    .line 844
    move/from16 v0, v29

    .line 845
    .line 846
    iput v0, v12, Le2f0;->n:I

    .line 847
    .line 848
    move/from16 v0, v28

    .line 849
    .line 850
    iput v0, v12, Le2f0;->o:F

    .line 851
    .line 852
    move/from16 v0, v27

    .line 853
    .line 854
    iput v0, v12, Le2f0;->p:I

    .line 855
    .line 856
    move/from16 v0, v26

    .line 857
    .line 858
    iput v0, v12, Le2f0;->q:F

    .line 859
    .line 860
    move/from16 v0, v25

    .line 861
    .line 862
    iput v0, v12, Le2f0;->r:F

    .line 863
    .line 864
    iget v0, v15, Ldl6;->a:I

    .line 865
    .line 866
    iput v0, v12, Le2f0;->s:I

    .line 867
    .line 868
    iget v0, v15, Ldl6;->b:I

    .line 869
    .line 870
    iput v0, v12, Le2f0;->t:I

    .line 871
    .line 872
    iput v2, v12, Le2f0;->u:I

    .line 873
    .line 874
    iget v0, v15, Ldl6;->d:I

    .line 875
    .line 876
    iput v0, v12, Le2f0;->w:I

    .line 877
    .line 878
    iget v0, v15, Ldl6;->e:I

    .line 879
    .line 880
    iput v0, v12, Le2f0;->v:I

    .line 881
    .line 882
    iget-object v0, v15, Ldl6;->f:Landroid/graphics/Typeface;

    .line 883
    .line 884
    move-object/from16 v1, v24

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 887
    .line 888
    .line 889
    move/from16 v0, v34

    .line 890
    .line 891
    iput v0, v12, Le2f0;->x:F

    .line 892
    .line 893
    move/from16 v2, v23

    .line 894
    .line 895
    iput v2, v12, Le2f0;->y:F

    .line 896
    .line 897
    move/from16 v2, v22

    .line 898
    .line 899
    iput v2, v12, Le2f0;->z:F

    .line 900
    .line 901
    iput v4, v12, Le2f0;->A:I

    .line 902
    .line 903
    iput v5, v12, Le2f0;->B:I

    .line 904
    .line 905
    move/from16 v6, v40

    .line 906
    .line 907
    iput v6, v12, Le2f0;->C:I

    .line 908
    .line 909
    move/from16 v3, v36

    .line 910
    .line 911
    iput v3, v12, Le2f0;->D:I

    .line 912
    .line 913
    if-eqz v35, :cond_34

    .line 914
    .line 915
    iget-object v2, v12, Le2f0;->i:Ljava/lang/CharSequence;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v2, v12, Le2f0;->i:Ljava/lang/CharSequence;

    .line 921
    .line 922
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 923
    .line 924
    if-eqz v7, :cond_1e

    .line 925
    .line 926
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 930
    .line 931
    iget-object v7, v12, Le2f0;->i:Ljava/lang/CharSequence;

    .line 932
    .line 933
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    :goto_13
    iget v7, v12, Le2f0;->C:I

    .line 937
    .line 938
    iget v8, v12, Le2f0;->A:I

    .line 939
    .line 940
    sub-int/2addr v7, v8

    .line 941
    iget v8, v12, Le2f0;->D:I

    .line 942
    .line 943
    iget v9, v12, Le2f0;->B:I

    .line 944
    .line 945
    sub-int/2addr v8, v9

    .line 946
    iget v9, v12, Le2f0;->x:F

    .line 947
    .line 948
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 949
    .line 950
    .line 951
    iget v9, v12, Le2f0;->x:F

    .line 952
    .line 953
    const/high16 v10, 0x3e000000    # 0.125f

    .line 954
    .line 955
    mul-float/2addr v9, v10

    .line 956
    const/high16 v10, 0x3f000000    # 0.5f

    .line 957
    .line 958
    add-float/2addr v9, v10

    .line 959
    float-to-int v9, v9

    .line 960
    mul-int/lit8 v10, v9, 0x2

    .line 961
    .line 962
    sub-int v11, v7, v10

    .line 963
    .line 964
    iget v13, v12, Le2f0;->q:F

    .line 965
    .line 966
    const v19, -0x800001

    .line 967
    .line 968
    .line 969
    cmpl-float v14, v13, v19

    .line 970
    .line 971
    if-eqz v14, :cond_1f

    .line 972
    .line 973
    int-to-float v11, v11

    .line 974
    mul-float/2addr v11, v13

    .line 975
    float-to-int v11, v11

    .line 976
    :cond_1f
    move/from16 v25, v11

    .line 977
    .line 978
    const-string v11, "SubtitlePainter"

    .line 979
    .line 980
    if-gtz v25, :cond_20

    .line 981
    .line 982
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 983
    .line 984
    invoke-static {v11, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move/from16 v34, v0

    .line 988
    .line 989
    :goto_14
    const/4 v15, 0x0

    .line 990
    goto/16 :goto_20

    .line 991
    .line 992
    :cond_20
    iget v13, v12, Le2f0;->y:F

    .line 993
    .line 994
    cmpl-float v13, v13, v16

    .line 995
    .line 996
    const/high16 v14, 0xff0000

    .line 997
    .line 998
    if-lez v13, :cond_21

    .line 999
    .line 1000
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1001
    .line 1002
    iget v15, v12, Le2f0;->y:F

    .line 1003
    .line 1004
    float-to-int v15, v15

    .line 1005
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    move/from16 v34, v0

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_21
    move/from16 v34, v0

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    :goto_15
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    iget v15, v12, Le2f0;->w:I

    .line 1028
    .line 1029
    const/4 v14, 0x1

    .line 1030
    if-ne v15, v14, :cond_22

    .line 1031
    .line 1032
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1037
    .line 1038
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1043
    .line 1044
    array-length v0, v14

    .line 1045
    const/4 v15, 0x0

    .line 1046
    :goto_16
    if-ge v15, v0, :cond_22

    .line 1047
    .line 1048
    move/from16 v22, v0

    .line 1049
    .line 1050
    aget-object v0, v14, v15

    .line 1051
    .line 1052
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v15, v15, 0x1

    .line 1056
    .line 1057
    move/from16 v0, v22

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_22
    iget v0, v12, Le2f0;->t:I

    .line 1061
    .line 1062
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-lez v0, :cond_25

    .line 1067
    .line 1068
    iget v0, v12, Le2f0;->w:I

    .line 1069
    .line 1070
    if-eqz v0, :cond_23

    .line 1071
    .line 1072
    const/4 v14, 0x2

    .line 1073
    if-ne v0, v14, :cond_24

    .line 1074
    .line 1075
    :cond_23
    move-object/from16 v24, v1

    .line 1076
    .line 1077
    const/high16 v1, 0xff0000

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    goto :goto_17

    .line 1081
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1082
    .line 1083
    iget v14, v12, Le2f0;->t:I

    .line 1084
    .line 1085
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    move-object/from16 v24, v1

    .line 1093
    .line 1094
    const/high16 v1, 0xff0000

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1102
    .line 1103
    iget v14, v12, Le2f0;->t:I

    .line 1104
    .line 1105
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_25
    move-object/from16 v24, v1

    .line 1117
    .line 1118
    :goto_18
    iget-object v0, v12, Le2f0;->j:Landroid/text/Layout$Alignment;

    .line 1119
    .line 1120
    if-nez v0, :cond_26

    .line 1121
    .line 1122
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1123
    .line 1124
    :cond_26
    move-object/from16 v26, v0

    .line 1125
    .line 1126
    new-instance v22, Landroid/text/StaticLayout;

    .line 1127
    .line 1128
    iget v0, v12, Le2f0;->d:F

    .line 1129
    .line 1130
    iget v1, v12, Le2f0;->e:F

    .line 1131
    .line 1132
    const/16 v29, 0x1

    .line 1133
    .line 1134
    move/from16 v27, v0

    .line 1135
    .line 1136
    move/from16 v28, v1

    .line 1137
    .line 1138
    move-object/from16 v23, v2

    .line 1139
    .line 1140
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v1, v22

    .line 1144
    .line 1145
    move/from16 v0, v25

    .line 1146
    .line 1147
    iput-object v1, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    iget-object v2, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/4 v14, 0x0

    .line 1160
    const/4 v15, 0x0

    .line 1161
    :goto_19
    if-ge v14, v2, :cond_27

    .line 1162
    .line 1163
    move/from16 v18, v1

    .line 1164
    .line 1165
    iget-object v1, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1166
    .line 1167
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    move/from16 v22, v2

    .line 1172
    .line 1173
    float-to-double v1, v1

    .line 1174
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v1

    .line 1178
    double-to-int v1, v1

    .line 1179
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v15

    .line 1183
    add-int/lit8 v14, v14, 0x1

    .line 1184
    .line 1185
    move/from16 v1, v18

    .line 1186
    .line 1187
    move/from16 v2, v22

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_27
    move/from16 v18, v1

    .line 1191
    .line 1192
    iget v1, v12, Le2f0;->q:F

    .line 1193
    .line 1194
    const v19, -0x800001

    .line 1195
    .line 1196
    .line 1197
    cmpl-float v1, v1, v19

    .line 1198
    .line 1199
    if-eqz v1, :cond_28

    .line 1200
    .line 1201
    if-ge v15, v0, :cond_28

    .line 1202
    .line 1203
    move/from16 v25, v0

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :cond_28
    move/from16 v25, v15

    .line 1207
    .line 1208
    :goto_1a
    add-int v25, v25, v10

    .line 1209
    .line 1210
    iget v0, v12, Le2f0;->o:F

    .line 1211
    .line 1212
    cmpl-float v1, v0, v19

    .line 1213
    .line 1214
    if-eqz v1, :cond_2b

    .line 1215
    .line 1216
    int-to-float v1, v7

    .line 1217
    mul-float/2addr v1, v0

    .line 1218
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iget v1, v12, Le2f0;->A:I

    .line 1223
    .line 1224
    add-int/2addr v0, v1

    .line 1225
    iget v2, v12, Le2f0;->p:I

    .line 1226
    .line 1227
    const/4 v14, 0x1

    .line 1228
    if-eq v2, v14, :cond_2a

    .line 1229
    .line 1230
    const/4 v14, 0x2

    .line 1231
    if-eq v2, v14, :cond_29

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_29
    sub-int v0, v0, v25

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_2a
    const/4 v14, 0x2

    .line 1238
    mul-int/lit8 v0, v0, 0x2

    .line 1239
    .line 1240
    sub-int v0, v0, v25

    .line 1241
    .line 1242
    div-int/2addr v0, v14

    .line 1243
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    add-int v1, v0, v25

    .line 1248
    .line 1249
    iget v2, v12, Le2f0;->C:I

    .line 1250
    .line 1251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    goto :goto_1c

    .line 1256
    :cond_2b
    const/4 v14, 0x2

    .line 1257
    sub-int v7, v7, v25

    .line 1258
    .line 1259
    div-int/2addr v7, v14

    .line 1260
    iget v0, v12, Le2f0;->A:I

    .line 1261
    .line 1262
    add-int/2addr v0, v7

    .line 1263
    add-int v1, v0, v25

    .line 1264
    .line 1265
    :goto_1c
    sub-int v25, v1, v0

    .line 1266
    .line 1267
    if-gtz v25, :cond_2c

    .line 1268
    .line 1269
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1270
    .line 1271
    invoke-static {v11, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_14

    .line 1275
    .line 1276
    :cond_2c
    iget v1, v12, Le2f0;->l:F

    .line 1277
    .line 1278
    const v19, -0x800001

    .line 1279
    .line 1280
    .line 1281
    cmpl-float v2, v1, v19

    .line 1282
    .line 1283
    if-eqz v2, :cond_32

    .line 1284
    .line 1285
    iget v2, v12, Le2f0;->m:I

    .line 1286
    .line 1287
    if-nez v2, :cond_2f

    .line 1288
    .line 1289
    int-to-float v2, v8

    .line 1290
    mul-float/2addr v2, v1

    .line 1291
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    iget v2, v12, Le2f0;->B:I

    .line 1296
    .line 1297
    add-int/2addr v1, v2

    .line 1298
    iget v2, v12, Le2f0;->n:I

    .line 1299
    .line 1300
    const/4 v14, 0x2

    .line 1301
    if-ne v2, v14, :cond_2d

    .line 1302
    .line 1303
    sub-int v1, v1, v18

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_2d
    const/4 v10, 0x1

    .line 1307
    if-ne v2, v10, :cond_2e

    .line 1308
    .line 1309
    mul-int/lit8 v1, v1, 0x2

    .line 1310
    .line 1311
    sub-int v1, v1, v18

    .line 1312
    .line 1313
    div-int/2addr v1, v14

    .line 1314
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1315
    goto :goto_1e

    .line 1316
    :cond_2f
    iget-object v1, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iget-object v2, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1324
    .line 1325
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    sub-int/2addr v1, v2

    .line 1330
    iget v2, v12, Le2f0;->l:F

    .line 1331
    .line 1332
    cmpl-float v7, v2, v16

    .line 1333
    .line 1334
    if-ltz v7, :cond_30

    .line 1335
    .line 1336
    int-to-float v1, v1

    .line 1337
    mul-float/2addr v2, v1

    .line 1338
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget v2, v12, Le2f0;->B:I

    .line 1343
    .line 1344
    add-int/2addr v1, v2

    .line 1345
    goto :goto_1e

    .line 1346
    :cond_30
    add-float v2, v2, v17

    .line 1347
    .line 1348
    int-to-float v1, v1

    .line 1349
    mul-float/2addr v2, v1

    .line 1350
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    iget v2, v12, Le2f0;->D:I

    .line 1355
    .line 1356
    add-int/2addr v1, v2

    .line 1357
    sub-int v1, v1, v18

    .line 1358
    .line 1359
    :goto_1e
    add-int v2, v1, v18

    .line 1360
    .line 1361
    iget v7, v12, Le2f0;->D:I

    .line 1362
    .line 1363
    if-le v2, v7, :cond_31

    .line 1364
    .line 1365
    sub-int v1, v7, v18

    .line 1366
    .line 1367
    goto :goto_1f

    .line 1368
    :cond_31
    iget v2, v12, Le2f0;->B:I

    .line 1369
    .line 1370
    if-ge v1, v2, :cond_33

    .line 1371
    .line 1372
    move v1, v2

    .line 1373
    goto :goto_1f

    .line 1374
    :cond_32
    const/4 v15, 0x0

    .line 1375
    iget v1, v12, Le2f0;->D:I

    .line 1376
    .line 1377
    sub-int v1, v1, v18

    .line 1378
    .line 1379
    int-to-float v2, v8

    .line 1380
    iget v7, v12, Le2f0;->z:F

    .line 1381
    .line 1382
    mul-float/2addr v2, v7

    .line 1383
    float-to-int v2, v2

    .line 1384
    sub-int/2addr v1, v2

    .line 1385
    :cond_33
    :goto_1f
    new-instance v22, Landroid/text/StaticLayout;

    .line 1386
    .line 1387
    iget v2, v12, Le2f0;->d:F

    .line 1388
    .line 1389
    iget v7, v12, Le2f0;->e:F

    .line 1390
    .line 1391
    const/16 v29, 0x1

    .line 1392
    .line 1393
    move/from16 v27, v2

    .line 1394
    .line 1395
    move/from16 v28, v7

    .line 1396
    .line 1397
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v2, v22

    .line 1401
    .line 1402
    iput-object v2, v12, Le2f0;->E:Landroid/text/StaticLayout;

    .line 1403
    .line 1404
    new-instance v22, Landroid/text/StaticLayout;

    .line 1405
    .line 1406
    iget v2, v12, Le2f0;->d:F

    .line 1407
    .line 1408
    iget v7, v12, Le2f0;->e:F

    .line 1409
    .line 1410
    move/from16 v27, v2

    .line 1411
    .line 1412
    move/from16 v28, v7

    .line 1413
    .line 1414
    move-object/from16 v23, v13

    .line 1415
    .line 1416
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v2, v22

    .line 1420
    .line 1421
    iput-object v2, v12, Le2f0;->F:Landroid/text/StaticLayout;

    .line 1422
    .line 1423
    iput v0, v12, Le2f0;->G:I

    .line 1424
    .line 1425
    iput v1, v12, Le2f0;->H:I

    .line 1426
    .line 1427
    iput v9, v12, Le2f0;->I:I

    .line 1428
    .line 1429
    :goto_20
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    move/from16 v0, v35

    .line 1432
    .line 1433
    goto/16 :goto_26

    .line 1434
    .line 1435
    :cond_34
    move/from16 v34, v0

    .line 1436
    .line 1437
    const/4 v15, 0x0

    .line 1438
    iget-object v0, v12, Le2f0;->k:Landroid/graphics/Bitmap;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v12, Le2f0;->k:Landroid/graphics/Bitmap;

    .line 1444
    .line 1445
    iget v1, v12, Le2f0;->C:I

    .line 1446
    .line 1447
    iget v2, v12, Le2f0;->A:I

    .line 1448
    .line 1449
    sub-int/2addr v1, v2

    .line 1450
    iget v7, v12, Le2f0;->D:I

    .line 1451
    .line 1452
    iget v8, v12, Le2f0;->B:I

    .line 1453
    .line 1454
    sub-int/2addr v7, v8

    .line 1455
    int-to-float v2, v2

    .line 1456
    int-to-float v1, v1

    .line 1457
    iget v9, v12, Le2f0;->o:F

    .line 1458
    .line 1459
    mul-float/2addr v9, v1

    .line 1460
    add-float/2addr v9, v2

    .line 1461
    int-to-float v2, v8

    .line 1462
    int-to-float v7, v7

    .line 1463
    iget v8, v12, Le2f0;->l:F

    .line 1464
    .line 1465
    mul-float/2addr v8, v7

    .line 1466
    add-float/2addr v8, v2

    .line 1467
    iget v2, v12, Le2f0;->q:F

    .line 1468
    .line 1469
    mul-float/2addr v1, v2

    .line 1470
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    iget v2, v12, Le2f0;->r:F

    .line 1475
    .line 1476
    const v19, -0x800001

    .line 1477
    .line 1478
    .line 1479
    cmpl-float v10, v2, v19

    .line 1480
    .line 1481
    if-eqz v10, :cond_35

    .line 1482
    .line 1483
    mul-float/2addr v7, v2

    .line 1484
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_21

    .line 1489
    :cond_35
    int-to-float v2, v1

    .line 1490
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    int-to-float v7, v7

    .line 1495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    int-to-float v0, v0

    .line 1500
    div-float/2addr v7, v0

    .line 1501
    mul-float/2addr v7, v2

    .line 1502
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    :goto_21
    iget v2, v12, Le2f0;->p:I

    .line 1507
    .line 1508
    const/4 v14, 0x2

    .line 1509
    if-ne v2, v14, :cond_36

    .line 1510
    .line 1511
    int-to-float v2, v1

    .line 1512
    :goto_22
    sub-float/2addr v9, v2

    .line 1513
    goto :goto_23

    .line 1514
    :cond_36
    const/4 v14, 0x1

    .line 1515
    if-ne v2, v14, :cond_37

    .line 1516
    .line 1517
    div-int/lit8 v2, v1, 0x2

    .line 1518
    .line 1519
    int-to-float v2, v2

    .line 1520
    goto :goto_22

    .line 1521
    :cond_37
    :goto_23
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    iget v7, v12, Le2f0;->n:I

    .line 1526
    .line 1527
    const/4 v14, 0x2

    .line 1528
    if-ne v7, v14, :cond_38

    .line 1529
    .line 1530
    int-to-float v7, v0

    .line 1531
    :goto_24
    sub-float/2addr v8, v7

    .line 1532
    goto :goto_25

    .line 1533
    :cond_38
    const/4 v14, 0x1

    .line 1534
    if-ne v7, v14, :cond_39

    .line 1535
    .line 1536
    div-int/lit8 v7, v0, 0x2

    .line 1537
    .line 1538
    int-to-float v7, v7

    .line 1539
    goto :goto_24

    .line 1540
    :cond_39
    :goto_25
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    new-instance v8, Landroid/graphics/Rect;

    .line 1545
    .line 1546
    add-int/2addr v1, v2

    .line 1547
    add-int/2addr v0, v7

    .line 1548
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v8, v12, Le2f0;->J:Landroid/graphics/Rect;

    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :goto_26
    invoke-virtual {v12, v1, v0}, Le2f0;->a(Landroid/graphics/Canvas;Z)V

    .line 1555
    .line 1556
    .line 1557
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1558
    .line 1559
    move-object/from16 v0, p0

    .line 1560
    .line 1561
    move v7, v3

    .line 1562
    move/from16 v10, v16

    .line 1563
    .line 1564
    move-object/from16 v2, v21

    .line 1565
    .line 1566
    move/from16 v3, v30

    .line 1567
    .line 1568
    move/from16 v8, v31

    .line 1569
    .line 1570
    move/from16 v11, v32

    .line 1571
    .line 1572
    move/from16 v9, v34

    .line 1573
    .line 1574
    goto/16 :goto_0

    .line 1575
    .line 1576
    :cond_3a
    :goto_28
    return-void
.end method
