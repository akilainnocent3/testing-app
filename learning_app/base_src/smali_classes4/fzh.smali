.class public final Lfzh;
.super Luu00;
.source "SourceFile"


# static fields
.field public static final d:Lu80;


# instance fields
.field public final b:Ly1y;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu80;->d()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfzh;->d:Lu80;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ly1y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfzh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lfzh;->b:Ly1y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfzh;->b:Ly1y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1y;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lfzh;->d:Lu80;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ly1y;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Ly1y;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "getResultUrl throws exception %s"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v1}, Lu80;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string p0, "URL cannot be parsed"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    iget-object p0, p0, Lfzh;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "array"

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 99
    .line 100
    invoke-virtual {v6, v8, v7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {}, Lu80;->d()Lu80;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lu80;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lyt3;->b:[Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lyt3;->b:[Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object v6, Lyt3;->b:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v7, v6

    .line 136
    move v8, v3

    .line 137
    :goto_4
    if-ge v8, v7, :cond_20

    .line 138
    .line 139
    aget-object v9, v6, v8

    .line 140
    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_1f

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_1e

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1e

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/16 v6, 0xff

    .line 168
    .line 169
    if-gt p0, v6, :cond_1e

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string v6, "http"

    .line 179
    .line 180
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    const-string v6, "https"

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    :goto_6
    const-string p0, "URL scheme is null or invalid"

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_1d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/4 v1, -0x1

    .line 212
    if-eq p0, v1, :cond_b

    .line 213
    .line 214
    if-lez p0, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const-string p0, "URL port is less than or equal to 0"

    .line 218
    .line 219
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ly1y;->v()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Ly1y;->l()Ly1y$d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_c
    if-eqz v5, :cond_1c

    .line 234
    .line 235
    sget-object p0, Ly1y$d;->b:Ly1y$d;

    .line 236
    .line 237
    if-eq v5, p0, :cond_1c

    .line 238
    .line 239
    invoke-virtual {v0}, Ly1y;->w()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Ly1y;->m()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-lez p0, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "HTTP ResponseCode is a negative value:"

    .line 255
    .line 256
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ly1y;->m()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ly1y;->x()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    if-eqz p0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Ly1y;->o()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    cmp-long p0, v7, v5

    .line 287
    .line 288
    if-ltz p0, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "Request Payload is a negative value:"

    .line 294
    .line 295
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ly1y;->o()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v3

    .line 313
    :cond_10
    :goto_a
    invoke-virtual {v0}, Ly1y;->y()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Ly1y;->p()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    cmp-long p0, v7, v5

    .line 324
    .line 325
    if-ltz p0, :cond_11

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "Response Payload is a negative value:"

    .line 331
    .line 332
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ly1y;->p()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :cond_12
    :goto_b
    invoke-virtual {v0}, Ly1y;->u()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v0}, Ly1y;->j()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long p0, v7, v5

    .line 361
    .line 362
    if-gtz p0, :cond_13

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v0}, Ly1y;->z()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0}, Ly1y;->q()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    cmp-long p0, v7, v5

    .line 377
    .line 378
    if-ltz p0, :cond_14

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "Time to complete the request is a negative value:"

    .line 384
    .line 385
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ly1y;->q()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v3

    .line 403
    :cond_15
    :goto_c
    invoke-virtual {v0}, Ly1y;->B()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0}, Ly1y;->s()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    cmp-long p0, v7, v5

    .line 414
    .line 415
    if-ltz p0, :cond_16

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 421
    .line 422
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ly1y;->s()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return v3

    .line 440
    :cond_17
    :goto_d
    invoke-virtual {v0}, Ly1y;->A()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v0}, Ly1y;->r()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    cmp-long p0, v7, v5

    .line 451
    .line 452
    if-gtz p0, :cond_18

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_18
    invoke-virtual {v0}, Ly1y;->w()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_19

    .line 460
    .line 461
    const-string p0, "Did not receive a HTTP Response Code"

    .line 462
    .line 463
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :cond_19
    return v2

    .line 468
    :cond_1a
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 471
    .line 472
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ly1y;->r()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return v3

    .line 490
    :cond_1b
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    .line 493
    .line 494
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ly1y;->j()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return v3

    .line 512
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "HTTP Method is null or invalid: "

    .line 515
    .line 516
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ly1y;->l()Ly1y$d;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v3

    .line 534
    :cond_1d
    const-string p0, "URL user info is null"

    .line 535
    .line 536
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return v3

    .line 540
    :cond_1e
    const-string p0, "URL host is null or invalid"

    .line 541
    .line 542
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return v3

    .line 546
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "URL fails allowlist rule: "

    .line 553
    .line 554
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {v4, p0}, Lu80;->f(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return v3
.end method
