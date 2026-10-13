.class public final Lcve0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldve0;

.field public final b:Lusz;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lusz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcve0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldve0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Leve0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcve0;->a:Ldve0;

    .line 27
    .line 28
    iput-object p2, p0, Lcve0;->b:Lusz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v4, v1, Lcve0;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/util/Size;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcve0;->a:Ldve0;

    .line 51
    .line 52
    iget-object v0, v0, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Failed to get output sizes for "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v6, v0}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz v5, :cond_1a

    .line 78
    .line 79
    array-length v0, v5

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lcve0;->b:Lusz;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lusz;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x2d0

    .line 99
    .line 100
    const/16 v7, 0x438

    .line 101
    .line 102
    const/16 v8, 0x5a0

    .line 103
    .line 104
    const/16 v9, 0x22

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v2, v9, :cond_4

    .line 110
    .line 111
    const-string v3, "motorola"

    .line 112
    .line 113
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v3, "moto e5 play"

    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroid/util/Size;

    .line 137
    .line 138
    const/16 v11, 0x3c0

    .line 139
    .line 140
    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-array v3, v5, [Landroid/util/Size;

    .line 149
    .line 150
    :goto_1
    array-length v10, v3

    .line 151
    if-lez v10, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-object v0, v0, Lusz;->b:Lb2h;

    .line 161
    .line 162
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 163
    .line 164
    sget-object v10, Ltqe;->a:Ld340;

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    iget-object v0, v0, Lb2h;->a:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    const-string v10, "OnePlus"

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/16 v12, 0xc30

    .line 192
    .line 193
    const/16 v13, 0x1040

    .line 194
    .line 195
    const/16 v14, 0xbb8

    .line 196
    .line 197
    const/16 v15, 0xfa0

    .line 198
    .line 199
    const/16 v5, 0x100

    .line 200
    .line 201
    const-string v8, "0"

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    const-string v11, "OnePlus6"

    .line 206
    .line 207
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-ne v2, v5, :cond_7

    .line 227
    .line 228
    new-instance v0, Landroid/util/Size;

    .line 229
    .line 230
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/util/Size;

    .line 237
    .line 238
    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    move-object v0, v3

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    const-string v7, "OnePlus6T"

    .line 254
    .line 255
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-ne v2, v5, :cond_7

    .line 275
    .line 276
    new-instance v0, Landroid/util/Size;

    .line 277
    .line 278
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/util/Size;

    .line 285
    .line 286
    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const-string v7, "HUAWEI"

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/16 v10, 0x23

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    const-string v7, "HWANE"

    .line 304
    .line 305
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    if-eq v2, v9, :cond_a

    .line 325
    .line 326
    if-eq v2, v10, :cond_a

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 330
    .line 331
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/util/Size;

    .line 338
    .line 339
    const/16 v5, 0x190

    .line 340
    .line 341
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const-string v7, "1"

    .line 353
    .line 354
    const/16 v13, 0xc10

    .line 355
    .line 356
    const/16 v14, 0x1020

    .line 357
    .line 358
    const/16 v15, 0x72c

    .line 359
    .line 360
    const/16 v11, 0x912

    .line 361
    .line 362
    const/16 v5, 0xcc0

    .line 363
    .line 364
    const/16 v12, 0x990

    .line 365
    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    if-eq v2, v9, :cond_c

    .line 380
    .line 381
    if-ne v2, v10, :cond_7

    .line 382
    .line 383
    new-instance v0, Landroid/util/Size;

    .line 384
    .line 385
    invoke-direct {v0, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v0, Landroid/util/Size;

    .line 392
    .line 393
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/util/Size;

    .line 400
    .line 401
    invoke-direct {v0, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/util/Size;

    .line 408
    .line 409
    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/util/Size;

    .line 416
    .line 417
    const/16 v5, 0x800

    .line 418
    .line 419
    const/16 v6, 0x600

    .line 420
    .line 421
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v0, Landroid/util/Size;

    .line 428
    .line 429
    const/16 v6, 0x480

    .line 430
    .line 431
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/util/Size;

    .line 438
    .line 439
    const/16 v5, 0x438

    .line 440
    .line 441
    const/16 v6, 0x780

    .line 442
    .line 443
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 452
    .line 453
    const/16 v6, 0xc18

    .line 454
    .line 455
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, Landroid/util/Size;

    .line 462
    .line 463
    invoke-direct {v0, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/util/Size;

    .line 470
    .line 471
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroid/util/Size;

    .line 478
    .line 479
    invoke-direct {v0, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroid/util/Size;

    .line 486
    .line 487
    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/util/Size;

    .line 494
    .line 495
    const/16 v5, 0x800

    .line 496
    .line 497
    const/16 v6, 0x600

    .line 498
    .line 499
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v0, Landroid/util/Size;

    .line 506
    .line 507
    const/16 v6, 0x480

    .line 508
    .line 509
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/util/Size;

    .line 516
    .line 517
    const/16 v5, 0x438

    .line 518
    .line 519
    const/16 v6, 0x780

    .line 520
    .line 521
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    if-eq v2, v9, :cond_e

    .line 536
    .line 537
    if-eq v2, v10, :cond_e

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 542
    .line 543
    invoke-direct {v0, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroid/util/Size;

    .line 550
    .line 551
    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v0, Landroid/util/Size;

    .line 558
    .line 559
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroid/util/Size;

    .line 566
    .line 567
    const/16 v6, 0x780

    .line 568
    .line 569
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v0, Landroid/util/Size;

    .line 576
    .line 577
    const/16 v5, 0x800

    .line 578
    .line 579
    const/16 v7, 0x600

    .line 580
    .line 581
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v0, Landroid/util/Size;

    .line 588
    .line 589
    const/16 v7, 0x480

    .line 590
    .line 591
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroid/util/Size;

    .line 598
    .line 599
    const/16 v5, 0x438

    .line 600
    .line 601
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_13

    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_11

    .line 625
    .line 626
    if-eq v2, v9, :cond_10

    .line 627
    .line 628
    if-ne v2, v10, :cond_7

    .line 629
    .line 630
    new-instance v0, Landroid/util/Size;

    .line 631
    .line 632
    const/16 v5, 0x800

    .line 633
    .line 634
    const/16 v6, 0x600

    .line 635
    .line 636
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroid/util/Size;

    .line 643
    .line 644
    const/16 v6, 0x480

    .line 645
    .line 646
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v0, Landroid/util/Size;

    .line 653
    .line 654
    const/16 v5, 0x438

    .line 655
    .line 656
    const/16 v6, 0x780

    .line 657
    .line 658
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 667
    .line 668
    const/16 v6, 0xc18

    .line 669
    .line 670
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v0, Landroid/util/Size;

    .line 677
    .line 678
    invoke-direct {v0, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroid/util/Size;

    .line 685
    .line 686
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v0, Landroid/util/Size;

    .line 693
    .line 694
    invoke-direct {v0, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroid/util/Size;

    .line 701
    .line 702
    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v0, Landroid/util/Size;

    .line 709
    .line 710
    const/16 v5, 0x800

    .line 711
    .line 712
    const/16 v6, 0x600

    .line 713
    .line 714
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v0, Landroid/util/Size;

    .line 721
    .line 722
    const/16 v6, 0x480

    .line 723
    .line 724
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/util/Size;

    .line 731
    .line 732
    const/16 v5, 0x438

    .line 733
    .line 734
    const/16 v6, 0x780

    .line 735
    .line 736
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_7

    .line 749
    .line 750
    if-eq v2, v9, :cond_12

    .line 751
    .line 752
    if-eq v2, v10, :cond_12

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 757
    .line 758
    const/16 v5, 0xa10

    .line 759
    .line 760
    const/16 v6, 0x78c

    .line 761
    .line 762
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v0, Landroid/util/Size;

    .line 769
    .line 770
    const/16 v5, 0xa00

    .line 771
    .line 772
    const/16 v6, 0x5a0

    .line 773
    .line 774
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v0, Landroid/util/Size;

    .line 781
    .line 782
    const/16 v6, 0x780

    .line 783
    .line 784
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v0, Landroid/util/Size;

    .line 791
    .line 792
    const/16 v5, 0x800

    .line 793
    .line 794
    const/16 v7, 0x600

    .line 795
    .line 796
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v0, Landroid/util/Size;

    .line 803
    .line 804
    const/16 v7, 0x480

    .line 805
    .line 806
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v0, Landroid/util/Size;

    .line 813
    .line 814
    const/16 v5, 0x438

    .line 815
    .line 816
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_13
    const-string v6, "REDMI"

    .line 825
    .line 826
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_14

    .line 831
    .line 832
    const-string v3, "joyeuse"

    .line 833
    .line 834
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_14

    .line 841
    .line 842
    new-instance v3, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_7

    .line 852
    .line 853
    const/16 v0, 0x100

    .line 854
    .line 855
    if-ne v2, v0, :cond_7

    .line 856
    .line 857
    new-instance v0, Landroid/util/Size;

    .line 858
    .line 859
    const/16 v5, 0x2440

    .line 860
    .line 861
    const/16 v6, 0x1b20

    .line 862
    .line 863
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v3, 0x960

    .line 876
    .line 877
    const/16 v6, 0xc80

    .line 878
    .line 879
    if-eqz v0, :cond_15

    .line 880
    .line 881
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    if-ne v2, v10, :cond_17

    .line 887
    .line 888
    new-instance v7, Landroid/util/Size;

    .line 889
    .line 890
    const/16 v8, 0xf00

    .line 891
    .line 892
    const/16 v9, 0x870

    .line 893
    .line 894
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v7, Landroid/util/Size;

    .line 901
    .line 902
    invoke-direct {v7, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v5, Landroid/util/Size;

    .line 909
    .line 910
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v3, Landroid/util/Size;

    .line 917
    .line 918
    const/16 v5, 0xa80

    .line 919
    .line 920
    const/16 v6, 0x5e8

    .line 921
    .line 922
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v3, Landroid/util/Size;

    .line 929
    .line 930
    const/16 v5, 0x798

    .line 931
    .line 932
    const/16 v6, 0xa20

    .line 933
    .line 934
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v3, Landroid/util/Size;

    .line 941
    .line 942
    const/16 v5, 0x794

    .line 943
    .line 944
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v3, Landroid/util/Size;

    .line 951
    .line 952
    const/16 v5, 0x780

    .line 953
    .line 954
    const/16 v6, 0x5a0

    .line 955
    .line 956
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_16

    .line 968
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    if-ne v2, v10, :cond_17

    .line 975
    .line 976
    new-instance v7, Landroid/util/Size;

    .line 977
    .line 978
    const/16 v8, 0xfc0

    .line 979
    .line 980
    const/16 v9, 0xbd0

    .line 981
    .line 982
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v7, Landroid/util/Size;

    .line 989
    .line 990
    const/16 v8, 0xbb8

    .line 991
    .line 992
    const/16 v10, 0xfa0

    .line 993
    .line 994
    invoke-direct {v7, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v7, Landroid/util/Size;

    .line 1001
    .line 1002
    invoke-direct {v7, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, Landroid/util/Size;

    .line 1009
    .line 1010
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Landroid/util/Size;

    .line 1017
    .line 1018
    invoke-direct {v3, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Landroid/util/Size;

    .line 1025
    .line 1026
    const/16 v5, 0xba0

    .line 1027
    .line 1028
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Landroid/util/Size;

    .line 1035
    .line 1036
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_4

    .line 1043
    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1044
    .line 1045
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1046
    .line 1047
    invoke-static {v0, v3}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1051
    .line 1052
    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_18

    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :cond_18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1060
    .line 1061
    .line 1062
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_19

    .line 1067
    .line 1068
    const-string v0, "OutputSizesCorrector"

    .line 1069
    .line 1070
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1071
    .line 1072
    invoke-static {v0, v3}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    const/4 v0, 0x0

    .line 1076
    new-array v0, v0, [Landroid/util/Size;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, [Landroid/util/Size;

    .line 1083
    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, [Landroid/util/Size;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v3, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v5
.end method
