.class public final Lqsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki0;


# instance fields
.field public final a:Lrsh0;

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lgn4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgn4;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:Lzzi0;


# direct methods
.method public constructor <init>(Lrsh0;Lyja0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzzi0;

    .line 5
    .line 6
    invoke-direct {v0}, Lzzi0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsh0;->k:Lzzi0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lrsh0;->d:Lww0;

    .line 14
    .line 15
    iget-object p2, p2, Lyja0;->b:Lww0;

    .line 16
    .line 17
    iput-object p1, p0, Lqsh0;->a:Lrsh0;

    .line 18
    .line 19
    new-instance v1, Lww0;

    .line 20
    .line 21
    iget v2, v0, Lww0;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lww0;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqsh0;->b:Lww0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lww0;->d()Lww0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lww0$b;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lww0$b;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhn4;

    .line 44
    .line 45
    iget-object v2, p0, Lqsh0;->b:Lww0;

    .line 46
    .line 47
    iget v1, v1, Lhn4;->a:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgn4;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lrsh0;->e:Lhn4;

    .line 60
    .line 61
    iget v0, v0, Lhn4;->a:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lgn4;

    .line 68
    .line 69
    iput-object p2, p0, Lqsh0;->c:Lgn4;

    .line 70
    .line 71
    iget p2, p1, Lrsh0;->f:F

    .line 72
    .line 73
    iput p2, p0, Lqsh0;->d:F

    .line 74
    .line 75
    iget p2, p1, Lrsh0;->g:F

    .line 76
    .line 77
    iput p2, p0, Lqsh0;->e:F

    .line 78
    .line 79
    iget p2, p1, Lrsh0;->h:F

    .line 80
    .line 81
    iput p2, p0, Lqsh0;->f:F

    .line 82
    .line 83
    iget p2, p1, Lrsh0;->i:F

    .line 84
    .line 85
    iput p2, p0, Lqsh0;->g:F

    .line 86
    .line 87
    iget p2, p1, Lrsh0;->j:F

    .line 88
    .line 89
    iput p2, p0, Lqsh0;->h:F

    .line 90
    .line 91
    iget p1, p1, Lrsh0;->k:F

    .line 92
    .line 93
    iput p1, p0, Lqsh0;->i:F

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p0, "data cannot be null."

    .line 97
    .line 98
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Lyja0$a;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsh0;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lqsh0;->e:F

    .line 11
    .line 12
    cmpl-float v4, v4, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget v4, v0, Lqsh0;->f:F

    .line 17
    .line 18
    cmpl-float v4, v4, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v4, v0, Lqsh0;->g:F

    .line 23
    .line 24
    cmpl-float v4, v4, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v4, v0, Lqsh0;->h:F

    .line 29
    .line 30
    cmpl-float v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget v4, v0, Lqsh0;->i:F

    .line 35
    .line 36
    cmpl-float v4, v4, v2

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Lqsh0;->a:Lrsh0;

    .line 43
    .line 44
    iget-boolean v5, v4, Lrsh0;->s:Z

    .line 45
    .line 46
    iget-boolean v6, v4, Lrsh0;->r:Z

    .line 47
    .line 48
    iget-object v9, v0, Lqsh0;->b:Lww0;

    .line 49
    .line 50
    iget-object v10, v0, Lqsh0;->c:Lgn4;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget v5, v0, Lqsh0;->e:F

    .line 55
    .line 56
    iget v11, v0, Lqsh0;->f:F

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget v2, v0, Lqsh0;->g:F

    .line 61
    .line 62
    iget v3, v0, Lqsh0;->h:F

    .line 63
    .line 64
    iget v0, v0, Lqsh0;->i:F

    .line 65
    .line 66
    iget-object v6, v9, Lww0;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v9, v9, Lww0;->b:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    if-ge v8, v9, :cond_22

    .line 72
    .line 73
    aget-object v12, v6, v8

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    check-cast v13, Lgn4;

    .line 77
    .line 78
    iget v12, v13, Lgn4;->n:F

    .line 79
    .line 80
    iget v14, v10, Lgn4;->n:F

    .line 81
    .line 82
    iget v15, v4, Lrsh0;->l:F

    .line 83
    .line 84
    add-float/2addr v14, v15

    .line 85
    mul-float/2addr v14, v1

    .line 86
    add-float v16, v14, v12

    .line 87
    .line 88
    iget v12, v13, Lgn4;->l:F

    .line 89
    .line 90
    iget v14, v10, Lgn4;->l:F

    .line 91
    .line 92
    iget v15, v4, Lrsh0;->m:F

    .line 93
    .line 94
    add-float/2addr v14, v15

    .line 95
    mul-float/2addr v14, v5

    .line 96
    add-float/2addr v14, v12

    .line 97
    iget v12, v13, Lgn4;->m:F

    .line 98
    .line 99
    iget v15, v10, Lgn4;->m:F

    .line 100
    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget v7, v4, Lrsh0;->n:F

    .line 104
    .line 105
    add-float/2addr v15, v7

    .line 106
    mul-float/2addr v15, v11

    .line 107
    add-float/2addr v15, v12

    .line 108
    iget v7, v13, Lgn4;->o:F

    .line 109
    .line 110
    iget v12, v10, Lgn4;->o:F

    .line 111
    .line 112
    sub-float v12, v12, p1

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    iget v0, v4, Lrsh0;->o:F

    .line 117
    .line 118
    add-float/2addr v12, v0

    .line 119
    mul-float/2addr v12, v2

    .line 120
    add-float v12, v12, p1

    .line 121
    .line 122
    mul-float v17, v12, v7

    .line 123
    .line 124
    iget v0, v13, Lgn4;->p:F

    .line 125
    .line 126
    iget v7, v10, Lgn4;->p:F

    .line 127
    .line 128
    sub-float v7, v7, p1

    .line 129
    .line 130
    iget v12, v4, Lrsh0;->p:F

    .line 131
    .line 132
    add-float/2addr v7, v12

    .line 133
    mul-float/2addr v7, v3

    .line 134
    add-float v7, v7, p1

    .line 135
    .line 136
    mul-float v18, v7, v0

    .line 137
    .line 138
    iget v0, v13, Lgn4;->r:F

    .line 139
    .line 140
    iget v7, v10, Lgn4;->r:F

    .line 141
    .line 142
    iget v12, v4, Lrsh0;->q:F

    .line 143
    .line 144
    add-float/2addr v7, v12

    .line 145
    mul-float v7, v7, p0

    .line 146
    .line 147
    add-float v20, v7, v0

    .line 148
    .line 149
    iget v0, v13, Lgn4;->q:F

    .line 150
    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v20}, Lgn4;->e(FFFFFFF)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move/from16 v0, p0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget v6, v0, Lqsh0;->g:F

    .line 162
    .line 163
    iget v7, v0, Lqsh0;->h:F

    .line 164
    .line 165
    iget v0, v0, Lqsh0;->i:F

    .line 166
    .line 167
    iget-object v12, v9, Lww0;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v9, v9, Lww0;->b:I

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_1
    if-ge v8, v9, :cond_22

    .line 173
    .line 174
    aget-object v13, v12, v8

    .line 175
    .line 176
    move-object v14, v13

    .line 177
    check-cast v14, Lgn4;

    .line 178
    .line 179
    iget v13, v14, Lgn4;->n:F

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget v15, v10, Lgn4;->n:F

    .line 184
    .line 185
    sub-float/2addr v15, v13

    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    iget v2, v4, Lrsh0;->l:F

    .line 189
    .line 190
    add-float/2addr v15, v2

    .line 191
    mul-float/2addr v15, v1

    .line 192
    add-float/2addr v13, v15

    .line 193
    :goto_2
    move/from16 v17, v13

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move/from16 v22, v2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget v2, v14, Lgn4;->l:F

    .line 200
    .line 201
    iget v13, v14, Lgn4;->m:F

    .line 202
    .line 203
    iget v15, v10, Lgn4;->l:F

    .line 204
    .line 205
    sub-float/2addr v15, v2

    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    iget v0, v4, Lrsh0;->m:F

    .line 209
    .line 210
    add-float/2addr v15, v0

    .line 211
    mul-float/2addr v15, v5

    .line 212
    add-float/2addr v15, v2

    .line 213
    iget v0, v10, Lgn4;->m:F

    .line 214
    .line 215
    sub-float/2addr v0, v13

    .line 216
    iget v2, v4, Lrsh0;->n:F

    .line 217
    .line 218
    add-float/2addr v0, v2

    .line 219
    mul-float/2addr v0, v11

    .line 220
    add-float v16, v0, v13

    .line 221
    .line 222
    iget v0, v14, Lgn4;->o:F

    .line 223
    .line 224
    iget v2, v14, Lgn4;->p:F

    .line 225
    .line 226
    cmpl-float v13, v6, v22

    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    cmpl-float v13, v0, v22

    .line 231
    .line 232
    if-eqz v13, :cond_3

    .line 233
    .line 234
    iget v13, v10, Lgn4;->o:F

    .line 235
    .line 236
    sub-float/2addr v13, v0

    .line 237
    move/from16 v18, v0

    .line 238
    .line 239
    iget v0, v4, Lrsh0;->o:F

    .line 240
    .line 241
    add-float/2addr v13, v0

    .line 242
    mul-float/2addr v13, v6

    .line 243
    add-float v13, v13, v18

    .line 244
    .line 245
    div-float v0, v13, v18

    .line 246
    .line 247
    :cond_3
    move/from16 v18, v0

    .line 248
    .line 249
    cmpl-float v0, v7, v22

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    cmpl-float v0, v2, v22

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget v0, v10, Lgn4;->p:F

    .line 258
    .line 259
    sub-float/2addr v0, v2

    .line 260
    iget v13, v4, Lrsh0;->p:F

    .line 261
    .line 262
    add-float/2addr v0, v13

    .line 263
    mul-float/2addr v0, v7

    .line 264
    add-float/2addr v0, v2

    .line 265
    div-float v2, v0, v2

    .line 266
    .line 267
    :cond_4
    move/from16 v19, v2

    .line 268
    .line 269
    iget v0, v14, Lgn4;->r:F

    .line 270
    .line 271
    cmpl-float v2, p0, v22

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    iget v2, v10, Lgn4;->r:F

    .line 276
    .line 277
    sub-float/2addr v2, v0

    .line 278
    iget v13, v4, Lrsh0;->q:F

    .line 279
    .line 280
    add-float/2addr v2, v13

    .line 281
    mul-float v2, v2, p0

    .line 282
    .line 283
    add-float/2addr v0, v2

    .line 284
    :cond_5
    move/from16 v21, v0

    .line 285
    .line 286
    iget v0, v14, Lgn4;->q:F

    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v21}, Lgn4;->e(FFFFFFF)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    move/from16 v0, p0

    .line 296
    .line 297
    move/from16 v2, v22

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    move/from16 v22, v2

    .line 301
    .line 302
    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    iget v2, v0, Lqsh0;->e:F

    .line 305
    .line 306
    iget v5, v0, Lqsh0;->f:F

    .line 307
    .line 308
    iget-object v7, v0, Lqsh0;->k:Lzzi0;

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    iget v6, v0, Lqsh0;->g:F

    .line 315
    .line 316
    iget v8, v0, Lqsh0;->h:F

    .line 317
    .line 318
    iget v0, v0, Lqsh0;->i:F

    .line 319
    .line 320
    cmpl-float v18, v2, v22

    .line 321
    .line 322
    if-nez v18, :cond_8

    .line 323
    .line 324
    cmpl-float v18, v5, v22

    .line 325
    .line 326
    if-eqz v18, :cond_7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    const/16 v16, 0x0

    .line 330
    .line 331
    :cond_8
    :goto_4
    iget v11, v10, Lgn4;->s:F

    .line 332
    .line 333
    iget v12, v10, Lgn4;->t:F

    .line 334
    .line 335
    const v20, 0x40c90fdb

    .line 336
    .line 337
    .line 338
    iget v13, v10, Lgn4;->v:F

    .line 339
    .line 340
    const v21, 0x40490fdb    # (float)Math.PI

    .line 341
    .line 342
    .line 343
    iget v14, v10, Lgn4;->w:F

    .line 344
    .line 345
    mul-float v23, v11, v14

    .line 346
    .line 347
    mul-float v24, v12, v13

    .line 348
    .line 349
    sub-float v23, v23, v24

    .line 350
    .line 351
    cmpl-float v23, v23, v22

    .line 352
    .line 353
    if-lez v23, :cond_9

    .line 354
    .line 355
    const v18, 0x3c8efa35

    .line 356
    .line 357
    .line 358
    :goto_5
    const v23, -0x3fb6f025

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    const v18, -0x437105cb

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_6
    iget v15, v4, Lrsh0;->l:F

    .line 367
    .line 368
    mul-float v15, v15, v18

    .line 369
    .line 370
    move/from16 v24, v0

    .line 371
    .line 372
    iget v0, v4, Lrsh0;->q:F

    .line 373
    .line 374
    mul-float v0, v0, v18

    .line 375
    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    iget-object v0, v9, Lww0;->a:[Ljava/lang/Object;

    .line 379
    .line 380
    iget v9, v9, Lww0;->b:I

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_7
    if-ge v0, v9, :cond_22

    .line 386
    .line 387
    aget-object v17, v18, v0

    .line 388
    .line 389
    move/from16 v19, v0

    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    check-cast v0, Lgn4;

    .line 394
    .line 395
    move/from16 v25, v1

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    iget v1, v0, Lgn4;->s:F

    .line 400
    .line 401
    move/from16 v17, v1

    .line 402
    .line 403
    iget v1, v0, Lgn4;->t:F

    .line 404
    .line 405
    move/from16 v26, v1

    .line 406
    .line 407
    iget v1, v0, Lgn4;->v:F

    .line 408
    .line 409
    move/from16 v27, v1

    .line 410
    .line 411
    iget v1, v0, Lgn4;->w:F

    .line 412
    .line 413
    invoke-static {v13, v11}, Lrzb0;->b(FF)F

    .line 414
    .line 415
    .line 416
    move-result v28

    .line 417
    add-float v28, v28, v15

    .line 418
    .line 419
    cmpl-float v29, v28, v21

    .line 420
    .line 421
    if-lez v29, :cond_b

    .line 422
    .line 423
    sub-float v28, v28, v20

    .line 424
    .line 425
    :cond_a
    :goto_8
    move/from16 v29, v1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_b
    cmpg-float v29, v28, v23

    .line 429
    .line 430
    if-gez v29, :cond_a

    .line 431
    .line 432
    add-float v28, v28, v20

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_9
    mul-float v1, v28, v25

    .line 436
    .line 437
    move/from16 v28, v8

    .line 438
    .line 439
    move/from16 v30, v9

    .line 440
    .line 441
    float-to-double v8, v1

    .line 442
    move-wide/from16 v31, v8

    .line 443
    .line 444
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    double-to-float v1, v8

    .line 449
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    double-to-float v8, v8

    .line 454
    mul-float v9, v1, v17

    .line 455
    .line 456
    mul-float v31, v8, v27

    .line 457
    .line 458
    sub-float v9, v9, v31

    .line 459
    .line 460
    iput v9, v0, Lgn4;->s:F

    .line 461
    .line 462
    mul-float v9, v1, v26

    .line 463
    .line 464
    mul-float v31, v8, v29

    .line 465
    .line 466
    sub-float v9, v9, v31

    .line 467
    .line 468
    iput v9, v0, Lgn4;->t:F

    .line 469
    .line 470
    mul-float v9, v8, v17

    .line 471
    .line 472
    mul-float v17, v1, v27

    .line 473
    .line 474
    add-float v9, v17, v9

    .line 475
    .line 476
    iput v9, v0, Lgn4;->v:F

    .line 477
    .line 478
    mul-float v8, v8, v26

    .line 479
    .line 480
    mul-float v1, v1, v29

    .line 481
    .line 482
    add-float/2addr v1, v8

    .line 483
    iput v1, v0, Lgn4;->w:F

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_c
    move/from16 v28, v8

    .line 487
    .line 488
    move/from16 v30, v9

    .line 489
    .line 490
    :goto_a
    if-eqz v16, :cond_d

    .line 491
    .line 492
    iget v1, v4, Lrsh0;->m:F

    .line 493
    .line 494
    iget v8, v4, Lrsh0;->n:F

    .line 495
    .line 496
    iput v1, v7, Lzzi0;->a:F

    .line 497
    .line 498
    iput v8, v7, Lzzi0;->b:F

    .line 499
    .line 500
    invoke-virtual {v10, v7}, Lgn4;->b(Lzzi0;)V

    .line 501
    .line 502
    .line 503
    iget v1, v0, Lgn4;->u:F

    .line 504
    .line 505
    iget v8, v7, Lzzi0;->a:F

    .line 506
    .line 507
    mul-float/2addr v8, v2

    .line 508
    add-float/2addr v8, v1

    .line 509
    iput v8, v0, Lgn4;->u:F

    .line 510
    .line 511
    iget v1, v0, Lgn4;->x:F

    .line 512
    .line 513
    iget v8, v7, Lzzi0;->b:F

    .line 514
    .line 515
    mul-float/2addr v8, v5

    .line 516
    add-float/2addr v8, v1

    .line 517
    iput v8, v0, Lgn4;->x:F

    .line 518
    .line 519
    :cond_d
    cmpl-float v1, v6, v22

    .line 520
    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    mul-float v1, v11, v11

    .line 524
    .line 525
    mul-float v8, v13, v13

    .line 526
    .line 527
    add-float/2addr v8, v1

    .line 528
    float-to-double v8, v8

    .line 529
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    double-to-float v1, v8

    .line 534
    sub-float v1, v1, p1

    .line 535
    .line 536
    iget v8, v4, Lrsh0;->o:F

    .line 537
    .line 538
    add-float/2addr v1, v8

    .line 539
    mul-float/2addr v1, v6

    .line 540
    add-float v1, v1, p1

    .line 541
    .line 542
    iget v8, v0, Lgn4;->s:F

    .line 543
    .line 544
    mul-float/2addr v8, v1

    .line 545
    iput v8, v0, Lgn4;->s:F

    .line 546
    .line 547
    iget v8, v0, Lgn4;->v:F

    .line 548
    .line 549
    mul-float/2addr v8, v1

    .line 550
    iput v8, v0, Lgn4;->v:F

    .line 551
    .line 552
    :cond_e
    cmpl-float v1, v28, v22

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    mul-float v1, v12, v12

    .line 557
    .line 558
    mul-float v8, v14, v14

    .line 559
    .line 560
    add-float/2addr v8, v1

    .line 561
    float-to-double v8, v8

    .line 562
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    double-to-float v1, v8

    .line 567
    sub-float v1, v1, p1

    .line 568
    .line 569
    iget v8, v4, Lrsh0;->p:F

    .line 570
    .line 571
    add-float/2addr v1, v8

    .line 572
    mul-float v1, v1, v28

    .line 573
    .line 574
    add-float v1, v1, p1

    .line 575
    .line 576
    iget v8, v0, Lgn4;->t:F

    .line 577
    .line 578
    mul-float/2addr v8, v1

    .line 579
    iput v8, v0, Lgn4;->t:F

    .line 580
    .line 581
    iget v8, v0, Lgn4;->w:F

    .line 582
    .line 583
    mul-float/2addr v8, v1

    .line 584
    iput v8, v0, Lgn4;->w:F

    .line 585
    .line 586
    :cond_f
    cmpl-float v1, v24, v22

    .line 587
    .line 588
    if-lez v1, :cond_12

    .line 589
    .line 590
    invoke-static {v14, v12}, Lrzb0;->b(FF)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v13, v11}, Lrzb0;->b(FF)F

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    sub-float/2addr v1, v8

    .line 599
    cmpl-float v8, v1, v21

    .line 600
    .line 601
    if-lez v8, :cond_10

    .line 602
    .line 603
    sub-float v1, v1, v20

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_10
    cmpg-float v8, v1, v23

    .line 607
    .line 608
    if-gez v8, :cond_11

    .line 609
    .line 610
    add-float v1, v1, v20

    .line 611
    .line 612
    :cond_11
    :goto_b
    iget v8, v0, Lgn4;->t:F

    .line 613
    .line 614
    iget v9, v0, Lgn4;->w:F

    .line 615
    .line 616
    invoke-static {v9, v8}, Lrzb0;->b(FF)F

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    const v26, 0x3fc90fdb

    .line 621
    .line 622
    .line 623
    sub-float v1, v1, v26

    .line 624
    .line 625
    add-float v1, v1, p0

    .line 626
    .line 627
    mul-float v1, v1, v24

    .line 628
    .line 629
    add-float v1, v1, v17

    .line 630
    .line 631
    mul-float/2addr v8, v8

    .line 632
    mul-float/2addr v9, v9

    .line 633
    add-float/2addr v9, v8

    .line 634
    float-to-double v8, v9

    .line 635
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    double-to-float v8, v8

    .line 640
    move/from16 v17, v8

    .line 641
    .line 642
    float-to-double v8, v1

    .line 643
    move-wide/from16 v26, v8

    .line 644
    .line 645
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v8

    .line 649
    double-to-float v1, v8

    .line 650
    mul-float v1, v1, v17

    .line 651
    .line 652
    iput v1, v0, Lgn4;->t:F

    .line 653
    .line 654
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    double-to-float v1, v8

    .line 659
    mul-float v1, v1, v17

    .line 660
    .line 661
    iput v1, v0, Lgn4;->w:F

    .line 662
    .line 663
    :cond_12
    invoke-virtual {v0}, Lgn4;->d()V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v0, v19, 0x1

    .line 667
    .line 668
    move/from16 v1, v25

    .line 669
    .line 670
    move/from16 v8, v28

    .line 671
    .line 672
    move/from16 v9, v30

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_13
    move/from16 v25, v1

    .line 677
    .line 678
    const v20, 0x40c90fdb

    .line 679
    .line 680
    .line 681
    const v21, 0x40490fdb    # (float)Math.PI

    .line 682
    .line 683
    .line 684
    const v23, -0x3fb6f025

    .line 685
    .line 686
    .line 687
    iget v1, v0, Lqsh0;->g:F

    .line 688
    .line 689
    iget v6, v0, Lqsh0;->h:F

    .line 690
    .line 691
    iget v0, v0, Lqsh0;->i:F

    .line 692
    .line 693
    cmpl-float v8, v2, v22

    .line 694
    .line 695
    if-nez v8, :cond_15

    .line 696
    .line 697
    cmpl-float v8, v5, v22

    .line 698
    .line 699
    if-eqz v8, :cond_14

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_14
    const/16 v16, 0x0

    .line 703
    .line 704
    :cond_15
    :goto_c
    iget v8, v10, Lgn4;->s:F

    .line 705
    .line 706
    iget v11, v10, Lgn4;->t:F

    .line 707
    .line 708
    iget v12, v10, Lgn4;->v:F

    .line 709
    .line 710
    iget v13, v10, Lgn4;->w:F

    .line 711
    .line 712
    mul-float v14, v8, v13

    .line 713
    .line 714
    mul-float v15, v11, v12

    .line 715
    .line 716
    sub-float/2addr v14, v15

    .line 717
    cmpl-float v14, v14, v22

    .line 718
    .line 719
    if-lez v14, :cond_16

    .line 720
    .line 721
    const v18, 0x3c8efa35

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_16
    const v18, -0x437105cb

    .line 726
    .line 727
    .line 728
    :goto_d
    iget v14, v4, Lrsh0;->l:F

    .line 729
    .line 730
    mul-float v14, v14, v18

    .line 731
    .line 732
    iget v15, v4, Lrsh0;->q:F

    .line 733
    .line 734
    mul-float v15, v15, v18

    .line 735
    .line 736
    move/from16 v18, v0

    .line 737
    .line 738
    iget-object v0, v9, Lww0;->a:[Ljava/lang/Object;

    .line 739
    .line 740
    iget v9, v9, Lww0;->b:I

    .line 741
    .line 742
    move-object/from16 v19, v0

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    :goto_e
    if-ge v0, v9, :cond_22

    .line 746
    .line 747
    aget-object v17, v19, v0

    .line 748
    .line 749
    move/from16 v24, v0

    .line 750
    .line 751
    move-object/from16 v0, v17

    .line 752
    .line 753
    check-cast v0, Lgn4;

    .line 754
    .line 755
    move/from16 v17, v1

    .line 756
    .line 757
    if-eqz v3, :cond_19

    .line 758
    .line 759
    iget v1, v0, Lgn4;->s:F

    .line 760
    .line 761
    move/from16 p1, v3

    .line 762
    .line 763
    iget v3, v0, Lgn4;->t:F

    .line 764
    .line 765
    move/from16 v26, v3

    .line 766
    .line 767
    iget v3, v0, Lgn4;->v:F

    .line 768
    .line 769
    move/from16 v27, v6

    .line 770
    .line 771
    iget v6, v0, Lgn4;->w:F

    .line 772
    .line 773
    invoke-static {v12, v8}, Lrzb0;->b(FF)F

    .line 774
    .line 775
    .line 776
    move-result v28

    .line 777
    invoke-static {v3, v1}, Lrzb0;->b(FF)F

    .line 778
    .line 779
    .line 780
    move-result v29

    .line 781
    sub-float v28, v28, v29

    .line 782
    .line 783
    add-float v28, v28, v14

    .line 784
    .line 785
    cmpl-float v29, v28, v21

    .line 786
    .line 787
    if-lez v29, :cond_18

    .line 788
    .line 789
    sub-float v28, v28, v20

    .line 790
    .line 791
    :cond_17
    :goto_f
    move/from16 v29, v1

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_18
    cmpg-float v29, v28, v23

    .line 795
    .line 796
    if-gez v29, :cond_17

    .line 797
    .line 798
    add-float v28, v28, v20

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :goto_10
    mul-float v1, v28, v25

    .line 802
    .line 803
    move/from16 p0, v14

    .line 804
    .line 805
    move/from16 v28, v15

    .line 806
    .line 807
    float-to-double v14, v1

    .line 808
    move-wide/from16 v30, v14

    .line 809
    .line 810
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 811
    .line 812
    .line 813
    move-result-wide v14

    .line 814
    double-to-float v1, v14

    .line 815
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    double-to-float v14, v14

    .line 820
    mul-float v15, v1, v29

    .line 821
    .line 822
    mul-float v30, v14, v3

    .line 823
    .line 824
    sub-float v15, v15, v30

    .line 825
    .line 826
    iput v15, v0, Lgn4;->s:F

    .line 827
    .line 828
    mul-float v15, v1, v26

    .line 829
    .line 830
    mul-float v30, v14, v6

    .line 831
    .line 832
    sub-float v15, v15, v30

    .line 833
    .line 834
    iput v15, v0, Lgn4;->t:F

    .line 835
    .line 836
    mul-float v15, v14, v29

    .line 837
    .line 838
    mul-float/2addr v3, v1

    .line 839
    add-float/2addr v3, v15

    .line 840
    iput v3, v0, Lgn4;->v:F

    .line 841
    .line 842
    mul-float v14, v14, v26

    .line 843
    .line 844
    mul-float/2addr v1, v6

    .line 845
    add-float/2addr v1, v14

    .line 846
    iput v1, v0, Lgn4;->w:F

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_19
    move/from16 p1, v3

    .line 850
    .line 851
    move/from16 v27, v6

    .line 852
    .line 853
    move/from16 p0, v14

    .line 854
    .line 855
    move/from16 v28, v15

    .line 856
    .line 857
    :goto_11
    if-eqz v16, :cond_1a

    .line 858
    .line 859
    iget v1, v4, Lrsh0;->m:F

    .line 860
    .line 861
    iget v3, v4, Lrsh0;->n:F

    .line 862
    .line 863
    iput v1, v7, Lzzi0;->a:F

    .line 864
    .line 865
    iput v3, v7, Lzzi0;->b:F

    .line 866
    .line 867
    invoke-virtual {v10, v7}, Lgn4;->b(Lzzi0;)V

    .line 868
    .line 869
    .line 870
    iget v1, v0, Lgn4;->u:F

    .line 871
    .line 872
    iget v3, v7, Lzzi0;->a:F

    .line 873
    .line 874
    invoke-static {v3, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iput v1, v0, Lgn4;->u:F

    .line 879
    .line 880
    iget v1, v0, Lgn4;->x:F

    .line 881
    .line 882
    iget v3, v7, Lzzi0;->b:F

    .line 883
    .line 884
    invoke-static {v3, v1, v5, v1}, Lzmf;->a(FFFF)F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lgn4;->x:F

    .line 889
    .line 890
    :cond_1a
    cmpl-float v1, v17, v22

    .line 891
    .line 892
    if-eqz v1, :cond_1c

    .line 893
    .line 894
    iget v1, v0, Lgn4;->s:F

    .line 895
    .line 896
    mul-float/2addr v1, v1

    .line 897
    iget v3, v0, Lgn4;->v:F

    .line 898
    .line 899
    mul-float/2addr v3, v3

    .line 900
    add-float/2addr v3, v1

    .line 901
    float-to-double v14, v3

    .line 902
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v14

    .line 906
    double-to-float v1, v14

    .line 907
    cmpl-float v3, v1, v22

    .line 908
    .line 909
    if-eqz v3, :cond_1b

    .line 910
    .line 911
    mul-float v3, v8, v8

    .line 912
    .line 913
    mul-float v6, v12, v12

    .line 914
    .line 915
    add-float/2addr v6, v3

    .line 916
    float-to-double v14, v6

    .line 917
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 918
    .line 919
    .line 920
    move-result-wide v14

    .line 921
    double-to-float v3, v14

    .line 922
    sub-float/2addr v3, v1

    .line 923
    iget v6, v4, Lrsh0;->o:F

    .line 924
    .line 925
    add-float/2addr v3, v6

    .line 926
    mul-float v3, v3, v17

    .line 927
    .line 928
    add-float/2addr v3, v1

    .line 929
    div-float v1, v3, v1

    .line 930
    .line 931
    :cond_1b
    iget v3, v0, Lgn4;->s:F

    .line 932
    .line 933
    mul-float/2addr v3, v1

    .line 934
    iput v3, v0, Lgn4;->s:F

    .line 935
    .line 936
    iget v3, v0, Lgn4;->v:F

    .line 937
    .line 938
    mul-float/2addr v3, v1

    .line 939
    iput v3, v0, Lgn4;->v:F

    .line 940
    .line 941
    :cond_1c
    cmpl-float v1, v27, v22

    .line 942
    .line 943
    if-eqz v1, :cond_1e

    .line 944
    .line 945
    iget v1, v0, Lgn4;->t:F

    .line 946
    .line 947
    mul-float/2addr v1, v1

    .line 948
    iget v3, v0, Lgn4;->w:F

    .line 949
    .line 950
    mul-float/2addr v3, v3

    .line 951
    add-float/2addr v3, v1

    .line 952
    float-to-double v14, v3

    .line 953
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 954
    .line 955
    .line 956
    move-result-wide v14

    .line 957
    double-to-float v1, v14

    .line 958
    cmpl-float v3, v1, v22

    .line 959
    .line 960
    if-eqz v3, :cond_1d

    .line 961
    .line 962
    mul-float v3, v11, v11

    .line 963
    .line 964
    mul-float v6, v13, v13

    .line 965
    .line 966
    add-float/2addr v6, v3

    .line 967
    float-to-double v14, v6

    .line 968
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v14

    .line 972
    double-to-float v3, v14

    .line 973
    sub-float/2addr v3, v1

    .line 974
    iget v6, v4, Lrsh0;->p:F

    .line 975
    .line 976
    add-float/2addr v3, v6

    .line 977
    mul-float v3, v3, v27

    .line 978
    .line 979
    add-float/2addr v3, v1

    .line 980
    div-float v1, v3, v1

    .line 981
    .line 982
    :cond_1d
    iget v3, v0, Lgn4;->t:F

    .line 983
    .line 984
    mul-float/2addr v3, v1

    .line 985
    iput v3, v0, Lgn4;->t:F

    .line 986
    .line 987
    iget v3, v0, Lgn4;->w:F

    .line 988
    .line 989
    mul-float/2addr v3, v1

    .line 990
    iput v3, v0, Lgn4;->w:F

    .line 991
    .line 992
    :cond_1e
    cmpl-float v1, v18, v22

    .line 993
    .line 994
    if-lez v1, :cond_21

    .line 995
    .line 996
    iget v1, v0, Lgn4;->t:F

    .line 997
    .line 998
    iget v3, v0, Lgn4;->w:F

    .line 999
    .line 1000
    invoke-static {v3, v1}, Lrzb0;->b(FF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v13, v11}, Lrzb0;->b(FF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    invoke-static {v12, v8}, Lrzb0;->b(FF)F

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    sub-float/2addr v14, v15

    .line 1013
    iget v15, v0, Lgn4;->v:F

    .line 1014
    .line 1015
    move/from16 v26, v1

    .line 1016
    .line 1017
    iget v1, v0, Lgn4;->s:F

    .line 1018
    .line 1019
    invoke-static {v15, v1}, Lrzb0;->b(FF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    sub-float v1, v6, v1

    .line 1024
    .line 1025
    sub-float/2addr v14, v1

    .line 1026
    cmpl-float v1, v14, v21

    .line 1027
    .line 1028
    if-lez v1, :cond_1f

    .line 1029
    .line 1030
    sub-float v14, v14, v20

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_1f
    cmpg-float v1, v14, v23

    .line 1034
    .line 1035
    if-gez v1, :cond_20

    .line 1036
    .line 1037
    add-float v14, v14, v20

    .line 1038
    .line 1039
    :cond_20
    :goto_12
    add-float v14, v14, v28

    .line 1040
    .line 1041
    mul-float v14, v14, v18

    .line 1042
    .line 1043
    add-float/2addr v14, v6

    .line 1044
    mul-float v1, v26, v26

    .line 1045
    .line 1046
    mul-float/2addr v3, v3

    .line 1047
    add-float/2addr v3, v1

    .line 1048
    move v6, v2

    .line 1049
    float-to-double v1, v3

    .line 1050
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    double-to-float v1, v1

    .line 1055
    float-to-double v2, v14

    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v14

    .line 1060
    double-to-float v14, v14

    .line 1061
    mul-float/2addr v14, v1

    .line 1062
    iput v14, v0, Lgn4;->t:F

    .line 1063
    .line 1064
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    double-to-float v2, v2

    .line 1069
    mul-float/2addr v2, v1

    .line 1070
    iput v2, v0, Lgn4;->w:F

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_21
    move v6, v2

    .line 1074
    :goto_13
    invoke-virtual {v0}, Lgn4;->d()V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v0, v24, 0x1

    .line 1078
    .line 1079
    move/from16 v14, p0

    .line 1080
    .line 1081
    move/from16 v3, p1

    .line 1082
    .line 1083
    move v2, v6

    .line 1084
    move/from16 v1, v17

    .line 1085
    .line 1086
    move/from16 v6, v27

    .line 1087
    .line 1088
    move/from16 v15, v28

    .line 1089
    .line 1090
    goto/16 :goto_e

    .line 1091
    .line 1092
    :cond_22
    :goto_14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsh0;->a:Lrsh0;

    .line 2
    .line 3
    iget-object p0, p0, Lr4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
