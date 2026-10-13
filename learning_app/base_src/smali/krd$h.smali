.class public final Lkrd$h;
.super Lkrd$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrd$g<",
        "Lkrd$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final e:Z

.field public final f:Lkrd$d;

.field public final i:Z

.field public final v:Z

.field public final w:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILujh0;ILkrd$d;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkrd$g;-><init>(ILujh0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkrd$h;->f:Lkrd$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Lkrd$d;->A:Z

    .line 7
    .line 8
    iget-object p2, p4, Lckh0;->i:Lnnn;

    .line 9
    .line 10
    iget-object p3, p4, Lckh0;->k:Lnnn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lkrd$h;->H:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/common/a;->w:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lckh0;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Landroidx/media3/common/a;->x:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lckh0;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Landroidx/media3/common/a;->B:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lckh0;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Landroidx/media3/common/a;->k:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lckh0;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lkrd$h;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 75
    .line 76
    iget v3, p8, Landroidx/media3/common/a;->w:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Landroidx/media3/common/a;->x:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Landroidx/media3/common/a;->B:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Landroidx/media3/common/a;->k:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Lkrd$h;->i:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/l;->i(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Lkrd$h;->v:Z

    .line 115
    .line 116
    iget-object p8, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 117
    .line 118
    iget v3, p8, Landroidx/media3/common/a;->B:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Lkrd$h;->w:Z

    .line 134
    .line 135
    iget v0, p8, Landroidx/media3/common/a;->k:I

    .line 136
    .line 137
    iput v0, p0, Lkrd$h;->y:I

    .line 138
    .line 139
    iget v0, p8, Landroidx/media3/common/a;->w:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    iget p8, p8, Landroidx/media3/common/a;->x:I

    .line 144
    .line 145
    if-ne p8, v1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr v0, p8

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v0, v1

    .line 151
    :goto_5
    iput v0, p0, Lkrd$h;->z:I

    .line 152
    .line 153
    move p8, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p8, v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 164
    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4, p7}, Lkrd;->p(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_7
    iput p8, p0, Lkrd$h;->B:I

    .line 184
    .line 185
    iput v0, p0, Lkrd$h;->C:I

    .line 186
    .line 187
    iget-object p3, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 188
    .line 189
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 190
    .line 191
    sget-object p8, Lkrd;->k:Lqkz;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    if-nez p3, :cond_10

    .line 196
    .line 197
    move p3, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, Lkrd$h;->D:I

    .line 204
    .line 205
    iget-object p3, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 206
    .line 207
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 208
    .line 209
    if-eqz p3, :cond_12

    .line 210
    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, Lkrd$h;->F:Z

    .line 219
    .line 220
    invoke-static {p6}, Lkrd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 225
    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p8, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 230
    .line 231
    invoke-static {p8, p6, p3}, Lkrd;->p(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, Lkrd$h;->G:I

    .line 236
    .line 237
    iget-object p3, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 238
    .line 239
    iget-object p6, p3, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 240
    .line 241
    and-int/lit16 p8, p5, 0x180

    .line 242
    .line 243
    const/16 v0, 0x100

    .line 244
    .line 245
    if-ne p8, v0, :cond_14

    .line 246
    .line 247
    invoke-static {p3}, Ltvv;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_14

    .line 252
    .line 253
    move-object p6, p3

    .line 254
    :cond_14
    move p3, p7

    .line 255
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge p3, v4, :cond_16

    .line 260
    .line 261
    if-eqz p6, :cond_15

    .line 262
    .line 263
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 272
    .line 273
    move v3, p3

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_16
    :goto_d
    iput v3, p0, Lkrd$h;->A:I

    .line 279
    .line 280
    iget-object p2, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 281
    .line 282
    iget-object p3, p4, Lckh0;->j:Lnnn;

    .line 283
    .line 284
    invoke-static {p2, p3}, Lkrd;->o(Landroidx/media3/common/a;Lnnn;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p0, Lkrd$h;->E:I

    .line 289
    .line 290
    const/16 p2, 0x80

    .line 291
    .line 292
    if-eq p8, p2, :cond_18

    .line 293
    .line 294
    if-ne p8, v0, :cond_17

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_17
    move p3, p7

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    :goto_e
    move p3, v2

    .line 300
    :goto_f
    iput-boolean p3, p0, Lkrd$h;->J:Z

    .line 301
    .line 302
    if-ne p8, p2, :cond_19

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_10

    .line 306
    :cond_19
    move p2, p7

    .line 307
    :goto_10
    iput-boolean p2, p0, Lkrd$h;->K:Z

    .line 308
    .line 309
    and-int/lit8 p3, p5, 0x40

    .line 310
    .line 311
    const/16 p4, 0x40

    .line 312
    .line 313
    if-ne p3, p4, :cond_1a

    .line 314
    .line 315
    move p3, v2

    .line 316
    goto :goto_11

    .line 317
    :cond_1a
    move p3, p7

    .line 318
    :goto_11
    iput-boolean p3, p0, Lkrd$h;->L:Z

    .line 319
    .line 320
    iput-object p6, p0, Lkrd$h;->O:Ljava/lang/String;

    .line 321
    .line 322
    const/4 p3, 0x2

    .line 323
    if-nez p6, :cond_1b

    .line 324
    .line 325
    :goto_12
    move p8, p7

    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    const/4 p8, 0x4

    .line 333
    const/4 v0, 0x3

    .line 334
    sparse-switch p4, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_13
    move p4, v1

    .line 338
    goto :goto_14

    .line 339
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 340
    .line 341
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    if-nez p4, :cond_1c

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1c
    move p4, p8

    .line 349
    goto :goto_14

    .line 350
    :sswitch_1
    const-string p4, "video/avc"

    .line 351
    .line 352
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    if-nez p4, :cond_1d

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1d
    move p4, v0

    .line 360
    goto :goto_14

    .line 361
    :sswitch_2
    const-string p4, "video/hevc"

    .line 362
    .line 363
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    if-nez p4, :cond_1e

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1e
    move p4, p3

    .line 371
    goto :goto_14

    .line 372
    :sswitch_3
    const-string p4, "video/av01"

    .line 373
    .line 374
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p4

    .line 378
    if-nez p4, :cond_1f

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1f
    move p4, v2

    .line 382
    goto :goto_14

    .line 383
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 384
    .line 385
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p4

    .line 389
    if-nez p4, :cond_20

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_20
    move p4, p7

    .line 393
    :goto_14
    packed-switch p4, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :pswitch_0
    move p8, p3

    .line 398
    goto :goto_15

    .line 399
    :pswitch_1
    move p8, v2

    .line 400
    goto :goto_15

    .line 401
    :pswitch_2
    move p8, v0

    .line 402
    goto :goto_15

    .line 403
    :pswitch_3
    const/4 p8, 0x5

    .line 404
    :goto_15
    :pswitch_4
    iput p8, p0, Lkrd$h;->M:I

    .line 405
    .line 406
    if-eqz p2, :cond_23

    .line 407
    .line 408
    iget-object p2, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 409
    .line 410
    iget-object p2, p2, Landroidx/media3/common/a;->H:Ldd8;

    .line 411
    .line 412
    if-eqz p2, :cond_22

    .line 413
    .line 414
    iget p2, p2, Ldd8;->c:I

    .line 415
    .line 416
    const/4 p4, 0x7

    .line 417
    if-eq p2, p4, :cond_21

    .line 418
    .line 419
    const/4 p4, 0x6

    .line 420
    if-ne p2, p4, :cond_23

    .line 421
    .line 422
    :cond_21
    move p2, v2

    .line 423
    goto :goto_16

    .line 424
    :cond_22
    sget-object p2, Ldd8;->h:Ldd8;

    .line 425
    .line 426
    :cond_23
    move p2, p7

    .line 427
    :goto_16
    iput-boolean p2, p0, Lkrd$h;->N:Z

    .line 428
    .line 429
    iget-boolean p2, p0, Lkrd$h;->e:Z

    .line 430
    .line 431
    iget-object p4, p0, Lkrd$h;->f:Lkrd$d;

    .line 432
    .line 433
    iget-object p6, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 434
    .line 435
    iget p8, p6, Landroidx/media3/common/a;->f:I

    .line 436
    .line 437
    and-int/lit16 p8, p8, 0x4000

    .line 438
    .line 439
    if-eqz p8, :cond_24

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_24
    iget-boolean p8, p4, Lkrd$d;->E:Z

    .line 443
    .line 444
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/l;->i(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p8

    .line 448
    if-nez p8, :cond_25

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_25
    if-nez p2, :cond_26

    .line 452
    .line 453
    iget-boolean p8, p4, Lkrd$d;->z:Z

    .line 454
    .line 455
    if-nez p8, :cond_26

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_26
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/l;->i(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result p7

    .line 462
    if-eqz p7, :cond_27

    .line 463
    .line 464
    iget-boolean p7, p0, Lkrd$h;->i:Z

    .line 465
    .line 466
    if-eqz p7, :cond_27

    .line 467
    .line 468
    if-eqz p2, :cond_27

    .line 469
    .line 470
    iget p2, p6, Landroidx/media3/common/a;->k:I

    .line 471
    .line 472
    if-eq p2, v1, :cond_27

    .line 473
    .line 474
    iget-boolean p2, p4, Lckh0;->v:Z

    .line 475
    .line 476
    if-nez p2, :cond_27

    .line 477
    .line 478
    and-int/2addr p1, p5

    .line 479
    if-eqz p1, :cond_27

    .line 480
    .line 481
    move p7, p3

    .line 482
    goto :goto_17

    .line 483
    :cond_27
    move p7, v2

    .line 484
    :goto_17
    iput p7, p0, Lkrd$h;->I:I

    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lkrd$h;Lkrd$h;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkrd$h;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lkrd$h;->v:Z

    .line 4
    .line 5
    sget-object v2, Ldt8;->a:Ldt8$a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ldt8$a;->c(ZZ)Ldt8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lkrd$h;->B:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lkrd$h;->B:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lmsx;->a:Lmsx;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrb60;->a:Lrb60;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ldt8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldt8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lkrd$h;->C:I

    .line 35
    .line 36
    iget v2, p1, Lkrd$h;->C:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ldt8;->a(II)Ldt8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lkrd$h;->D:I

    .line 43
    .line 44
    iget v2, p1, Lkrd$h;->D:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ldt8;->a(II)Ldt8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lkrd$h;->E:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lkrd$h;->E:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ldt8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldt8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lkrd$h;->F:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lkrd$h;->F:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ldt8;->c(ZZ)Ldt8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lkrd$h;->G:I

    .line 75
    .line 76
    iget v2, p1, Lkrd$h;->G:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ldt8;->a(II)Ldt8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lkrd$h;->w:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lkrd$h;->w:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ldt8;->c(ZZ)Ldt8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lkrd$h;->e:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lkrd$h;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ldt8;->c(ZZ)Ldt8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lkrd$h;->i:Z

    .line 99
    .line 100
    iget-boolean v2, p1, Lkrd$h;->i:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ldt8;->c(ZZ)Ldt8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lkrd$h;->A:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lkrd$h;->A:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Ldt8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldt8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lkrd$h;->J:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lkrd$h;->J:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ldt8;->c(ZZ)Ldt8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean p0, p0, Lkrd$h;->L:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lkrd$h;->L:Z

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Ldt8;->c(ZZ)Ldt8;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ldt8;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkrd$h;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkrd$g;)Z
    .locals 2

    .line 1
    check-cast p1, Lkrd$h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkrd$h;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkrd$h;->O:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lkrd$h;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkrd$h;->f:Lkrd$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lkrd$h;->J:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lkrd$h;->J:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lkrd$h;->L:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lkrd$h;->L:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
