.class public final synthetic Lk9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9s;->a:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lk9s;->a:Lm9s;

    .line 2
    .line 3
    iget-object v0, p0, Lm9s;->q:Ln9s;

    .line 4
    .line 5
    iget-object v1, p0, Lm9s;->a:Ljmd;

    .line 6
    .line 7
    iget-boolean v2, p0, Lm9s;->j:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-float p1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v4, p1, v3

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lm9s;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    cmpl-float v4, p1, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lm9s;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move p1, v3

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget v4, p0, Lm9s;->h:F

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    .line 54
    .line 55
    invoke-static {v4}, Lbwn;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, p0, Lm9s;->d:Z

    .line 60
    .line 61
    iget v6, p0, Lm9s;->h:F

    .line 62
    .line 63
    add-float/2addr v6, p1

    .line 64
    iput v6, p0, Lm9s;->h:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_14

    .line 73
    .line 74
    iget v6, p0, Lm9s;->h:F

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Lm9s;->f:Lm6x;

    .line 81
    .line 82
    check-cast v8, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, La9s;

    .line 89
    .line 90
    iget-boolean v9, p0, Lm9s;->b:Z

    .line 91
    .line 92
    xor-int/2addr v9, v4

    .line 93
    invoke-virtual {v8, v7, v9}, La9s;->n(IZ)La9s;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lm9s;->c:La9s;

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v7, v4}, La9s;->n(IZ)La9s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iput-object v7, p0, Lm9s;->c:La9s;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v8, v9

    .line 114
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    iget-boolean v11, p0, Lm9s;->b:Z

    .line 119
    .line 120
    invoke-virtual {p0, v8, v11, v4}, Lm9s;->g(La9s;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v11, p0, Lm9s;->v:Lm6x;

    .line 124
    .line 125
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-interface {v11, v12}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v11, p0, Lm9s;->h:F

    .line 131
    .line 132
    sub-float/2addr v6, v11

    .line 133
    if-eqz v2, :cond_14

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, La9s;->k()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    cmpg-float v2, v6, v3

    .line 149
    .line 150
    if-gez v2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v4, v10

    .line 154
    :goto_2
    invoke-static {v8, v4}, Ljmd;->a(Lw8s;Z)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v8}, La9s;->i()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v2, v10, :cond_b

    .line 165
    .line 166
    iget v10, v1, Ljmd;->a:I

    .line 167
    .line 168
    if-eq v2, v10, :cond_9

    .line 169
    .line 170
    iget-boolean v10, v1, Ljmd;->c:Z

    .line 171
    .line 172
    if-eq v10, v4, :cond_8

    .line 173
    .line 174
    iput v7, v1, Ljmd;->a:I

    .line 175
    .line 176
    iget-object v7, v1, Ljmd;->b:Lr7s$b;

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-interface {v7}, Lr7s$b;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v9, v1, Ljmd;->b:Lr7s$b;

    .line 184
    .line 185
    :cond_8
    iput-boolean v4, v1, Ljmd;->c:Z

    .line 186
    .line 187
    iput v2, v1, Ljmd;->a:I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ln9s;->a(I)Lr7s$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 194
    .line 195
    :cond_9
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8}, La9s;->k()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ll8s;

    .line 206
    .line 207
    invoke-virtual {v8}, La9s;->j()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v0}, Ll8s;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v4

    .line 220
    add-int/2addr v0, v2

    .line 221
    invoke-virtual {v8}, La9s;->f()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v0, v2

    .line 226
    int-to-float v0, v0

    .line 227
    neg-float v2, v6

    .line 228
    cmpg-float v0, v0, v2

    .line 229
    .line 230
    if-gez v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Lr7s$b;->c()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v8}, La9s;->k()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ll8s;

    .line 249
    .line 250
    invoke-virtual {v8}, La9s;->h()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v2, v0

    .line 259
    int-to-float v0, v2

    .line 260
    cmpg-float v0, v0, v6

    .line 261
    .line 262
    if-gez v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Lr7s$b;->c()V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_3
    iput v6, v1, Ljmd;->e:F

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_c
    iget-object v8, p0, Lm9s;->k:Ldp50;

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-interface {v8}, Ldp50;->d()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget v8, p0, Lm9s;->h:F

    .line 283
    .line 284
    sub-float/2addr v6, v8

    .line 285
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Lw8s;->k()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    cmpg-float v2, v6, v3

    .line 305
    .line 306
    if-gez v2, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move v4, v10

    .line 310
    :goto_4
    invoke-static {v8, v4}, Ljmd;->a(Lw8s;Z)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ltz v2, :cond_13

    .line 315
    .line 316
    invoke-interface {v8}, Lw8s;->i()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ge v2, v10, :cond_13

    .line 321
    .line 322
    iget v10, v1, Ljmd;->a:I

    .line 323
    .line 324
    if-eq v2, v10, :cond_11

    .line 325
    .line 326
    iget-boolean v10, v1, Ljmd;->c:Z

    .line 327
    .line 328
    if-eq v10, v4, :cond_10

    .line 329
    .line 330
    iput v7, v1, Ljmd;->a:I

    .line 331
    .line 332
    iget-object v7, v1, Ljmd;->b:Lr7s$b;

    .line 333
    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-interface {v7}, Lr7s$b;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_f
    iput-object v9, v1, Ljmd;->b:Lr7s$b;

    .line 340
    .line 341
    :cond_10
    iput-boolean v4, v1, Ljmd;->c:Z

    .line 342
    .line 343
    iput v2, v1, Ljmd;->a:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ln9s;->a(I)Lr7s$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 350
    .line 351
    :cond_11
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-interface {v8}, Lw8s;->k()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ll8s;

    .line 362
    .line 363
    invoke-interface {v8}, Lw8s;->j()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v0}, Ll8s;->a()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v4

    .line 376
    add-int/2addr v0, v2

    .line 377
    invoke-interface {v8}, Lw8s;->f()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    sub-int/2addr v0, v2

    .line 382
    int-to-float v0, v0

    .line 383
    neg-float v2, v6

    .line 384
    cmpg-float v0, v0, v2

    .line 385
    .line 386
    if-gez v0, :cond_13

    .line 387
    .line 388
    iget-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-interface {v0}, Lr7s$b;->c()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    invoke-interface {v8}, Lw8s;->k()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ll8s;

    .line 405
    .line 406
    invoke-interface {v8}, Lw8s;->h()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sub-int/2addr v2, v0

    .line 415
    int-to-float v0, v2

    .line 416
    cmpg-float v0, v0, v6

    .line 417
    .line 418
    if-gez v0, :cond_13

    .line 419
    .line 420
    iget-object v0, v1, Ljmd;->b:Lr7s$b;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-interface {v0}, Lr7s$b;->c()V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_5
    iput v6, v1, Ljmd;->e:F

    .line 428
    .line 429
    :cond_14
    :goto_6
    iget v0, p0, Lm9s;->h:F

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    cmpg-float v0, v0, v5

    .line 436
    .line 437
    if-gtz v0, :cond_15

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_15
    iget v0, p0, Lm9s;->h:F

    .line 441
    .line 442
    sub-float/2addr p1, v0

    .line 443
    iput v3, p0, Lm9s;->h:F

    .line 444
    .line 445
    :goto_7
    neg-float p0, p1

    .line 446
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0
.end method
