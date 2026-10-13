.class public final Lwxl0;
.super Lyul0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Loam0;->e(Ljava/lang/String;)Lyxl0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eq v0, v5, :cond_24

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    if-eq v0, v6, :cond_20

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    if-eq v0, v6, :cond_1d

    .line 26
    .line 27
    const/16 v6, 0x21

    .line 28
    .line 29
    if-eq v0, v6, :cond_1b

    .line 30
    .line 31
    const/16 v6, 0x31

    .line 32
    .line 33
    if-eq v0, v6, :cond_1a

    .line 34
    .line 35
    const/16 v6, 0x3a

    .line 36
    .line 37
    if-eq v0, v6, :cond_16

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    if-eq v0, v5, :cond_12

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    if-eq v0, v5, :cond_d

    .line 46
    .line 47
    const/16 v5, 0x23

    .line 48
    .line 49
    if-eq v0, v5, :cond_8

    .line 50
    .line 51
    const/16 v5, 0x24

    .line 52
    .line 53
    if-eq v0, v5, :cond_8

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :pswitch_0
    const-string p0, "VAR"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0, p3}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p0

    .line 70
    .line 71
    :goto_0
    if-ge v3, p0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast p1, Lwtl0;

    .line 80
    .line 81
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    instance-of v0, p1, Lmul0;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast p1, Lmul0;

    .line 92
    .line 93
    iget-object p1, p1, Lmul0;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lwtl0;->o:Lpul0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string p1, "Expected string for var name. got "

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_1
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_1
    const-string p0, "UNDEFINED"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_2
    const-string p0, "TYPEOF"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lwtl0;

    .line 140
    .line 141
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    instance-of p1, p0, Lpul0;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const-string p0, "undefined"

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_2
    instance-of p1, p0, Lhsl0;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const-string p0, "boolean"

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    instance-of p1, p0, Lrsl0;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-string p0, "number"

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    instance-of p1, p0, Lmul0;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-string p0, "string"

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    instance-of p1, p0, Lttl0;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const-string p0, "function"

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    instance-of p1, p0, Lztl0;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    instance-of p1, p0, Llsl0;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    const-string p0, "object"

    .line 191
    .line 192
    :goto_1
    new-instance p1, Lmul0;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 196
    return-object p1

    .line 197
    .line 198
    .line 199
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    const-string p1, "Unsupported value type %s in typeof"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Lcsh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-object v1

    .line 207
    .line 208
    :cond_8
    const-string p0, "GET_PROPERTY"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lwtl0;

    .line 218
    .line 219
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Lwtl0;

    .line 230
    .line 231
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    instance-of p2, p0, Lcsl0;

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Loam0;->d(Lwtl0;)Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    check-cast p0, Lcsl0;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcsl0;->k(I)Lwtl0;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_9
    instance-of p2, p0, Letl0;

    .line 263
    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    check-cast p0, Letl0;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Letl0;->b(Ljava/lang/String;)Lwtl0;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_a
    instance-of p2, p0, Lmul0;

    .line 278
    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    const/4 p3, 0x0

    sget-object p3, Landroidx/compose/ui/window/hk/ZXtLd;->NWQ:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p2

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    new-instance p1, Lrsl0;

    .line 294
    .line 295
    check-cast p0, Lmul0;

    .line 296
    .line 297
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 301
    move-result p0

    .line 302
    int-to-double p2, p0

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0}, Lrsl0;-><init>(Ljava/lang/Double;)V

    .line 310
    return-object p1

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {p1}, Loam0;->d(Lwtl0;)Z

    .line 314
    move-result p2

    .line 315
    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 324
    move-result-wide p2

    .line 325
    .line 326
    check-cast p0, Lmul0;

    .line 327
    .line 328
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    int-to-double v0, v0

    .line 334
    .line 335
    cmpg-double p2, p2, v0

    .line 336
    .line 337
    if-gez p2, :cond_c

    .line 338
    .line 339
    new-instance p2, Lmul0;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 347
    move-result p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 351
    move-result p0

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 359
    return-object p2

    .line 360
    .line 361
    :cond_c
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 362
    return-object p0

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-eqz p0, :cond_e

    .line 369
    .line 370
    new-instance p0, Ljtl0;

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Ljtl0;-><init>()V

    .line 374
    return-object p0

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result p0

    .line 379
    rem-int/2addr p0, v2

    .line 380
    .line 381
    if-nez p0, :cond_11

    .line 382
    .line 383
    new-instance p0, Ljtl0;

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Ljtl0;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result p1

    .line 391
    .line 392
    add-int/lit8 p1, p1, -0x1

    .line 393
    .line 394
    if-ge v3, p1, :cond_10

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    check-cast p1, Lwtl0;

    .line 401
    .line 402
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    add-int/lit8 v0, v3, 0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Lwtl0;

    .line 415
    .line 416
    iget-object v2, p2, Ld8m0;->b:Ldvl0;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p2, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    instance-of v2, p1, Llsl0;

    .line 423
    .line 424
    if-nez v2, :cond_f

    .line 425
    .line 426
    instance-of v2, v0, Llsl0;

    .line 427
    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v0}, Ljtl0;->e(Ljava/lang/String;Lwtl0;)V

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x2

    .line 438
    goto :goto_2

    .line 439
    .line 440
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 444
    return-object v1

    .line 445
    :cond_10
    return-object p0

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result p0

    .line 450
    .line 451
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 452
    .line 453
    .line 454
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 459
    return-object v1

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-eqz p0, :cond_13

    .line 466
    .line 467
    new-instance p0, Lcsl0;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Lcsl0;-><init>()V

    .line 471
    return-object p0

    .line 472
    .line 473
    :cond_13
    new-instance p0, Lcsl0;

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcsl0;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result p1

    .line 481
    move v0, v3

    .line 482
    .line 483
    :goto_3
    if-ge v0, p1, :cond_15

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    check-cast v2, Lwtl0;

    .line 492
    .line 493
    iget-object v4, p2, Ld8m0;->b:Ldvl0;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, p2, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    instance-of v4, v2, Llsl0;

    .line 500
    .line 501
    if-nez v4, :cond_14

    .line 502
    .line 503
    add-int/lit8 v4, v3, 0x1

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3, v2}, Lcsl0;->l(ILwtl0;)V

    .line 507
    move v3, v4

    .line 508
    goto :goto_3

    .line 509
    .line 510
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 511
    .line 512
    .line 513
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 514
    return-object v1

    .line 515
    :cond_15
    return-object p0

    .line 516
    .line 517
    :cond_16
    const-string p0, "SET_PROPERTY"

    .line 518
    .line 519
    .line 520
    invoke-static {v5, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    check-cast p0, Lwtl0;

    .line 527
    .line 528
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 529
    .line 530
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Lwtl0;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object p3

    .line 549
    .line 550
    check-cast p3, Lwtl0;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p2, p3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 554
    move-result-object p2

    .line 555
    .line 556
    sget-object p3, Lwtl0;->o:Lpul0;

    .line 557
    .line 558
    if-eq p0, p3, :cond_19

    .line 559
    .line 560
    sget-object p3, Lwtl0;->p:Lotl0;

    .line 561
    .line 562
    if-eq p0, p3, :cond_19

    .line 563
    .line 564
    instance-of p3, p0, Lcsl0;

    .line 565
    .line 566
    if-eqz p3, :cond_17

    .line 567
    .line 568
    instance-of p3, p1, Lrsl0;

    .line 569
    .line 570
    if-eqz p3, :cond_17

    .line 571
    .line 572
    check-cast p0, Lcsl0;

    .line 573
    .line 574
    check-cast p1, Lrsl0;

    .line 575
    .line 576
    iget-object p1, p1, Lrsl0;->a:Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 580
    move-result p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1, p2}, Lcsl0;->l(ILwtl0;)V

    .line 584
    return-object p2

    .line 585
    .line 586
    :cond_17
    instance-of p3, p0, Letl0;

    .line 587
    .line 588
    if-nez p3, :cond_18

    .line 589
    return-object p2

    .line 590
    .line 591
    :cond_18
    check-cast p0, Letl0;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, p1, p2}, Letl0;->e(Ljava/lang/String;Lwtl0;)V

    .line 599
    return-object p2

    .line 600
    .line 601
    .line 602
    :cond_19
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    .line 606
    invoke-interface {p0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    const-string p2, "Can\'t set property "

    .line 610
    .line 611
    const-string p3, " of "

    .line 612
    .line 613
    .line 614
    invoke-static {p2, p1, p3, p0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    .line 618
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 619
    return-object v1

    .line 620
    .line 621
    :cond_1a
    const-string p0, "NULL"

    .line 622
    .line 623
    .line 624
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    sget-object p0, Lwtl0;->p:Lotl0;

    .line 627
    return-object p0

    .line 628
    .line 629
    :cond_1b
    const-string p0, "GET"

    .line 630
    .line 631
    .line 632
    invoke-static {v4, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    check-cast p0, Lwtl0;

    .line 639
    .line 640
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    instance-of p1, p0, Lmul0;

    .line 647
    .line 648
    if-eqz p1, :cond_1c

    .line 649
    .line 650
    check-cast p0, Lmul0;

    .line 651
    .line 652
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, p0}, Ld8m0;->g(Ljava/lang/String;)Lwtl0;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    .line 660
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    const-string p1, "Expected string for get var. got "

    .line 668
    .line 669
    .line 670
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 675
    return-object v1

    .line 676
    .line 677
    :cond_1d
    const-string p0, "EXPRESSION_LIST"

    .line 678
    .line 679
    .line 680
    invoke-static {v4, p0, p3}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result p1

    .line 687
    .line 688
    if-ge v3, p1, :cond_1f

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    check-cast p0, Lwtl0;

    .line 695
    .line 696
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    instance-of p1, p0, Llsl0;

    .line 703
    .line 704
    if-nez p1, :cond_1e

    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    goto :goto_4

    .line 708
    .line 709
    :cond_1e
    const-string p0, "ControlValue cannot be in an expression list"

    .line 710
    .line 711
    .line 712
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 713
    return-object v1

    .line 714
    :cond_1f
    return-object p0

    .line 715
    .line 716
    :cond_20
    const-string p0, "CONST"

    .line 717
    .line 718
    .line 719
    invoke-static {v2, p0, p3}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result p0

    .line 724
    rem-int/2addr p0, v2

    .line 725
    .line 726
    if-nez p0, :cond_23

    .line 727
    .line 728
    .line 729
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 730
    move-result p0

    .line 731
    .line 732
    add-int/lit8 p0, p0, -0x1

    .line 733
    .line 734
    if-ge v3, p0, :cond_22

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    check-cast p0, Lwtl0;

    .line 741
    .line 742
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 746
    move-result-object p0

    .line 747
    .line 748
    instance-of p1, p0, Lmul0;

    .line 749
    .line 750
    if-eqz p1, :cond_21

    .line 751
    .line 752
    check-cast p0, Lmul0;

    .line 753
    .line 754
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 755
    .line 756
    add-int/lit8 p1, v3, 0x1

    .line 757
    .line 758
    .line 759
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    check-cast p1, Lwtl0;

    .line 763
    .line 764
    iget-object v0, p2, Ld8m0;->b:Ldvl0;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2, p0, p1}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 772
    .line 773
    iget-object p1, p2, Ld8m0;->d:Ljava/util/HashMap;

    .line 774
    .line 775
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    add-int/lit8 v3, v3, 0x2

    .line 781
    goto :goto_5

    .line 782
    .line 783
    .line 784
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    move-result-object p0

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    const-string p1, "Expected string for const name. got "

    .line 792
    .line 793
    .line 794
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object p0

    .line 796
    .line 797
    .line 798
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 799
    return-object v1

    .line 800
    .line 801
    :cond_22
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 802
    return-object p0

    .line 803
    .line 804
    .line 805
    :cond_23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 806
    move-result p0

    .line 807
    .line 808
    const-string p1, "CONST requires an even number of arguments, found "

    .line 809
    .line 810
    .line 811
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    .line 815
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 816
    return-object v1

    .line 817
    .line 818
    :cond_24
    const-string p0, "ASSIGN"

    .line 819
    .line 820
    .line 821
    invoke-static {v2, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object p0

    .line 826
    .line 827
    check-cast p0, Lwtl0;

    .line 828
    .line 829
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 833
    move-result-object p0

    .line 834
    .line 835
    instance-of p1, p0, Lmul0;

    .line 836
    .line 837
    if-eqz p1, :cond_26

    .line 838
    .line 839
    check-cast p0, Lmul0;

    .line 840
    .line 841
    iget-object p0, p0, Lmul0;->a:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2, p0}, Ld8m0;->d(Ljava/lang/String;)Z

    .line 845
    move-result p1

    .line 846
    .line 847
    if-eqz p1, :cond_25

    .line 848
    .line 849
    .line 850
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    check-cast p1, Lwtl0;

    .line 854
    .line 855
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    .line 862
    invoke-virtual {p2, p0, p1}, Ld8m0;->e(Ljava/lang/String;Lwtl0;)V

    .line 863
    return-object p1

    .line 864
    .line 865
    :cond_25
    const-string p1, "Attempting to assign undefined value "

    .line 866
    .line 867
    .line 868
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object p0

    .line 870
    .line 871
    .line 872
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 873
    return-object v1

    .line 874
    .line 875
    .line 876
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    move-result-object p0

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 881
    move-result-object p0

    .line 882
    .line 883
    const-string p1, "Expected string for assign var. got "

    .line 884
    .line 885
    .line 886
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object p0

    .line 888
    .line 889
    .line 890
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 891
    return-object v1

    .line 892
    .line 893
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
