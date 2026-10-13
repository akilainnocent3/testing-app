.class public final Lcp60;
.super Lclg;
.source "SourceFile"


# static fields
.field public static final e:Lcp60;

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
    .locals 47

    .line 1
    .line 2
    new-instance v0, Lcp60;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcp60;->e:Lcp60;

    .line 8
    .line 9
    const/16 v1, 0xfa0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    .line 16
    const v1, 0x7f141a12

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v8, Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    const/16 v1, 0xfa1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f141cc4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v9, Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    const/16 v3, 0xfa2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v10, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    const/16 v4, 0x1f41

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    const v5, 0x7f141a16

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v11, Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    const/16 v5, 0x1f42

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    const v6, 0x7f141a1c

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    new-instance v12, Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    const/16 v6, 0x1f47

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    const v13, 0x7f141a19

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    new-instance v14, Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    const/16 v13, 0x1f49

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    const v15, 0x7f141a23

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    new-instance v14, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    const/16 v15, 0x1f51

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    const v17, 0x7f141a27

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    move-object/from16 v31, v3

    .line 146
    .line 147
    new-instance v3, Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    const/16 v1, 0x1f52

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    const v17, 0x7f141a28

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    move-object/from16 v32, v4

    .line 168
    .line 169
    new-instance v4, Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    const/16 v3, 0x193

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    const v17, 0x7f1403b6

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v1, 0xc350

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    const v19, 0x7f141a15

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    new-instance v4, Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    const v20, 0x7f1403b8

    .line 226
    .line 227
    move-object/from16 v35, v1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    new-instance v4, Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    const/4 v1, -0x1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    const v21, 0x7f141a2b

    .line 247
    .line 248
    move-object/from16 v36, v3

    .line 249
    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    move-object/from16 v21, v4

    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    const/16 v3, 0x232d

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    const v22, 0x7f140cbf

    .line 269
    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    move-object/from16 v37, v5

    .line 277
    .line 278
    new-instance v5, Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    const/16 v4, 0x2331

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    const v22, 0x7f141c14

    .line 291
    .line 292
    move-object/from16 v38, v3

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    new-instance v5, Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    const/16 v3, 0xfa8

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    const v24, 0x7f141bf9

    .line 313
    .line 314
    move-object/from16 v39, v4

    .line 315
    .line 316
    .line 317
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    move-object/from16 v24, v5

    .line 321
    .line 322
    new-instance v5, Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    const/16 v4, 0xfa7

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    const v25, 0x7f141bf8

    .line 335
    .line 336
    move-object/from16 v40, v3

    .line 337
    .line 338
    .line 339
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    new-instance v5, Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    const/16 v3, 0xfa9

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    const v26, 0x7f141bfa

    .line 357
    .line 358
    move-object/from16 v41, v4

    .line 359
    .line 360
    .line 361
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    move-object/from16 v26, v5

    .line 365
    .line 366
    new-instance v5, Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    const/16 v4, 0xfa3

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    move-object/from16 v42, v3

    .line 378
    .line 379
    new-instance v3, Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    const/16 v27, 0x1f4c

    .line 385
    .line 386
    move-object/from16 v28, v3

    .line 387
    .line 388
    .line 389
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    move-object/from16 v43, v4

    .line 393
    .line 394
    new-instance v4, Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    const/16 v27, 0x1f4f

    .line 400
    .line 401
    move-object/from16 v44, v3

    .line 402
    .line 403
    .line 404
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    move-object/from16 v27, v4

    .line 408
    .line 409
    new-instance v4, Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    const/16 v29, 0x1f55

    .line 415
    .line 416
    move-object/from16 v45, v3

    .line 417
    .line 418
    .line 419
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    move-object/from16 v29, v4

    .line 423
    .line 424
    new-instance v4, Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    move-object v2, v6

    .line 429
    .line 430
    move-object/from16 v46, v13

    .line 431
    move-object v6, v15

    .line 432
    .line 433
    move-object/from16 v13, v16

    .line 434
    .line 435
    move-object/from16 v16, v17

    .line 436
    .line 437
    move-object/from16 v15, v18

    .line 438
    .line 439
    move-object/from16 v17, v19

    .line 440
    .line 441
    move-object/from16 v18, v20

    .line 442
    .line 443
    move-object/from16 v19, v21

    .line 444
    .line 445
    move-object/from16 v21, v22

    .line 446
    .line 447
    move-object/from16 v20, v23

    .line 448
    .line 449
    move-object/from16 v22, v24

    .line 450
    .line 451
    move-object/from16 v23, v25

    .line 452
    .line 453
    move-object/from16 v24, v26

    .line 454
    .line 455
    move-object/from16 v26, v28

    .line 456
    .line 457
    move-object/from16 v28, v29

    .line 458
    .line 459
    move-object/from16 v29, v4

    .line 460
    .line 461
    move-object/from16 v25, v5

    .line 462
    .line 463
    .line 464
    filled-new-array/range {v8 .. v29}, [Lkotlin/Pair;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    iget-object v0, v0, Lclg;->b:Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 478
    .line 479
    sput-object v4, Lcp60;->f:Ljava/util/HashMap;

    .line 480
    .line 481
    new-instance v0, Lclg$a;

    .line 482
    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    move-object/from16 v9, v30

    .line 486
    .line 487
    move-object/from16 v10, v31

    .line 488
    .line 489
    move-object/from16 v11, v35

    .line 490
    .line 491
    move-object/from16 v12, v39

    .line 492
    .line 493
    move-object/from16 v13, v43

    .line 494
    .line 495
    move-object/from16 v14, v44

    .line 496
    .line 497
    move-object/from16 v15, v45

    .line 498
    .line 499
    .line 500
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    const v4, 0x7f140e8b

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v3, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 512
    .line 513
    new-instance v8, Lkotlin/Pair;

    .line 514
    .line 515
    const-string v3, "Exit"

    .line 516
    .line 517
    .line 518
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    new-instance v0, Lclg$a;

    .line 521
    .line 522
    const/16 v3, 0x1f44

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    const v4, 0x7f140e90

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v3, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 537
    .line 538
    new-instance v9, Lkotlin/Pair;

    .line 539
    .line 540
    const-string v3, "Restart"

    .line 541
    .line 542
    .line 543
    invoke-direct {v9, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    new-instance v0, Lclg$a;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v34 .. v34}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    const v4, 0x7f140e8d

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v3, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 556
    .line 557
    new-instance v10, Lkotlin/Pair;

    .line 558
    .line 559
    const-string v3, "Login"

    .line 560
    .line 561
    .line 562
    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    new-instance v0, Lclg$a;

    .line 565
    move-object v13, v2

    .line 566
    .line 567
    move-object/from16 v11, v32

    .line 568
    .line 569
    move-object/from16 v2, v33

    .line 570
    .line 571
    move-object/from16 v14, v36

    .line 572
    .line 573
    move-object/from16 v12, v37

    .line 574
    .line 575
    move-object/from16 v15, v38

    .line 576
    .line 577
    move-object/from16 v4, v40

    .line 578
    .line 579
    move-object/from16 v5, v41

    .line 580
    .line 581
    move-object/from16 v3, v42

    .line 582
    .line 583
    .line 584
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    const v3, 0x7f140e8e

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2, v3}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 596
    .line 597
    new-instance v2, Lkotlin/Pair;

    .line 598
    .line 599
    const-string v3, "OK"

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    new-instance v0, Lclg$a;

    .line 605
    .line 606
    .line 607
    invoke-static/range {v46 .. v46}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    const v4, 0x7f140e88

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v3, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 615
    .line 616
    new-instance v3, Lkotlin/Pair;

    .line 617
    .line 618
    const-string v4, "Add Money"

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    new-instance v0, Lclg$a;

    .line 624
    .line 625
    .line 626
    filled-new-array {v1, v14, v13}, [Ljava/lang/Integer;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    const v4, 0x7f140e91

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 638
    .line 639
    new-instance v13, Lkotlin/Pair;

    .line 640
    .line 641
    const-string v1, "TryAgain"

    .line 642
    .line 643
    .line 644
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    new-instance v0, Lclg$a;

    .line 647
    .line 648
    .line 649
    filled-new-array {v15, v11, v12}, [Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    const v4, 0x7f140e8c

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v1, v4}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 661
    .line 662
    new-instance v14, Lkotlin/Pair;

    .line 663
    .line 664
    const/4 v1, 0x0

    sget-object v1, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->yxvkRPSNcpFqe:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    move-object v11, v2

    .line 669
    move-object v12, v3

    .line 670
    .line 671
    .line 672
    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    sput-object v0, Lcp60;->g:Ljava/util/HashMap;

    .line 680
    .line 681
    new-instance v0, Lbp60;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    sput-object v0, Lcp60;->h:Lhqf0;

    .line 691
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
    sget-object p0, Lcp60;->h:Lhqf0;

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
    sget-object p0, Lcp60;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
