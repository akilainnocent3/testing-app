.class public abstract Lmpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Camera;

.field public d:Ltcx;


# virtual methods
.method public final varargs a([Lz4g;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_e

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    instance-of v3, v2, La5g;

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    const/high16 v5, 0x437f0000    # 255.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v3, p0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v7, p0, Lmpy;->c:Landroid/graphics/Camera;

    .line 27
    .line 28
    check-cast v2, La5g;

    .line 29
    .line 30
    iget-object v8, p0, Lmpy;->d:Ltcx;

    .line 31
    .line 32
    iget-object v8, v8, Ltcx;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v9, v2, La5g;->l:[Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v10, v2, La5g;->n:I

    .line 37
    .line 38
    aget-object v9, v9, v10

    .line 39
    .line 40
    if-eqz v9, :cond_d

    .line 41
    .line 42
    iget v9, v2, Lz4g;->g:F

    .line 43
    .line 44
    cmpl-float v10, v9, v6

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    mul-float/2addr v9, v5

    .line 51
    float-to-int v5, v9

    .line 52
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v9, v2, Lz4g;->h:F

    .line 61
    .line 62
    cmpl-float v9, v9, v6

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    iget v9, v2, Lz4g;->i:F

    .line 67
    .line 68
    cmpl-float v9, v9, v6

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 73
    .line 74
    .line 75
    iget v9, v2, Lz4g;->h:F

    .line 76
    .line 77
    iget v10, v2, Lz4g;->i:F

    .line 78
    .line 79
    invoke-virtual {v7, v9, v10, v6}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Lz4g;->i()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    neg-float v9, v9

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v9, v10

    .line 96
    invoke-virtual {v2}, Lz4g;->d()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    neg-float v11, v11

    .line 101
    div-float/2addr v11, v10

    .line 102
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lz4g;->i()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v11, v2, La5g;->l:[Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget v12, v2, La5g;->n:I

    .line 112
    .line 113
    aget-object v11, v11, v12

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    int-to-float v11, v11

    .line 120
    div-float/2addr v9, v11

    .line 121
    invoke-virtual {v2}, Lz4g;->d()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v12, v2, La5g;->l:[Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget v13, v2, La5g;->n:I

    .line 128
    .line 129
    aget-object v12, v12, v13

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-float v12, v12

    .line 136
    div-float/2addr v11, v12

    .line 137
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    .line 139
    .line 140
    iget v9, v2, Lz4g;->a:F

    .line 141
    .line 142
    invoke-virtual {v2}, Lz4g;->i()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    div-float/2addr v11, v10

    .line 147
    add-float/2addr v11, v9

    .line 148
    iget v9, v2, Lz4g;->b:F

    .line 149
    .line 150
    invoke-virtual {v2}, Lz4g;->d()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    div-float/2addr v12, v10

    .line 155
    add-float/2addr v12, v9

    .line 156
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    iget v9, v2, Lz4g;->j:F

    .line 160
    .line 161
    cmpl-float v6, v9, v6

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lz4g;->a()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2}, Lz4g;->b()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v5, v9, v6, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v6, v2, Lz4g;->e:F

    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpl-float v10, v6, v9

    .line 181
    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    iget v10, v2, Lz4g;->f:F

    .line 185
    .line 186
    cmpl-float v9, v10, v9

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    :cond_6
    iget v9, v2, Lz4g;->f:F

    .line 191
    .line 192
    invoke-virtual {v2}, Lz4g;->a()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v2}, Lz4g;->b()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v5, v6, v9, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, La5g;->l:[Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget v2, v2, La5g;->n:I

    .line 212
    .line 213
    aget-object v2, v6, v2

    .line 214
    .line 215
    invoke-virtual {v3, v2, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    instance-of v3, v2, Ld5g;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, p0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 231
    .line 232
    iget-object v7, p0, Lmpy;->c:Landroid/graphics/Camera;

    .line 233
    .line 234
    check-cast v2, Ld5g;

    .line 235
    .line 236
    iget-object v8, p0, Lmpy;->d:Ltcx;

    .line 237
    .line 238
    iget-object v8, v8, Ltcx;->b:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v9, v2, Lz4g;->g:F

    .line 241
    .line 242
    cmpl-float v10, v9, v6

    .line 243
    .line 244
    if-nez v10, :cond_9

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    mul-float/2addr v9, v5

    .line 249
    float-to-int v5, v9

    .line 250
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v9, v2, Lz4g;->h:F

    .line 259
    .line 260
    cmpl-float v6, v9, v6

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 265
    .line 266
    .line 267
    iget v6, v2, Lz4g;->h:F

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v2}, Lz4g;->a()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    neg-float v6, v6

    .line 283
    invoke-virtual {v2}, Lz4g;->b()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    neg-float v7, v7

    .line 288
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lz4g;->a()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v2}, Lz4g;->b()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/graphics/RectF;

    .line 309
    .line 310
    iget v6, v2, Lz4g;->a:F

    .line 311
    .line 312
    iget v7, v2, Lz4g;->b:F

    .line 313
    .line 314
    iget v9, v2, Lz4g;->c:F

    .line 315
    .line 316
    iget v2, v2, Lz4g;->d:F

    .line 317
    .line 318
    invoke-direct {v5, v6, v7, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_b
    instance-of v3, v2, Lc5g;

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    iget-object v3, p0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 336
    .line 337
    check-cast v2, Lc5g;

    .line 338
    .line 339
    iget-object v7, p0, Lmpy;->d:Ltcx;

    .line 340
    .line 341
    iget-object v7, v7, Ltcx;->c:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget v8, v2, Lz4g;->g:F

    .line 344
    .line 345
    cmpl-float v6, v8, v6

    .line 346
    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_c
    mul-float/2addr v8, v5

    .line 351
    float-to-int v5, v8

    .line 352
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lz4g;->a()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v2}, Lz4g;->b()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v2}, Lz4g;->i()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/high16 v8, 0x3f000000    # 0.5f

    .line 371
    .line 372
    mul-float/2addr v2, v8

    .line 373
    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    :goto_2
    return-void
.end method
