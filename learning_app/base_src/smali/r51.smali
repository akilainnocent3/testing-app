.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$a;,
        Lr51$b;
    }
.end annotation


# static fields
.field public static final k:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpjd$c;

.field public final c:Lpjd$a;

.field public final d:Lr51$b;

.field public e:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Lb41$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf08;

.field public g:Li31;

.field public h:Lk31;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc3f0;->a(Lb3f0;)Lb3f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr51;->k:Lb3f0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr51$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr51$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lr51;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lr51$a;->b:Lpjd$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lr51;->c:Lpjd$a;

    .line 14
    .line 15
    iget-object v1, p1, Lr51$a;->c:Lpjd$c;

    .line 16
    .line 17
    iput-object v1, p0, Lr51;->b:Lpjd$c;

    .line 18
    .line 19
    iget-object p1, p1, Lr51$a;->d:Li31;

    .line 20
    .line 21
    iput-object p1, p0, Lr51;->g:Li31;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lr51$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lr51$b;-><init>(Lr51;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lr51;->d:Lr51$b;

    .line 33
    .line 34
    sget-object p1, Lf08;->a:Larf0;

    .line 35
    .line 36
    iput-object p1, p0, Lr51;->f:Lf08;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lb41$b;)Lb41$f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb41$b;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-boolean v3, v1, Lb41$b;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lb41$b;->b:Le31;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lr51;->f(Lb41$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Landroidx/media3/common/a;->K:I

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/a;->J:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/a;->L:I

    .line 21
    .line 22
    iget v9, v2, Landroidx/media3/common/a;->M:I

    .line 23
    .line 24
    const-string v10, "audio/raw"

    .line 25
    .line 26
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v9}, Lgti0;->M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ly530;->c(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v6, v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Lgti0;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    invoke-static {v9}, Lgti0;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v3, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    const/4 v15, 0x0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v9, v0, Lr51;->c:Lpjd$a;

    .line 62
    .line 63
    invoke-interface {v9, v4, v2}, Lpjd$a;->a(Le31;Landroidx/media3/common/a;)Lz31;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v9, Lz31;->d:Lz31;

    .line 69
    .line 70
    :goto_2
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-boolean v3, v9, Lz31;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v3}, Ly2w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v6, v12, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v7}, Lgti0;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    const/16 v10, 0xb

    .line 93
    .line 94
    const/16 v15, 0xc

    .line 95
    .line 96
    if-eq v3, v10, :cond_4

    .line 97
    .line 98
    if-ne v3, v15, :cond_6

    .line 99
    .line 100
    :cond_4
    const/16 v10, 0x3e80

    .line 101
    .line 102
    if-lt v8, v10, :cond_6

    .line 103
    .line 104
    sget-object v10, Lr51;->k:Lb3f0;

    .line 105
    .line 106
    invoke-interface {v10}, Lb3f0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    if-ne v3, v15, :cond_5

    .line 119
    .line 120
    if-ne v7, v11, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    :cond_5
    div-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    :cond_6
    iget-boolean v7, v9, Lz31;->b:Z

    .line 128
    .line 129
    move v9, v3

    .line 130
    move v3, v12

    .line 131
    move v10, v13

    .line 132
    move v15, v10

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v3, v0, Lr51;->g:Li31;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Li31;->c(Le31;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_16

    .line 141
    .line 142
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v10, v11

    .line 159
    move v3, v12

    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    iget v2, v2, Landroidx/media3/common/a;->k:I

    .line 163
    .line 164
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 165
    .line 166
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    if-ne v2, v12, :cond_8

    .line 173
    .line 174
    const v2, 0xbb800

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v5, v1, Lb41$b;->h:I

    .line 178
    .line 179
    if-eq v5, v12, :cond_9

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_9
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v14, -0x2

    .line 190
    if-eq v5, v14, :cond_a

    .line 191
    .line 192
    move v14, v13

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v14, 0x0

    .line 195
    :goto_5
    invoke-static {v14}, Ly530;->p(Z)V

    .line 196
    .line 197
    .line 198
    if-eq v3, v12, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v3, v13

    .line 202
    :goto_6
    if-eqz v15, :cond_c

    .line 203
    .line 204
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    :goto_7
    iget-object v0, v0, Lr51;->b:Lpjd$c;

    .line 210
    .line 211
    check-cast v0, Lqjd;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-wide/32 v18, 0xf4240

    .line 217
    .line 218
    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    const v0, -0x7fffffff

    .line 222
    .line 223
    .line 224
    if-eq v10, v13, :cond_12

    .line 225
    .line 226
    if-ne v10, v11, :cond_11

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    const/16 v14, 0x8

    .line 230
    .line 231
    if-ne v9, v11, :cond_d

    .line 232
    .line 233
    const v11, 0x7a120

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    if-ne v9, v14, :cond_e

    .line 238
    .line 239
    const v11, 0xf4240

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    const v11, 0x3d090

    .line 244
    .line 245
    .line 246
    :goto_8
    if-eq v2, v12, :cond_f

    .line 247
    .line 248
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 249
    .line 250
    invoke-static {v2, v14}, Lw2p;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_9
    move/from16 v20, v13

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    invoke-static {v9}, Ledh;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eq v2, v0, :cond_10

    .line 262
    .line 263
    move v0, v13

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    const/4 v0, 0x0

    .line 266
    :goto_a
    invoke-static {v0}, Ly530;->p(Z)V

    .line 267
    .line 268
    .line 269
    move v0, v2

    .line 270
    goto :goto_9

    .line 271
    :goto_b
    int-to-long v13, v11

    .line 272
    move-wide/from16 v21, v13

    .line 273
    .line 274
    int-to-long v12, v0

    .line 275
    mul-long v13, v21, v12

    .line 276
    .line 277
    div-long v13, v13, v18

    .line 278
    .line 279
    invoke-static {v13, v14}, Lw6p;->q(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_d

    .line 284
    :cond_11
    invoke-static {}, Lps80;->a()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_12
    move/from16 v20, v13

    .line 290
    .line 291
    invoke-static {v9}, Ledh;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v0, :cond_13

    .line 296
    .line 297
    move/from16 v0, v20

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_13
    const/4 v0, 0x0

    .line 301
    :goto_c
    invoke-static {v0}, Ly530;->p(Z)V

    .line 302
    .line 303
    .line 304
    const-wide/32 v21, 0x2faf080

    .line 305
    .line 306
    .line 307
    int-to-long v11, v2

    .line 308
    mul-long v12, v21, v11

    .line 309
    .line 310
    div-long v12, v12, v18

    .line 311
    .line 312
    invoke-static {v12, v13}, Lw6p;->q(J)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_d

    .line 317
    :cond_14
    move/from16 v20, v13

    .line 318
    .line 319
    const-wide/32 v11, 0x7a120

    .line 320
    .line 321
    .line 322
    int-to-long v13, v8

    .line 323
    mul-long/2addr v11, v13

    .line 324
    int-to-long v13, v3

    .line 325
    mul-long/2addr v11, v13

    .line 326
    div-long v11, v11, v18

    .line 327
    .line 328
    invoke-static {v11, v12}, Lw6p;->q(J)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_d
    int-to-double v11, v0

    .line 333
    mul-double v11, v11, v16

    .line 334
    .line 335
    double-to-int v0, v11

    .line 336
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v3

    .line 341
    add-int/lit8 v0, v0, -0x1

    .line 342
    .line 343
    div-int/2addr v0, v3

    .line 344
    mul-int v5, v0, v3

    .line 345
    .line 346
    :goto_e
    new-instance v0, Lb41$f$a;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Le31;->d:Le31;

    .line 352
    .line 353
    const/4 v11, -0x1

    .line 354
    iput v11, v0, Lb41$f$a;->i:I

    .line 355
    .line 356
    iput v8, v0, Lb41$f$a;->b:I

    .line 357
    .line 358
    iput v6, v0, Lb41$f$a;->c:I

    .line 359
    .line 360
    iput v9, v0, Lb41$f$a;->a:I

    .line 361
    .line 362
    iput v5, v0, Lb41$f$a;->f:I

    .line 363
    .line 364
    iget v2, v1, Lb41$b;->e:I

    .line 365
    .line 366
    iput v2, v0, Lb41$f$a;->h:I

    .line 367
    .line 368
    iput-object v4, v0, Lb41$f$a;->g:Le31;

    .line 369
    .line 370
    move/from16 v2, v20

    .line 371
    .line 372
    if-ne v10, v2, :cond_15

    .line 373
    .line 374
    move v13, v2

    .line 375
    goto :goto_f

    .line 376
    :cond_15
    const/4 v13, 0x0

    .line 377
    :goto_f
    iput-boolean v13, v0, Lb41$f$a;->e:Z

    .line 378
    .line 379
    iget-boolean v2, v1, Lb41$b;->g:Z

    .line 380
    .line 381
    iput-boolean v2, v0, Lb41$f$a;->d:Z

    .line 382
    .line 383
    iput-boolean v15, v0, Lb41$f$a;->j:Z

    .line 384
    .line 385
    iput-boolean v7, v0, Lb41$f$a;->k:Z

    .line 386
    .line 387
    iget v1, v1, Lb41$b;->f:I

    .line 388
    .line 389
    iput v1, v0, Lb41$f$a;->i:I

    .line 390
    .line 391
    new-instance v1, Lb41$f;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lb41$f;-><init>(Lb41$f$a;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_16
    new-instance v0, Lb41$a;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "Unable to configure passthrough for: "

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final b(Lb41$b;)Lb41$c;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr51;->f(Lb41$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb41$b;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Lb41$b;->b:Le31;

    .line 7
    .line 8
    iget-object v1, p0, Lr51;->c:Lpjd$a;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lpjd$a;->a(Le31;Landroidx/media3/common/a;)Lz31;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lb41$c$a;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lb41$c$a;->d:I

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Landroidx/media3/common/a;->M:I

    .line 25
    .line 26
    const-string v6, "audio/raw"

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lr51;->g:Li31;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Li31;->c(Le31;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v3, v2, Lb41$c$a;->d:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lz31;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lb41$c$a;->a:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lz31;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v2, Lb41$c$a;->b:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lz31;->c:Z

    .line 59
    .line 60
    iput-boolean v0, v2, Lb41$c$a;->c:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 70
    .line 71
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    new-instance p0, Lb41$c;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lb41$c;-><init>(Lb41$c$a;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final c(Lnjd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr51;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr51;->e:Laus;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laus;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr51;->e:Laus;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Laus;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lb41$f;)Lg51;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lb41$f;->h:I

    .line 2
    .line 3
    iget v1, p1, Lb41$f;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lr51;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr51;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lr51;->j:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lr51;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lb41$f;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lb41$f;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lb41$f;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lb41$f;->g:Le31;

    .line 70
    .line 71
    iget-boolean v5, p1, Lb41$f;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Le31;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lb41$f;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Lb41$f;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    new-instance v1, Lg51;

    .line 161
    .line 162
    iget-object v2, p0, Lr51;->d:Lr51$b;

    .line 163
    .line 164
    iget-object p0, p0, Lr51;->f:Lf08;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Lg51;-><init>(Landroid/media/AudioTrack;Lb41$f;Lg51$a;Lf08;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    new-instance p0, Lb41$d;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Lb41$d;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final e(Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr51;->f:Lf08;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb41$b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lb41$b;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lb41$b;->b:Le31;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr51;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr51;->h:Lk31;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lr51;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Lk31;

    .line 20
    .line 21
    new-instance v5, Lo51;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lo51;-><init>(Lr51;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, p1, v0}, Lk31;-><init>(Landroid/content/Context;Lo51;Le31;Landroid/media/AudioDeviceInfo;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr51;->h:Lk31;

    .line 30
    .line 31
    iget-boolean p1, v1, Lk31;->k:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lk31;->h:Li31;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lk31;->k:Z

    .line 43
    .line 44
    iget-object p1, v1, Lk31;->f:Lk31$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lk31$b;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v4, p1, Lk31$b;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, Lk31;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Ly31;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v1, Lk31;->d:Lk31$a;

    .line 63
    .line 64
    iget-object v5, v1, Lk31;->c:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    if-lt v0, v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lk31;->g:Lyeb0;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lgti0;->P(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Lyeb0;

    .line 84
    .line 85
    new-instance v6, Lj31;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lj31;-><init>(Lk31;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, p1, v6, v0}, Lyeb0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lk31;->g:Lyeb0;

    .line 98
    .line 99
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lk31;->e:Lk31$c;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lk31;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lk31;->j:Le31;

    .line 115
    .line 116
    iget-object v4, v1, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 117
    .line 118
    invoke-static {p1, v0, v3, v4, v2}, Li31;->b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lk31;->h:Li31;

    .line 123
    .line 124
    :goto_0
    iput-object p1, p0, Lr51;->g:Li31;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v4, v1, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iput-object v0, v1, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    iget-object v4, v1, Lk31;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v5, v1, Lk31;->j:Le31;

    .line 145
    .line 146
    invoke-virtual {v1}, Lk31;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Li31;->e:Lgn50;

    .line 151
    .line 152
    new-instance v7, Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4, v7, v5, v0, v6}, Li31;->b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lk31;->b(Li31;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Lr51;->h:Lk31;

    .line 169
    .line 170
    iget-object v1, v0, Lk31;->j:Le31;

    .line 171
    .line 172
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iput-object p1, v0, Lk31;->j:Le31;

    .line 180
    .line 181
    iget-object v1, v0, Lk31;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v4, v0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    invoke-virtual {v0}, Lk31;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Li31;->e:Lgn50;

    .line 190
    .line 191
    new-instance v6, Landroid/content/IntentFilter;

    .line 192
    .line 193
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2, p1, v4, v5}, Li31;->b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lk31;->b(Li31;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    iget-object p0, p0, Lr51;->g:Li31;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr51;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr51;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lr51;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr51;->e:Laus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laus;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lr51;->h:Lk31;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lk31;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v1, p0, Lk31;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lk31;->h:Li31;

    .line 21
    .line 22
    invoke-static {v0}, Ly31;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lk31;->d:Lk31$a;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lk31;->g:Lyeb0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lyeb0;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk31;->g:Lyeb0;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lk31;->e:Lk31$c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk31;->f:Lk31$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lk31$b;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lk31;->k:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method
