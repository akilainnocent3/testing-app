.class public final Lw95;
.super Lclg;
.source "SourceFile"


# static fields
.field public static final e:Lw95;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lclg$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lclg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw95;->e:Lw95;

    .line 7
    .line 8
    const/16 v1, 0xfa0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f141a12

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xfa1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f141a13

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xfa2

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f141a14

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x1f41

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v8, 0x7f141a16

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x1f42

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v10, 0x7f141a1c

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v11, v4

    .line 95
    move-object v4, v7

    .line 96
    new-instance v7, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x1f47

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v12, 0x7f141a19

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v13, v8

    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v12, 0x1f49

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v14, 0x7f141a23

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v15, v6

    .line 134
    move-object v6, v9

    .line 135
    new-instance v9, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v9, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x1f51

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v16, 0x7f141a27

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    new-instance v10, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v10, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x1f52

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v17, 0x7f141a28

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    new-instance v11, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x193

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v18, 0x7f1403b6

    .line 193
    .line 194
    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v18, v12

    .line 202
    .line 203
    new-instance v12, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v3, 0xc350

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v23, 0x7f141a15

    .line 216
    .line 217
    .line 218
    move-object/from16 v24, v1

    .line 219
    .line 220
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    new-instance v13, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v25, 0x7f1403b8

    .line 237
    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v25, v14

    .line 246
    .line 247
    new-instance v14, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v14, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v27, 0x7f141a2b

    .line 258
    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v27, v15

    .line 267
    .line 268
    new-instance v15, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x232d

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v29, 0x7f140cbf

    .line 280
    .line 281
    .line 282
    move-object/from16 v30, v3

    .line 283
    .line 284
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v29, v5

    .line 289
    .line 290
    new-instance v5, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x1f59

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v31, v4

    .line 302
    .line 303
    new-instance v4, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x2331

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v32, 0x7f140cae

    .line 315
    .line 316
    .line 317
    move-object/from16 v33, v3

    .line 318
    .line 319
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v32, v4

    .line 324
    .line 325
    new-instance v4, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v22

    .line 331
    .line 332
    move-object/from16 v35, v23

    .line 333
    .line 334
    move-object/from16 v34, v27

    .line 335
    .line 336
    move-object/from16 v36, v30

    .line 337
    .line 338
    move-object/from16 v37, v31

    .line 339
    .line 340
    move-object/from16 v38, v33

    .line 341
    .line 342
    move-object/from16 v23, v16

    .line 343
    .line 344
    move-object/from16 v22, v17

    .line 345
    .line 346
    move-object/from16 v27, v26

    .line 347
    .line 348
    move-object/from16 v17, v32

    .line 349
    .line 350
    move-object/from16 v26, v1

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    move-object/from16 v1, v25

    .line 355
    .line 356
    move-object/from16 v5, v29

    .line 357
    .line 358
    move-object/from16 v25, v18

    .line 359
    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v4, v28

    .line 363
    .line 364
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v0, Lclg;->b:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    sput-object v3, Lw95;->f:Ljava/util/HashMap;

    .line 381
    .line 382
    new-instance v0, Lclg$a;

    .line 383
    .line 384
    move-object v7, v2

    .line 385
    move-object/from16 v3, v19

    .line 386
    .line 387
    move-object/from16 v2, v20

    .line 388
    .line 389
    move-object/from16 v4, v22

    .line 390
    .line 391
    move-object/from16 v5, v23

    .line 392
    .line 393
    move-object/from16 v6, v27

    .line 394
    .line 395
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v3, 0x7f140e8b

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lkotlin/Pair;

    .line 410
    .line 411
    const-string v2, "Exit"

    .line 412
    .line 413
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lclg$a;

    .line 417
    .line 418
    const/16 v2, 0x1f44

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v3, v21

    .line 425
    .line 426
    filled-new-array {v2, v1, v3}, [Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f140e90

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lkotlin/Pair;

    .line 441
    .line 442
    const-string v1, "Restart"

    .line 443
    .line 444
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lclg$a;

    .line 448
    .line 449
    invoke-static/range {v24 .. v24}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v2, 0x7f140e8d

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lkotlin/Pair;

    .line 460
    .line 461
    const-string v1, "Login"

    .line 462
    .line 463
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lclg$a;

    .line 467
    .line 468
    move-object/from16 v1, v38

    .line 469
    .line 470
    filled-new-array {v3, v1}, [Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x7f140e8e

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lkotlin/Pair;

    .line 485
    .line 486
    const-string v1, "OK"

    .line 487
    .line 488
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lclg$a;

    .line 492
    .line 493
    invoke-static/range {v25 .. v25}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x7f140e88

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lkotlin/Pair;

    .line 504
    .line 505
    const-string v1, "Add Money"

    .line 506
    .line 507
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lclg$a;

    .line 511
    .line 512
    move-object/from16 v1, v26

    .line 513
    .line 514
    move-object/from16 v2, v36

    .line 515
    .line 516
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v2, 0x7f140e91

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lkotlin/Pair;

    .line 531
    .line 532
    const-string v1, "TryAgain"

    .line 533
    .line 534
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lclg$a;

    .line 538
    .line 539
    move-object/from16 v15, v34

    .line 540
    .line 541
    move-object/from16 v13, v35

    .line 542
    .line 543
    move-object/from16 v1, v37

    .line 544
    .line 545
    filled-new-array {v1, v15, v13}, [Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, 0x7f140e8c

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 557
    .line 558
    .line 559
    new-instance v10, Lkotlin/Pair;

    .line 560
    .line 561
    const-string v1, "Exit_Dialog"

    .line 562
    .line 563
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lw95;->g:Ljava/util/HashMap;

    .line 575
    .line 576
    new-instance v0, Lv95;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lw95;->h:Lhqf0;

    .line 586
    .line 587
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lclg$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lw95;->h:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lw95;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
