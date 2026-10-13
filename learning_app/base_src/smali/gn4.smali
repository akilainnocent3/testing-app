.class public final Lgn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki0;


# instance fields
.field public A:Z

.field public final a:Lhn4;

.field public final b:Lyja0;

.field public final c:Lgn4;

.field public final d:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lgn4;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lhn4$a;

.field public z:Z


# direct methods
.method public constructor <init>(Lhn4;Lyja0;Lgn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    invoke-direct {v0}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn4;->d:Lww0;

    .line 10
    .line 11
    iput-object p1, p0, Lgn4;->a:Lhn4;

    .line 12
    .line 13
    iput-object p2, p0, Lgn4;->b:Lyja0;

    .line 14
    .line 15
    iput-object p3, p0, Lgn4;->c:Lgn4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgn4;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyja0$a;)V
    .locals 8

    .line 1
    iget v1, p0, Lgn4;->l:F

    .line 2
    .line 3
    iget v2, p0, Lgn4;->m:F

    .line 4
    .line 5
    iget v3, p0, Lgn4;->n:F

    .line 6
    .line 7
    iget v4, p0, Lgn4;->o:F

    .line 8
    .line 9
    iget v5, p0, Lgn4;->p:F

    .line 10
    .line 11
    iget v6, p0, Lgn4;->q:F

    .line 12
    .line 13
    iget v7, p0, Lgn4;->r:F

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lgn4;->e(FFFFFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lzzi0;)V
    .locals 4

    .line 1
    iget v0, p1, Lzzi0;->a:F

    .line 2
    .line 3
    iget v1, p1, Lzzi0;->b:F

    .line 4
    .line 5
    iget v2, p0, Lgn4;->s:F

    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    iget v3, p0, Lgn4;->t:F

    .line 9
    .line 10
    mul-float/2addr v3, v1

    .line 11
    add-float/2addr v3, v2

    .line 12
    iget v2, p0, Lgn4;->u:F

    .line 13
    .line 14
    add-float/2addr v3, v2

    .line 15
    iput v3, p1, Lzzi0;->a:F

    .line 16
    .line 17
    iget v2, p0, Lgn4;->v:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    iget v2, p0, Lgn4;->w:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    iget p0, p0, Lgn4;->x:F

    .line 25
    .line 26
    add-float/2addr v1, p0

    .line 27
    iput v1, p1, Lzzi0;->b:F

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn4;->a:Lhn4;

    .line 2
    .line 3
    iget v1, v0, Lhn4;->e:F

    .line 4
    .line 5
    iput v1, p0, Lgn4;->e:F

    .line 6
    .line 7
    iget v1, v0, Lhn4;->f:F

    .line 8
    .line 9
    iput v1, p0, Lgn4;->f:F

    .line 10
    .line 11
    iget v1, v0, Lhn4;->g:F

    .line 12
    .line 13
    iput v1, p0, Lgn4;->g:F

    .line 14
    .line 15
    iget v1, v0, Lhn4;->h:F

    .line 16
    .line 17
    iput v1, p0, Lgn4;->h:F

    .line 18
    .line 19
    iget v1, v0, Lhn4;->i:F

    .line 20
    .line 21
    iput v1, p0, Lgn4;->i:F

    .line 22
    .line 23
    iget v1, v0, Lhn4;->j:F

    .line 24
    .line 25
    iput v1, p0, Lgn4;->j:F

    .line 26
    .line 27
    iget v1, v0, Lhn4;->k:F

    .line 28
    .line 29
    iput v1, p0, Lgn4;->k:F

    .line 30
    .line 31
    iget-object v0, v0, Lhn4;->l:Lhn4$a;

    .line 32
    .line 33
    iput-object v0, p0, Lgn4;->y:Lhn4$a;

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgn4;->b:Lyja0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lgn4;->c:Lgn4;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lgn4;->u:F

    .line 11
    .line 12
    iget v4, v1, Lyja0;->l:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    iput v3, v0, Lgn4;->l:F

    .line 16
    .line 17
    iget v3, v0, Lgn4;->x:F

    .line 18
    .line 19
    iget v1, v1, Lyja0;->m:F

    .line 20
    .line 21
    sub-float/2addr v3, v1

    .line 22
    iput v3, v0, Lgn4;->m:F

    .line 23
    .line 24
    iget v1, v0, Lgn4;->s:F

    .line 25
    .line 26
    iget v3, v0, Lgn4;->t:F

    .line 27
    .line 28
    iget v4, v0, Lgn4;->v:F

    .line 29
    .line 30
    iget v5, v0, Lgn4;->w:F

    .line 31
    .line 32
    invoke-static {v4, v1}, Lrzb0;->c(FF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v0, Lgn4;->n:F

    .line 37
    .line 38
    mul-float v6, v1, v1

    .line 39
    .line 40
    mul-float v7, v4, v4

    .line 41
    .line 42
    add-float/2addr v7, v6

    .line 43
    float-to-double v6, v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v6, v6

    .line 49
    iput v6, v0, Lgn4;->o:F

    .line 50
    .line 51
    mul-float v6, v3, v3

    .line 52
    .line 53
    mul-float v7, v5, v5

    .line 54
    .line 55
    add-float/2addr v7, v6

    .line 56
    float-to-double v6, v7

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v6, v6

    .line 62
    iput v6, v0, Lgn4;->p:F

    .line 63
    .line 64
    iput v2, v0, Lgn4;->q:F

    .line 65
    .line 66
    mul-float v2, v1, v3

    .line 67
    .line 68
    mul-float v6, v4, v5

    .line 69
    .line 70
    add-float/2addr v6, v2

    .line 71
    mul-float/2addr v1, v5

    .line 72
    mul-float/2addr v3, v4

    .line 73
    sub-float/2addr v1, v3

    .line 74
    invoke-static {v6, v1}, Lrzb0;->c(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lgn4;->r:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget v4, v3, Lgn4;->s:F

    .line 82
    .line 83
    iget v5, v3, Lgn4;->t:F

    .line 84
    .line 85
    iget v6, v3, Lgn4;->v:F

    .line 86
    .line 87
    iget v7, v3, Lgn4;->w:F

    .line 88
    .line 89
    mul-float v8, v4, v7

    .line 90
    .line 91
    mul-float v9, v5, v6

    .line 92
    .line 93
    sub-float/2addr v8, v9

    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    div-float v10, v9, v8

    .line 97
    .line 98
    mul-float v11, v7, v10

    .line 99
    .line 100
    mul-float v12, v5, v10

    .line 101
    .line 102
    mul-float v13, v6, v10

    .line 103
    .line 104
    mul-float v14, v4, v10

    .line 105
    .line 106
    iget v15, v0, Lgn4;->u:F

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    iget v9, v3, Lgn4;->u:F

    .line 111
    .line 112
    sub-float/2addr v15, v9

    .line 113
    iget v9, v0, Lgn4;->x:F

    .line 114
    .line 115
    iget v3, v3, Lgn4;->x:F

    .line 116
    .line 117
    sub-float/2addr v9, v3

    .line 118
    mul-float v3, v15, v11

    .line 119
    .line 120
    mul-float v17, v9, v12

    .line 121
    .line 122
    sub-float v3, v3, v17

    .line 123
    .line 124
    iput v3, v0, Lgn4;->l:F

    .line 125
    .line 126
    mul-float/2addr v9, v14

    .line 127
    mul-float/2addr v15, v13

    .line 128
    sub-float/2addr v9, v15

    .line 129
    iput v9, v0, Lgn4;->m:F

    .line 130
    .line 131
    iget-object v3, v0, Lgn4;->y:Lhn4$a;

    .line 132
    .line 133
    sget-object v9, Lhn4$a;->b:Lhn4$a;

    .line 134
    .line 135
    if-ne v3, v9, :cond_1

    .line 136
    .line 137
    iget v1, v0, Lgn4;->s:F

    .line 138
    .line 139
    iget v3, v0, Lgn4;->t:F

    .line 140
    .line 141
    iget v4, v0, Lgn4;->v:F

    .line 142
    .line 143
    iget v5, v0, Lgn4;->w:F

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v9, 0x2

    .line 152
    if-eq v3, v9, :cond_9

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    if-eq v3, v8, :cond_2

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    if-eq v3, v8, :cond_2

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    iget v3, v0, Lgn4;->g:F

    .line 163
    .line 164
    const v8, 0x3c8efa35

    .line 165
    .line 166
    .line 167
    mul-float/2addr v3, v8

    .line 168
    float-to-double v8, v3

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    double-to-float v3, v11

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v8, v8

    .line 179
    mul-float/2addr v4, v3

    .line 180
    mul-float/2addr v5, v8

    .line 181
    add-float/2addr v5, v4

    .line 182
    iget v4, v1, Lyja0;->n:F

    .line 183
    .line 184
    div-float/2addr v5, v4

    .line 185
    mul-float/2addr v6, v3

    .line 186
    mul-float/2addr v7, v8

    .line 187
    add-float/2addr v7, v6

    .line 188
    iget v3, v1, Lyja0;->o:F

    .line 189
    .line 190
    div-float/2addr v7, v3

    .line 191
    mul-float v3, v5, v5

    .line 192
    .line 193
    mul-float v4, v7, v7

    .line 194
    .line 195
    add-float/2addr v4, v3

    .line 196
    float-to-double v3, v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v3, v3

    .line 202
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 203
    .line 204
    .line 205
    cmpl-float v4, v3, v4

    .line 206
    .line 207
    if-lez v4, :cond_3

    .line 208
    .line 209
    div-float v3, v16, v3

    .line 210
    .line 211
    :cond_3
    mul-float/2addr v5, v3

    .line 212
    mul-float/2addr v7, v3

    .line 213
    mul-float v3, v5, v5

    .line 214
    .line 215
    mul-float v4, v7, v7

    .line 216
    .line 217
    add-float/2addr v4, v3

    .line 218
    float-to-double v3, v4

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    double-to-float v3, v3

    .line 224
    iget-object v4, v0, Lgn4;->y:Lhn4$a;

    .line 225
    .line 226
    sget-object v6, Lhn4$a;->c:Lhn4$a;

    .line 227
    .line 228
    if-ne v4, v6, :cond_8

    .line 229
    .line 230
    cmpg-float v4, v10, v2

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    if-gez v4, :cond_4

    .line 235
    .line 236
    move v4, v8

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    move v4, v6

    .line 239
    :goto_0
    iget v9, v1, Lyja0;->n:F

    .line 240
    .line 241
    cmpg-float v9, v9, v2

    .line 242
    .line 243
    if-gez v9, :cond_5

    .line 244
    .line 245
    move v9, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    move v9, v6

    .line 248
    :goto_1
    iget v1, v1, Lyja0;->o:F

    .line 249
    .line 250
    cmpg-float v1, v1, v2

    .line 251
    .line 252
    if-gez v1, :cond_6

    .line 253
    .line 254
    move v1, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move v1, v6

    .line 257
    :goto_2
    if-eq v9, v1, :cond_7

    .line 258
    .line 259
    move v6, v8

    .line 260
    :cond_7
    if-eq v4, v6, :cond_8

    .line 261
    .line 262
    neg-float v3, v3

    .line 263
    :cond_8
    const v1, 0x3fc90fdb

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v5}, Lrzb0;->b(FF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-float/2addr v4, v1

    .line 271
    float-to-double v8, v4

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    double-to-float v1, v10

    .line 277
    mul-float/2addr v1, v3

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    double-to-float v4, v8

    .line 283
    mul-float/2addr v4, v3

    .line 284
    mul-float v3, v5, v4

    .line 285
    .line 286
    mul-float v6, v1, v7

    .line 287
    .line 288
    sub-float/2addr v3, v6

    .line 289
    div-float v9, v16, v3

    .line 290
    .line 291
    mul-float v11, v4, v9

    .line 292
    .line 293
    mul-float v12, v1, v9

    .line 294
    .line 295
    mul-float v13, v7, v9

    .line 296
    .line 297
    mul-float v14, v5, v9

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    mul-float v5, v4, v4

    .line 305
    .line 306
    mul-float v7, v6, v6

    .line 307
    .line 308
    add-float/2addr v7, v5

    .line 309
    div-float/2addr v3, v7

    .line 310
    neg-float v5, v6

    .line 311
    iget v7, v1, Lyja0;->n:F

    .line 312
    .line 313
    mul-float/2addr v5, v7

    .line 314
    mul-float/2addr v5, v3

    .line 315
    iget v1, v1, Lyja0;->o:F

    .line 316
    .line 317
    div-float/2addr v5, v1

    .line 318
    mul-float/2addr v1, v4

    .line 319
    mul-float/2addr v1, v3

    .line 320
    div-float/2addr v1, v7

    .line 321
    mul-float/2addr v4, v1

    .line 322
    mul-float/2addr v6, v5

    .line 323
    sub-float/2addr v4, v6

    .line 324
    div-float v9, v16, v4

    .line 325
    .line 326
    mul-float v11, v1, v9

    .line 327
    .line 328
    mul-float v12, v5, v9

    .line 329
    .line 330
    :goto_3
    iget v1, v0, Lgn4;->s:F

    .line 331
    .line 332
    mul-float v3, v11, v1

    .line 333
    .line 334
    iget v4, v0, Lgn4;->v:F

    .line 335
    .line 336
    mul-float v5, v12, v4

    .line 337
    .line 338
    sub-float/2addr v3, v5

    .line 339
    iget v5, v0, Lgn4;->t:F

    .line 340
    .line 341
    mul-float/2addr v11, v5

    .line 342
    iget v6, v0, Lgn4;->w:F

    .line 343
    .line 344
    mul-float/2addr v12, v6

    .line 345
    sub-float v7, v11, v12

    .line 346
    .line 347
    mul-float/2addr v4, v14

    .line 348
    mul-float/2addr v1, v13

    .line 349
    sub-float/2addr v4, v1

    .line 350
    mul-float/2addr v14, v6

    .line 351
    mul-float/2addr v13, v5

    .line 352
    sub-float v5, v14, v13

    .line 353
    .line 354
    move v1, v3

    .line 355
    move v3, v7

    .line 356
    :goto_4
    iput v2, v0, Lgn4;->q:F

    .line 357
    .line 358
    mul-float v6, v1, v1

    .line 359
    .line 360
    mul-float v7, v4, v4

    .line 361
    .line 362
    add-float/2addr v7, v6

    .line 363
    float-to-double v6, v7

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    double-to-float v6, v6

    .line 369
    iput v6, v0, Lgn4;->o:F

    .line 370
    .line 371
    const v7, 0x38d1b717    # 1.0E-4f

    .line 372
    .line 373
    .line 374
    cmpl-float v7, v6, v7

    .line 375
    .line 376
    if-lez v7, :cond_a

    .line 377
    .line 378
    mul-float v2, v1, v5

    .line 379
    .line 380
    mul-float v7, v3, v4

    .line 381
    .line 382
    sub-float/2addr v2, v7

    .line 383
    div-float v6, v2, v6

    .line 384
    .line 385
    iput v6, v0, Lgn4;->p:F

    .line 386
    .line 387
    mul-float/2addr v3, v1

    .line 388
    mul-float/2addr v5, v4

    .line 389
    add-float/2addr v5, v3

    .line 390
    invoke-static {v5, v2}, Lrzb0;->c(FF)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    neg-float v2, v2

    .line 395
    iput v2, v0, Lgn4;->r:F

    .line 396
    .line 397
    invoke-static {v4, v1}, Lrzb0;->c(FF)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lgn4;->n:F

    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    iput v2, v0, Lgn4;->o:F

    .line 405
    .line 406
    mul-float v1, v3, v3

    .line 407
    .line 408
    mul-float v4, v5, v5

    .line 409
    .line 410
    add-float/2addr v4, v1

    .line 411
    float-to-double v6, v4

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    double-to-float v1, v6

    .line 417
    iput v1, v0, Lgn4;->p:F

    .line 418
    .line 419
    iput v2, v0, Lgn4;->r:F

    .line 420
    .line 421
    const/high16 v1, 0x42b40000    # 90.0f

    .line 422
    .line 423
    invoke-static {v5, v3}, Lrzb0;->c(FF)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-float/2addr v1, v2

    .line 428
    iput v1, v0, Lgn4;->n:F

    .line 429
    .line 430
    return-void
.end method

.method public final e(FFFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iput v1, v0, Lgn4;->l:F

    .line 18
    .line 19
    iput v2, v0, Lgn4;->m:F

    .line 20
    .line 21
    iput v3, v0, Lgn4;->n:F

    .line 22
    .line 23
    iput v4, v0, Lgn4;->o:F

    .line 24
    .line 25
    iput v5, v0, Lgn4;->p:F

    .line 26
    .line 27
    iput v6, v0, Lgn4;->q:F

    .line 28
    .line 29
    iput v7, v0, Lgn4;->r:F

    .line 30
    .line 31
    iget-object v8, v0, Lgn4;->b:Lyja0;

    .line 32
    .line 33
    const/high16 v9, 0x42b40000    # 90.0f

    .line 34
    .line 35
    const v10, 0x3c8efa35

    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lgn4;->c:Lgn4;

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    iget v11, v8, Lyja0;->n:F

    .line 43
    .line 44
    iget v12, v8, Lyja0;->o:F

    .line 45
    .line 46
    add-float/2addr v6, v3

    .line 47
    mul-float/2addr v6, v10

    .line 48
    add-float/2addr v3, v9

    .line 49
    add-float/2addr v3, v7

    .line 50
    mul-float/2addr v3, v10

    .line 51
    float-to-double v6, v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    double-to-float v9, v9

    .line 57
    mul-float/2addr v9, v4

    .line 58
    mul-float/2addr v9, v11

    .line 59
    iput v9, v0, Lgn4;->s:F

    .line 60
    .line 61
    float-to-double v9, v3

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    double-to-float v3, v13

    .line 67
    mul-float/2addr v3, v5

    .line 68
    mul-float/2addr v3, v11

    .line 69
    iput v3, v0, Lgn4;->t:F

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v3, v6

    .line 76
    mul-float/2addr v3, v4

    .line 77
    mul-float/2addr v3, v12

    .line 78
    iput v3, v0, Lgn4;->v:F

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-float v3, v3

    .line 85
    mul-float/2addr v3, v5

    .line 86
    mul-float/2addr v3, v12

    .line 87
    iput v3, v0, Lgn4;->w:F

    .line 88
    .line 89
    mul-float/2addr v1, v11

    .line 90
    iget v3, v8, Lyja0;->l:F

    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    iput v1, v0, Lgn4;->u:F

    .line 94
    .line 95
    mul-float v1, v2, v12

    .line 96
    .line 97
    iget v2, v8, Lyja0;->m:F

    .line 98
    .line 99
    add-float/2addr v1, v2

    .line 100
    iput v1, v0, Lgn4;->x:F

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget v12, v11, Lgn4;->s:F

    .line 104
    .line 105
    iget v13, v11, Lgn4;->t:F

    .line 106
    .line 107
    iget v14, v11, Lgn4;->v:F

    .line 108
    .line 109
    iget v15, v11, Lgn4;->w:F

    .line 110
    .line 111
    mul-float v16, v12, v1

    .line 112
    .line 113
    mul-float v17, v13, v2

    .line 114
    .line 115
    add-float v17, v17, v16

    .line 116
    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    iget v9, v11, Lgn4;->u:F

    .line 120
    .line 121
    add-float v9, v17, v9

    .line 122
    .line 123
    iput v9, v0, Lgn4;->u:F

    .line 124
    .line 125
    mul-float/2addr v1, v14

    .line 126
    mul-float/2addr v2, v15

    .line 127
    add-float/2addr v2, v1

    .line 128
    iget v1, v11, Lgn4;->x:F

    .line 129
    .line 130
    add-float/2addr v2, v1

    .line 131
    iput v2, v0, Lgn4;->x:F

    .line 132
    .line 133
    iget-object v1, v0, Lgn4;->y:Lhn4$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v1, v2, :cond_a

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-eq v1, v9, :cond_8

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    if-eq v1, v9, :cond_1

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    if-eq v1, v9, :cond_1

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_1
    mul-float v1, v3, v10

    .line 158
    .line 159
    float-to-double v2, v1

    .line 160
    move v1, v10

    .line 161
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    double-to-float v9, v10

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    double-to-float v2, v2

    .line 173
    mul-float v3, v12, v9

    .line 174
    .line 175
    mul-float v10, v13, v2

    .line 176
    .line 177
    add-float/2addr v10, v3

    .line 178
    iget v3, v8, Lyja0;->n:F

    .line 179
    .line 180
    div-float/2addr v10, v3

    .line 181
    mul-float/2addr v9, v14

    .line 182
    mul-float/2addr v2, v15

    .line 183
    add-float/2addr v2, v9

    .line 184
    iget v3, v8, Lyja0;->o:F

    .line 185
    .line 186
    div-float/2addr v2, v3

    .line 187
    mul-float v3, v10, v10

    .line 188
    .line 189
    mul-float v9, v2, v2

    .line 190
    .line 191
    add-float/2addr v9, v3

    .line 192
    move v11, v1

    .line 193
    move/from16 p3, v2

    .line 194
    .line 195
    float-to-double v1, v9

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-float v1, v1

    .line 201
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 202
    .line 203
    .line 204
    cmpl-float v2, v1, v2

    .line 205
    .line 206
    if-lez v2, :cond_2

    .line 207
    .line 208
    div-float v1, p2, v1

    .line 209
    .line 210
    :cond_2
    mul-float/2addr v10, v1

    .line 211
    mul-float v2, p3, v1

    .line 212
    .line 213
    mul-float v1, v10, v10

    .line 214
    .line 215
    mul-float v3, v2, v2

    .line 216
    .line 217
    add-float/2addr v3, v1

    .line 218
    move v9, v11

    .line 219
    move v1, v12

    .line 220
    float-to-double v11, v3

    .line 221
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    double-to-float v3, v11

    .line 226
    iget-object v11, v0, Lgn4;->y:Lhn4$a;

    .line 227
    .line 228
    sget-object v12, Lhn4$a;->c:Lhn4$a;

    .line 229
    .line 230
    if-ne v11, v12, :cond_7

    .line 231
    .line 232
    mul-float v12, v1, v15

    .line 233
    .line 234
    mul-float/2addr v13, v14

    .line 235
    sub-float/2addr v12, v13

    .line 236
    cmpg-float v1, v12, v17

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    if-gez v1, :cond_3

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    move v1, v11

    .line 244
    :goto_0
    iget v12, v8, Lyja0;->n:F

    .line 245
    .line 246
    cmpg-float v12, v12, v17

    .line 247
    .line 248
    if-gez v12, :cond_4

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move v12, v11

    .line 253
    :goto_1
    iget v13, v8, Lyja0;->o:F

    .line 254
    .line 255
    cmpg-float v13, v13, v17

    .line 256
    .line 257
    if-gez v13, :cond_5

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move v13, v11

    .line 262
    :goto_2
    if-eq v12, v13, :cond_6

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    :cond_6
    if-eq v1, v11, :cond_7

    .line 266
    .line 267
    neg-float v3, v3

    .line 268
    :cond_7
    const v1, 0x3fc90fdb

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v10}, Lrzb0;->b(FF)F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-float/2addr v11, v1

    .line 276
    float-to-double v11, v11

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    double-to-float v1, v13

    .line 282
    mul-float/2addr v1, v3

    .line 283
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    double-to-float v11, v11

    .line 288
    mul-float/2addr v11, v3

    .line 289
    mul-float v3, v6, v9

    .line 290
    .line 291
    add-float v6, v7, v16

    .line 292
    .line 293
    mul-float/2addr v6, v9

    .line 294
    float-to-double v12, v3

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    double-to-float v3, v14

    .line 300
    mul-float/2addr v3, v4

    .line 301
    float-to-double v6, v6

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    double-to-float v9, v14

    .line 307
    mul-float/2addr v9, v5

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    double-to-float v12, v12

    .line 313
    mul-float/2addr v12, v4

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    double-to-float v4, v6

    .line 319
    mul-float/2addr v4, v5

    .line 320
    mul-float v5, v10, v3

    .line 321
    .line 322
    mul-float v6, v1, v12

    .line 323
    .line 324
    add-float/2addr v6, v5

    .line 325
    iput v6, v0, Lgn4;->s:F

    .line 326
    .line 327
    mul-float/2addr v10, v9

    .line 328
    mul-float/2addr v1, v4

    .line 329
    add-float/2addr v1, v10

    .line 330
    iput v1, v0, Lgn4;->t:F

    .line 331
    .line 332
    mul-float/2addr v3, v2

    .line 333
    mul-float/2addr v12, v11

    .line 334
    add-float/2addr v12, v3

    .line 335
    iput v12, v0, Lgn4;->v:F

    .line 336
    .line 337
    mul-float/2addr v2, v9

    .line 338
    mul-float/2addr v11, v4

    .line 339
    add-float/2addr v11, v2

    .line 340
    iput v11, v0, Lgn4;->w:F

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_8
    move v9, v10

    .line 345
    move v1, v12

    .line 346
    const/high16 p2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    iget v2, v8, Lyja0;->n:F

    .line 349
    .line 350
    div-float v11, p2, v2

    .line 351
    .line 352
    iget v2, v8, Lyja0;->o:F

    .line 353
    .line 354
    div-float v2, p2, v2

    .line 355
    .line 356
    mul-float v12, v1, v11

    .line 357
    .line 358
    mul-float/2addr v14, v2

    .line 359
    mul-float v1, v12, v12

    .line 360
    .line 361
    mul-float v10, v14, v14

    .line 362
    .line 363
    add-float/2addr v10, v1

    .line 364
    const v1, 0x38d1b717    # 1.0E-4f

    .line 365
    .line 366
    .line 367
    cmpl-float v1, v10, v1

    .line 368
    .line 369
    if-lez v1, :cond_9

    .line 370
    .line 371
    mul-float/2addr v15, v12

    .line 372
    mul-float/2addr v15, v2

    .line 373
    mul-float/2addr v13, v11

    .line 374
    mul-float/2addr v13, v14

    .line 375
    sub-float/2addr v15, v13

    .line 376
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    div-float/2addr v1, v10

    .line 381
    mul-float v13, v14, v1

    .line 382
    .line 383
    mul-float v15, v12, v1

    .line 384
    .line 385
    invoke-static {v14, v12}, Lrzb0;->c(FF)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v17, v12

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    invoke-static {v15, v13}, Lrzb0;->c(FF)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-float v1, v16, v1

    .line 397
    .line 398
    move/from16 v14, v17

    .line 399
    .line 400
    :goto_3
    add-float v2, v3, v6

    .line 401
    .line 402
    sub-float/2addr v2, v1

    .line 403
    mul-float/2addr v2, v9

    .line 404
    add-float/2addr v3, v7

    .line 405
    sub-float/2addr v3, v1

    .line 406
    add-float v3, v3, v16

    .line 407
    .line 408
    mul-float/2addr v3, v9

    .line 409
    float-to-double v1, v2

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    double-to-float v6, v6

    .line 415
    mul-float/2addr v6, v4

    .line 416
    float-to-double v9, v3

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    double-to-float v3, v11

    .line 422
    mul-float/2addr v3, v5

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    double-to-float v1, v1

    .line 428
    mul-float/2addr v1, v4

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    double-to-float v2, v9

    .line 434
    mul-float/2addr v2, v5

    .line 435
    mul-float v4, v17, v6

    .line 436
    .line 437
    mul-float v5, v13, v1

    .line 438
    .line 439
    sub-float/2addr v4, v5

    .line 440
    iput v4, v0, Lgn4;->s:F

    .line 441
    .line 442
    mul-float v17, v17, v3

    .line 443
    .line 444
    mul-float/2addr v13, v2

    .line 445
    sub-float v4, v17, v13

    .line 446
    .line 447
    iput v4, v0, Lgn4;->t:F

    .line 448
    .line 449
    mul-float/2addr v6, v14

    .line 450
    mul-float/2addr v1, v15

    .line 451
    add-float/2addr v1, v6

    .line 452
    iput v1, v0, Lgn4;->v:F

    .line 453
    .line 454
    mul-float/2addr v14, v3

    .line 455
    mul-float/2addr v15, v2

    .line 456
    add-float/2addr v15, v14

    .line 457
    iput v15, v0, Lgn4;->w:F

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    move v9, v10

    .line 461
    add-float v1, v3, v6

    .line 462
    .line 463
    mul-float/2addr v1, v9

    .line 464
    add-float v2, v3, v16

    .line 465
    .line 466
    add-float/2addr v2, v7

    .line 467
    mul-float/2addr v2, v9

    .line 468
    float-to-double v6, v1

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    double-to-float v1, v9

    .line 474
    mul-float/2addr v1, v4

    .line 475
    iput v1, v0, Lgn4;->s:F

    .line 476
    .line 477
    float-to-double v1, v2

    .line 478
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    double-to-float v3, v9

    .line 483
    mul-float/2addr v3, v5

    .line 484
    iput v3, v0, Lgn4;->t:F

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    double-to-float v3, v6

    .line 491
    mul-float/2addr v3, v4

    .line 492
    iput v3, v0, Lgn4;->v:F

    .line 493
    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    double-to-float v1, v1

    .line 499
    mul-float/2addr v1, v5

    .line 500
    iput v1, v0, Lgn4;->w:F

    .line 501
    .line 502
    :goto_4
    iget v1, v0, Lgn4;->s:F

    .line 503
    .line 504
    iget v2, v8, Lyja0;->n:F

    .line 505
    .line 506
    mul-float/2addr v1, v2

    .line 507
    iput v1, v0, Lgn4;->s:F

    .line 508
    .line 509
    iget v1, v0, Lgn4;->t:F

    .line 510
    .line 511
    mul-float/2addr v1, v2

    .line 512
    iput v1, v0, Lgn4;->t:F

    .line 513
    .line 514
    iget v1, v0, Lgn4;->v:F

    .line 515
    .line 516
    iget v2, v8, Lyja0;->o:F

    .line 517
    .line 518
    mul-float/2addr v1, v2

    .line 519
    iput v1, v0, Lgn4;->v:F

    .line 520
    .line 521
    iget v1, v0, Lgn4;->w:F

    .line 522
    .line 523
    mul-float/2addr v1, v2

    .line 524
    iput v1, v0, Lgn4;->w:F

    .line 525
    .line 526
    return-void

    .line 527
    :cond_b
    move v9, v10

    .line 528
    move v1, v12

    .line 529
    add-float v2, v3, v6

    .line 530
    .line 531
    mul-float/2addr v2, v9

    .line 532
    add-float v3, v3, v16

    .line 533
    .line 534
    add-float/2addr v3, v7

    .line 535
    mul-float/2addr v3, v9

    .line 536
    float-to-double v6, v2

    .line 537
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    double-to-float v2, v8

    .line 542
    mul-float/2addr v2, v4

    .line 543
    float-to-double v8, v3

    .line 544
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    double-to-float v3, v10

    .line 549
    mul-float/2addr v3, v5

    .line 550
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    double-to-float v6, v6

    .line 555
    mul-float/2addr v6, v4

    .line 556
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    double-to-float v4, v7

    .line 561
    mul-float/2addr v4, v5

    .line 562
    mul-float v12, v1, v2

    .line 563
    .line 564
    mul-float v5, v13, v6

    .line 565
    .line 566
    add-float/2addr v5, v12

    .line 567
    iput v5, v0, Lgn4;->s:F

    .line 568
    .line 569
    mul-float v12, v1, v3

    .line 570
    .line 571
    mul-float/2addr v13, v4

    .line 572
    add-float/2addr v13, v12

    .line 573
    iput v13, v0, Lgn4;->t:F

    .line 574
    .line 575
    mul-float/2addr v2, v14

    .line 576
    mul-float/2addr v6, v15

    .line 577
    add-float/2addr v6, v2

    .line 578
    iput v6, v0, Lgn4;->v:F

    .line 579
    .line 580
    mul-float/2addr v14, v3

    .line 581
    mul-float/2addr v15, v4

    .line 582
    add-float/2addr v15, v14

    .line 583
    iput v15, v0, Lgn4;->w:F

    .line 584
    .line 585
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn4;->a:Lhn4;

    .line 2
    .line 3
    iget-object p0, p0, Lhn4;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
