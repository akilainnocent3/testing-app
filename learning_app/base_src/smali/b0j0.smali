.class public final Lb0j0;
.super Lkxi0;
.source "SourceFile"


# instance fields
.field public final b:Lkil;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lilf;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm6x;

.field public h:Ldl4;

.field public final i:Lm6x;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lb0j0$b;


# direct methods
.method public constructor <init>(Lkil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkxi0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0j0;->b:Lkil;

    .line 5
    .line 6
    new-instance v0, Lb0j0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb0j0$a;-><init>(Lb0j0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lkil;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lb0j0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb0j0;->d:Z

    .line 19
    .line 20
    new-instance p1, Lilf;

    .line 21
    .line 22
    invoke-direct {p1}, Lilf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb0j0;->e:Lilf;

    .line 26
    .line 27
    sget-object p1, Lb0j0$c;->a:Lb0j0$c;

    .line 28
    .line 29
    iput-object p1, p0, Lb0j0;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lb0j0;->g:Lm6x;

    .line 37
    .line 38
    new-instance p1, Ljja0;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ljja0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb0j0;->i:Lm6x;

    .line 50
    .line 51
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lb0j0;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lb0j0;->k:F

    .line 61
    .line 62
    iput p1, p0, Lb0j0;->l:F

    .line 63
    .line 64
    new-instance p1, Lb0j0$b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lb0j0$b;-><init>(Lb0j0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb0j0;->m:Lb0j0$b;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lplf;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb0j0;->e(Lplf;FLad8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lplf;FLad8;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lb0j0;->b:Lkil;

    .line 8
    .line 9
    iget-boolean v4, v3, Lkil;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, Lb0j0;->g:Lm6x;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-wide v9, v3, Lkil;->e:J

    .line 18
    .line 19
    const-wide/16 v11, 0x10

    .line 20
    .line 21
    cmp-long v4, v9, v11

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    move-object v4, v6

    .line 26
    check-cast v4, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lad8;

    .line 33
    .line 34
    sget-object v9, Lr0j0;->a:Libg;

    .line 35
    .line 36
    instance-of v9, v4, Ldl4;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    check-cast v4, Ldl4;

    .line 42
    .line 43
    iget v4, v4, Ldl4;->c:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v4, v10, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v4, :cond_4

    .line 52
    .line 53
    :goto_0
    instance-of v4, v2, Ldl4;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ldl4;

    .line 59
    .line 60
    iget v4, v4, Ldl4;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v4, v10, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    :goto_1
    move v4, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_2
    iget-boolean v9, v0, Lb0j0;->d:Z

    .line 74
    .line 75
    iget-object v10, v0, Lb0j0;->e:Lilf;

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    iget-wide v11, v0, Lb0j0;->j:J

    .line 80
    .line 81
    invoke-interface {v1}, Lplf;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v11, v12, v13, v14}, Ljja0;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v10, Lilf;->a:Lz70;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9}, Lz70;->a()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-ne v4, v9, :cond_6

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    if-ne v4, v7, :cond_8

    .line 106
    .line 107
    iget-wide v11, v3, Lkil;->e:J

    .line 108
    .line 109
    sget-object v3, Lr0j0;->a:Libg;

    .line 110
    .line 111
    invoke-static {v11, v12}, Lyc8;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v3, v3, v7

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v7, v11, v12}, Lyc8;->c(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    :goto_4
    new-instance v3, Ldl4;

    .line 127
    .line 128
    invoke-direct {v3, v11, v12, v5}, Ldl4;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_5
    iput-object v3, v0, Lb0j0;->h:Ldl4;

    .line 134
    .line 135
    invoke-interface {v1}, Lplf;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    shr-long/2addr v11, v3

    .line 142
    long-to-int v5, v11

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v7, v0, Lb0j0;->i:Lm6x;

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljja0;

    .line 157
    .line 158
    iget-wide v11, v9, Ljja0;->a:J

    .line 159
    .line 160
    shr-long/2addr v11, v3

    .line 161
    long-to-int v9, v11

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    div-float/2addr v5, v9

    .line 167
    iput v5, v0, Lb0j0;->k:F

    .line 168
    .line 169
    invoke-interface {v1}, Lplf;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide v13, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v11, v13

    .line 179
    long-to-int v5, v11

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    check-cast v7, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljja0;

    .line 191
    .line 192
    iget-wide v11, v7, Ljja0;->a:J

    .line 193
    .line 194
    and-long/2addr v11, v13

    .line 195
    long-to-int v7, v11

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    div-float/2addr v5, v7

    .line 201
    iput v5, v0, Lb0j0;->l:F

    .line 202
    .line 203
    invoke-interface {v1}, Lplf;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    shr-long/2addr v11, v3

    .line 208
    long-to-int v5, v11

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    float-to-double v11, v5

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    double-to-float v5, v11

    .line 219
    float-to-int v5, v5

    .line 220
    invoke-interface {v1}, Lplf;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    and-long/2addr v11, v13

    .line 225
    long-to-int v7, v11

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    float-to-double v11, v7

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    double-to-float v7, v11

    .line 236
    float-to-int v7, v7

    .line 237
    int-to-long v11, v5

    .line 238
    shl-long/2addr v11, v3

    .line 239
    move-wide v15, v13

    .line 240
    int-to-long v13, v7

    .line 241
    and-long/2addr v13, v15

    .line 242
    or-long/2addr v11, v13

    .line 243
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v1, v10, Lilf;->c:Lplf;

    .line 248
    .line 249
    iget-object v7, v10, Lilf;->a:Lz70;

    .line 250
    .line 251
    iget-object v9, v10, Lilf;->b:Ln40;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-object v13, v7, Lz70;->a:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    shr-long v8, v11, v3

    .line 262
    .line 263
    long-to-int v8, v8

    .line 264
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-gt v8, v9, :cond_9

    .line 269
    .line 270
    and-long v8, v11, v15

    .line 271
    .line 272
    long-to-int v8, v8

    .line 273
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-gt v8, v9, :cond_9

    .line 278
    .line 279
    iget v8, v10, Lilf;->e:I

    .line 280
    .line 281
    if-ne v8, v4, :cond_9

    .line 282
    .line 283
    move-object/from16 v9, v17

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    shr-long v7, v11, v3

    .line 287
    .line 288
    long-to-int v3, v7

    .line 289
    and-long v7, v11, v15

    .line 290
    .line 291
    long-to-int v7, v7

    .line 292
    const/16 v8, 0x18

    .line 293
    .line 294
    invoke-static {v3, v7, v4, v8}, Lea9;->a(IIII)Lz70;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, Lo40;->a(Lz70;)Ln40;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iput-object v7, v10, Lilf;->a:Lz70;

    .line 303
    .line 304
    iput-object v9, v10, Lilf;->b:Ln40;

    .line 305
    .line 306
    iput v4, v10, Lilf;->e:I

    .line 307
    .line 308
    :goto_6
    iput-wide v11, v10, Lilf;->d:J

    .line 309
    .line 310
    iget-object v15, v10, Lilf;->f:Lej6;

    .line 311
    .line 312
    iget-object v3, v15, Lej6;->a:Lej6$a;

    .line 313
    .line 314
    invoke-static {v11, v12}, Lad0;->e(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    iget-object v4, v3, Lej6$a;->a:Livd;

    .line 319
    .line 320
    iget-object v8, v3, Lej6$a;->b:Lg1s;

    .line 321
    .line 322
    iget-object v13, v3, Lej6$a;->c:Lzi6;

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    iget-wide v14, v3, Lej6$a;->d:J

    .line 327
    .line 328
    iput-object v1, v3, Lej6$a;->a:Livd;

    .line 329
    .line 330
    iput-object v5, v3, Lej6$a;->b:Lg1s;

    .line 331
    .line 332
    iput-object v9, v3, Lej6$a;->c:Lzi6;

    .line 333
    .line 334
    iput-wide v11, v3, Lej6$a;->d:J

    .line 335
    .line 336
    invoke-virtual {v9}, Ln40;->p()V

    .line 337
    .line 338
    .line 339
    move-wide v11, v14

    .line 340
    move-object/from16 v15, v16

    .line 341
    .line 342
    sget-wide v16, Lyc8;->b:J

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x3e

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    invoke-static/range {v15 .. v25}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v0, Lb0j0;->m:Lb0j0$b;

    .line 360
    .line 361
    invoke-virtual {v5, v15}, Lb0j0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ln40;->f()V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lej6$a;->a:Livd;

    .line 368
    .line 369
    iput-object v8, v3, Lej6$a;->b:Lg1s;

    .line 370
    .line 371
    iput-object v13, v3, Lej6$a;->c:Lzi6;

    .line 372
    .line 373
    iput-wide v11, v3, Lej6$a;->d:J

    .line 374
    .line 375
    invoke-virtual {v7}, Lz70;->d()V

    .line 376
    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    iput-boolean v14, v0, Lb0j0;->d:Z

    .line 380
    .line 381
    invoke-interface {v1}, Lplf;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v0, Lb0j0;->j:J

    .line 386
    .line 387
    :goto_7
    if-eqz v2, :cond_a

    .line 388
    .line 389
    move-object v12, v2

    .line 390
    goto :goto_9

    .line 391
    :cond_a
    move-object v2, v6

    .line 392
    check-cast v2, Lnsa0;

    .line 393
    .line 394
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lad8;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    check-cast v6, Lnsa0;

    .line 403
    .line 404
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lad8;

    .line 409
    .line 410
    :goto_8
    move-object v12, v0

    .line 411
    goto :goto_9

    .line 412
    :cond_b
    iget-object v0, v0, Lb0j0;->h:Ldl4;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    iget-object v1, v10, Lilf;->a:Lz70;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 421
    .line 422
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    iget-wide v4, v10, Lilf;->d:J

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/16 v15, 0x35a

    .line 429
    .line 430
    const-wide/16 v2, 0x0

    .line 431
    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const-wide/16 v8, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    move/from16 v10, p2

    .line 441
    .line 442
    invoke-static/range {v0 .. v15}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lb0j0;->i:Lm6x;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljja0;

    .line 28
    .line 29
    iget-wide v1, v1, Ljja0;->a:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljja0;

    .line 54
    .line 55
    iget-wide v1, p0, Ljja0;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
