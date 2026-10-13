.class public final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpt$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcpt$a;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "mtn-"

    .line 18
    .line 19
    const-string v4, "077"

    .line 20
    .line 21
    const-string v5, "076"

    .line 22
    .line 23
    const-string v6, "airtel-"

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v7, "078"

    .line 29
    .line 30
    const-string v8, "074"

    .line 31
    .line 32
    const-string v9, "075"

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v0, Libg;->a:Libg;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v10, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 43
    .line 44
    invoke-static {v3, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    filled-new-array {v4, v7, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/16 v20, 0x10

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v11, 0xa0

    .line 61
    .line 62
    const-string v12, "MTN Mobile Money"

    .line 63
    .line 64
    const v14, 0x7f0807b5

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v10 .. v21}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 78
    .line 79
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v1, "070"

    .line 84
    .line 85
    filled-new-array {v1, v9, v8}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const/16 v21, 0x10

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v12, 0x96

    .line 98
    .line 99
    const-string v13, "Airtel Money"

    .line 100
    .line 101
    const v15, 0x7f08010c

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 114
    .line 115
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    filled-new-array {v1, v9, v8}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const/16 v22, 0x10

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v13, 0x97

    .line 132
    .line 133
    const-string v14, "Airtel Money"

    .line 134
    .line 135
    const v16, 0x7f08010c

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x1

    .line 143
    .line 144
    invoke-direct/range {v12 .. v23}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v10, v11, v12}, [Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_1
    new-instance v1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 157
    .line 158
    const-string v2, "tigo-"

    .line 159
    .line 160
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v3, "065"

    .line 165
    .line 166
    const-string v4, "067"

    .line 167
    .line 168
    const-string v10, "071"

    .line 169
    .line 170
    filled-new-array {v3, v4, v10}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v20, 0x10

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v11, 0x5a

    .line 183
    .line 184
    const-string v12, "Tigo"

    .line 185
    .line 186
    const v14, 0x7f080b9d

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v24, v10

    .line 197
    .line 198
    move-object v10, v1

    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    invoke-direct/range {v10 .. v21}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 205
    .line 206
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v21, 0x10

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v12, 0x5b

    .line 223
    .line 224
    const-string v13, "Tigo"

    .line 225
    .line 226
    const v15, 0x7f080b9d

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v11

    .line 239
    new-instance v3, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 240
    .line 241
    const-string v1, "vodacom-"

    .line 242
    .line 243
    invoke-static {v1, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    filled-new-array {v8, v9, v5}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/16 v12, 0x64

    .line 256
    .line 257
    const-string v13, "Vodacom"

    .line 258
    .line 259
    const v15, 0x7f080bd5

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 271
    .line 272
    invoke-static {v1, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    filled-new-array {v8, v9, v5}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v12, 0x66

    .line 285
    .line 286
    const-string v13, "Vodacom"

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    move-object v11, v4

    .line 293
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 297
    .line 298
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string v1, "068"

    .line 303
    .line 304
    const-string v8, "069"

    .line 305
    .line 306
    filled-new-array {v1, v8, v7}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    const/16 v12, 0x6e

    .line 315
    .line 316
    const-string v13, "Airtel"

    .line 317
    .line 318
    const v15, 0x7f08010c

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object v11, v5

    .line 328
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 332
    .line 333
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    filled-new-array {v1, v8, v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    const/16 v12, 0x6f

    .line 346
    .line 347
    const-string v13, "Airtel"

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    invoke-direct/range {v11 .. v22}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v10

    .line 359
    move-object v6, v11

    .line 360
    filled-new-array/range {v1 .. v6}, [Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_2
    new-instance v7, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 370
    .line 371
    invoke-static {v3, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v1, "096"

    .line 376
    .line 377
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/16 v17, 0x10

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v8, 0x46

    .line 390
    .line 391
    const-string v9, "MTN Mobile Money"

    .line 392
    .line 393
    const v11, 0x7f0807b5

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v14, 0x1

    .line 398
    const/4 v15, 0x1

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-direct/range {v7 .. v18}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 405
    .line 406
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v1, "097"

    .line 411
    .line 412
    const-string v2, "057"

    .line 413
    .line 414
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v18, 0x10

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v9, 0x50

    .line 427
    .line 428
    const-string v10, "Airtel Money"

    .line 429
    .line 430
    const v12, 0x7f08010c

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-direct/range {v8 .. v19}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 442
    .line 443
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    const/16 v19, 0x10

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v10, 0x51

    .line 460
    .line 461
    const-string v11, "Airtel Money"

    .line 462
    .line 463
    const v13, 0x7f08010c

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    invoke-direct/range {v9 .. v20}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    new-instance v10, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 475
    .line 476
    const-string v0, "095"

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const/16 v20, 0x10

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v11, 0x54

    .line 487
    .line 488
    const-string v12, "Zamtel Mobile Money"

    .line 489
    .line 490
    const-string v13, "Zamtel_PawaPay_ZM"

    .line 491
    .line 492
    const v14, 0x7f08077e

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    invoke-direct/range {v10 .. v21}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v7, v8, v9, v10}, [Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0
.end method
