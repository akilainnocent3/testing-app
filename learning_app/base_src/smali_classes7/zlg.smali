.class public final Lzlg;
.super Lclg;
.source "SourceFile"


# static fields
.field public static final e:Lzlg;

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
    new-instance v0, Lzlg;

    .line 2
    .line 3
    invoke-direct {v0}, Lclg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzlg;->e:Lzlg;

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
    const/16 v10, 0x1f44

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v12, 0x7f140bb5

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
    const/16 v12, 0x1f47

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v14, 0x7f141a19

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
    const/16 v14, 0x1f49

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v16, 0x7f141a23

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
    const/16 v1, 0x1f51

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v17, 0x7f141a27

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
    const/16 v2, 0x1f52

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v18, 0x7f141a28

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    new-instance v12, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x193

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v22, 0x7f1403b6

    .line 213
    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    new-instance v13, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v2, 0xc350

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v24, 0x7f141a15

    .line 236
    .line 237
    .line 238
    move-object/from16 v25, v3

    .line 239
    .line 240
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v24, v14

    .line 245
    .line 246
    new-instance v14, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v26, 0x7f1403b8

    .line 257
    .line 258
    .line 259
    move-object/from16 v27, v2

    .line 260
    .line 261
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    new-instance v15, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, -0x1

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v28, 0x7f141a2b

    .line 278
    .line 279
    .line 280
    move-object/from16 v29, v3

    .line 281
    .line 282
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v28, v4

    .line 287
    .line 288
    new-instance v4, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x232d

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v30, 0x7f140cbf

    .line 300
    .line 301
    .line 302
    move-object/from16 v31, v2

    .line 303
    .line 304
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v30, v4

    .line 309
    .line 310
    new-instance v4, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x2331

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v32, 0x7f140cae

    .line 322
    .line 323
    .line 324
    move-object/from16 v33, v3

    .line 325
    .line 326
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v32, v4

    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v36, v16

    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    move-object/from16 v35, v22

    .line 342
    .line 343
    move-object/from16 v34, v26

    .line 344
    .line 345
    move-object/from16 v37, v29

    .line 346
    .line 347
    move-object/from16 v16, v30

    .line 348
    .line 349
    move-object/from16 v38, v33

    .line 350
    .line 351
    move-object/from16 v21, v17

    .line 352
    .line 353
    move-object/from16 v22, v18

    .line 354
    .line 355
    move-object/from16 v17, v32

    .line 356
    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v4, v28

    .line 360
    .line 361
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v0, v0, Lclg;->b:Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    sput-object v3, Lzlg;->f:Ljava/util/HashMap;

    .line 378
    .line 379
    new-instance v0, Lclg$a;

    .line 380
    .line 381
    move-object v7, v2

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    move-object/from16 v4, v21

    .line 387
    .line 388
    move-object/from16 v5, v22

    .line 389
    .line 390
    move-object/from16 v8, v23

    .line 391
    .line 392
    move-object/from16 v6, v27

    .line 393
    .line 394
    move-object/from16 v9, v31

    .line 395
    .line 396
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v3, 0x7f140e8b

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Lkotlin/Pair;

    .line 411
    .line 412
    const-string v2, "Exit"

    .line 413
    .line 414
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lclg$a;

    .line 418
    .line 419
    move-object/from16 v2, v36

    .line 420
    .line 421
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v2, 0x7f140e90

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Lkotlin/Pair;

    .line 436
    .line 437
    const-string v1, "Restart"

    .line 438
    .line 439
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lclg$a;

    .line 443
    .line 444
    invoke-static/range {v25 .. v25}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f140e8d

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 452
    .line 453
    .line 454
    new-instance v12, Lkotlin/Pair;

    .line 455
    .line 456
    const-string v1, "Login"

    .line 457
    .line 458
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lclg$a;

    .line 462
    .line 463
    const v1, 0x13892

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    filled-new-array {v1, v8}, [Ljava/lang/Integer;

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
    new-instance v13, Lkotlin/Pair;

    .line 485
    .line 486
    const-string v1, "OK"

    .line 487
    .line 488
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lclg$a;

    .line 492
    .line 493
    invoke-static/range {v24 .. v24}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v14, Lkotlin/Pair;

    .line 504
    .line 505
    const-string v1, "Add Money"

    .line 506
    .line 507
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lclg$a;

    .line 511
    .line 512
    move-object/from16 v1, v37

    .line 513
    .line 514
    filled-new-array {v9, v1}, [Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v2, 0x7f140e91

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 526
    .line 527
    .line 528
    new-instance v15, Lkotlin/Pair;

    .line 529
    .line 530
    const-string v1, "TryAgain"

    .line 531
    .line 532
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lclg$a;

    .line 536
    .line 537
    move-object/from16 v1, v34

    .line 538
    .line 539
    move-object/from16 v2, v35

    .line 540
    .line 541
    move-object/from16 v3, v38

    .line 542
    .line 543
    filled-new-array {v3, v1, v2}, [Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v2, 0x7f140e8c

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkotlin/Pair;

    .line 558
    .line 559
    const-string v2, "Exit_Dialog"

    .line 560
    .line 561
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

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
    sput-object v0, Lzlg;->g:Ljava/util/HashMap;

    .line 575
    .line 576
    new-instance v0, Lylg;

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
    sput-object v0, Lzlg;->h:Lhqf0;

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
    sget-object p0, Lzlg;->h:Lhqf0;

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
    sget-object p0, Lzlg;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
