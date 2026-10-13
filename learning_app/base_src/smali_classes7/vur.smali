.class public final Lvur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v8, "pt-mz"

    .line 6
    .line 7
    const-string v9, "fr-cd"

    .line 8
    .line 9
    const-string v2, "sw"

    .line 10
    .line 11
    const-string v3, "pt-br"

    .line 12
    .line 13
    const-string v4, "es-es"

    .line 14
    .line 15
    const-string v5, "fr-fr"

    .line 16
    .line 17
    const-string v6, "es-mx"

    .line 18
    .line 19
    const-string v7, "fr-cm"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "sporty-hero"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v9, "pt-mz"

    .line 42
    .line 43
    const-string v10, "fr-cd"

    .line 44
    .line 45
    const-string v3, "sw"

    .line 46
    .line 47
    const-string v4, "pt-br"

    .line 48
    .line 49
    const-string v5, "es-es"

    .line 50
    .line 51
    const-string v6, "fr-fr"

    .line 52
    .line 53
    const-string v7, "es-mx"

    .line 54
    .line 55
    const-string v8, "fr-cm"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "lobby"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v10, "pt-mz"

    .line 78
    .line 79
    const-string v11, "fr-cd"

    .line 80
    .line 81
    const-string v4, "sw"

    .line 82
    .line 83
    const-string v5, "pt-br"

    .line 84
    .line 85
    const-string v6, "fr-fr"

    .line 86
    .line 87
    const-string v7, "es-es"

    .line 88
    .line 89
    const-string v8, "es-mx"

    .line 90
    .line 91
    const-string v9, "fr-cm"

    .line 92
    .line 93
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "fruit-hunt"

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lkotlin/Pair;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v11, "pt-mz"

    .line 114
    .line 115
    const-string v12, "fr-cd"

    .line 116
    .line 117
    const-string v5, "sw"

    .line 118
    .line 119
    const-string v6, "pt-br"

    .line 120
    .line 121
    const-string v7, "fr-fr"

    .line 122
    .line 123
    const-string v8, "es-es"

    .line 124
    .line 125
    const-string v9, "es-mx"

    .line 126
    .line 127
    const-string v10, "fr-cm"

    .line 128
    .line 129
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "red-black"

    .line 141
    .line 142
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const-string v12, "pt-mz"

    .line 150
    .line 151
    const-string v13, "fr-cd"

    .line 152
    .line 153
    const-string v6, "sw"

    .line 154
    .line 155
    const-string v7, "pt-br"

    .line 156
    .line 157
    const-string v8, "fr-fr"

    .line 158
    .line 159
    const-string v9, "es-es"

    .line 160
    .line 161
    const-string v10, "es-mx"

    .line 162
    .line 163
    const-string v11, "fr-cm"

    .line 164
    .line 165
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "spin-to-win"

    .line 177
    .line 178
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lkotlin/Pair;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    const-string v13, "pt-mz"

    .line 186
    .line 187
    const-string v14, "fr-cd"

    .line 188
    .line 189
    const-string v7, "sw"

    .line 190
    .line 191
    const-string v8, "pt-br"

    .line 192
    .line 193
    const-string v9, "fr-fr"

    .line 194
    .line 195
    const-string v10, "es-es"

    .line 196
    .line 197
    const-string v11, "es-mx"

    .line 198
    .line 199
    const-string v12, "fr-cm"

    .line 200
    .line 201
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "even-odd"

    .line 213
    .line 214
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lkotlin/Pair;

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    const-string v14, "pt-mz"

    .line 222
    .line 223
    const-string v15, "fr-cd"

    .line 224
    .line 225
    const-string v8, "sw"

    .line 226
    .line 227
    const-string v9, "pt-br"

    .line 228
    .line 229
    const-string v10, "fr-fr"

    .line 230
    .line 231
    const-string v11, "es-es"

    .line 232
    .line 233
    const-string v12, "es-mx"

    .line 234
    .line 235
    const-string v13, "fr-cm"

    .line 236
    .line 237
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "spin-match"

    .line 249
    .line 250
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lkotlin/Pair;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    const-string v15, "pt-mz"

    .line 258
    .line 259
    const-string v16, "fr-cd"

    .line 260
    .line 261
    const-string v9, "sw"

    .line 262
    .line 263
    const-string v10, "pt-br"

    .line 264
    .line 265
    const-string v11, "fr-fr"

    .line 266
    .line 267
    const-string v12, "es-es"

    .line 268
    .line 269
    const-string v13, "es-mx"

    .line 270
    .line 271
    const-string v14, "fr-cm"

    .line 272
    .line 273
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    const-string v9, "spin-da-bottle"

    .line 285
    .line 286
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lkotlin/Pair;

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    const-string v16, "pt-mz"

    .line 294
    .line 295
    const-string v17, "fr-cd"

    .line 296
    .line 297
    const-string v10, "sw"

    .line 298
    .line 299
    const-string v11, "pt-br"

    .line 300
    .line 301
    const-string v12, "es-es"

    .line 302
    .line 303
    const-string v13, "fr-fr"

    .line 304
    .line 305
    const-string v14, "es-mx"

    .line 306
    .line 307
    const-string v15, "fr-cm"

    .line 308
    .line 309
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "rush"

    .line 321
    .line 322
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lkotlin/Pair;

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    const-string v17, "pt-mz"

    .line 330
    .line 331
    const-string v18, "fr-cd"

    .line 332
    .line 333
    const-string v11, "sw"

    .line 334
    .line 335
    const-string v12, "pt-br"

    .line 336
    .line 337
    const-string v13, "es-es"

    .line 338
    .line 339
    const-string v14, "fr-fr"

    .line 340
    .line 341
    const-string v15, "es-mx"

    .line 342
    .line 343
    const-string v16, "fr-cm"

    .line 344
    .line 345
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    const-string v11, "pocket-rocket"

    .line 357
    .line 358
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Lkotlin/Pair;

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    const-string v18, "pt-mz"

    .line 366
    .line 367
    const-string v19, "fr-cd"

    .line 368
    .line 369
    const-string v12, "sw"

    .line 370
    .line 371
    const-string v13, "pt-br"

    .line 372
    .line 373
    const-string v14, "es-es"

    .line 374
    .line 375
    const-string v15, "fr-fr"

    .line 376
    .line 377
    const-string v16, "es-mx"

    .line 378
    .line 379
    const-string v17, "fr-cm"

    .line 380
    .line 381
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    const-string v12, "ping-pong"

    .line 393
    .line 394
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Lkotlin/Pair;

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    const-string v19, "pt-mz"

    .line 402
    .line 403
    const-string v20, "fr-cd"

    .line 404
    .line 405
    const-string v13, "sw"

    .line 406
    .line 407
    const-string v14, "pt-br"

    .line 408
    .line 409
    const-string v15, "es-es"

    .line 410
    .line 411
    const-string v16, "fr-fr"

    .line 412
    .line 413
    const-string v17, "es-mx"

    .line 414
    .line 415
    const-string v18, "fr-cm"

    .line 416
    .line 417
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    const-string v13, "sporty-jet"

    .line 429
    .line 430
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Lkotlin/Pair;

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    const-string v20, "pt-mz"

    .line 438
    .line 439
    const-string v21, "fr-cd"

    .line 440
    .line 441
    const-string v14, "sw"

    .line 442
    .line 443
    const-string v15, "pt-br"

    .line 444
    .line 445
    const-string v16, "es-es"

    .line 446
    .line 447
    const-string v17, "fr-fr"

    .line 448
    .line 449
    const-string v18, "es-mx"

    .line 450
    .line 451
    const-string v19, "fr-cm"

    .line 452
    .line 453
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v14}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    const-string v14, "galaxy-go"

    .line 465
    .line 466
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lkotlin/Pair;

    .line 470
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    const-string v21, "pt-mz"

    .line 474
    .line 475
    const-string v22, "fr-cd"

    .line 476
    .line 477
    const-string v15, "sw"

    .line 478
    .line 479
    const-string v16, "pt-br"

    .line 480
    .line 481
    const-string v17, "es-es"

    .line 482
    .line 483
    const-string v18, "fr-fr"

    .line 484
    .line 485
    const-string v19, "es-mx"

    .line 486
    .line 487
    const-string v20, "fr-cm"

    .line 488
    .line 489
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v15}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    const-string v15, "sporty-kick"

    .line 501
    .line 502
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v15, Lkotlin/Pair;

    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    const-string v22, "pt-mz"

    .line 510
    .line 511
    const-string v23, "fr-cd"

    .line 512
    .line 513
    const-string v16, "sw"

    .line 514
    .line 515
    const-string v17, "pt-br"

    .line 516
    .line 517
    const-string v18, "es-es"

    .line 518
    .line 519
    const-string v19, "fr-fr"

    .line 520
    .line 521
    const-string v20, "es-mx"

    .line 522
    .line 523
    const-string v21, "fr-cm"

    .line 524
    .line 525
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "sporty-cars"

    .line 539
    .line 540
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lkotlin/Pair;

    .line 544
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    const-string v24, "pt-mz"

    .line 548
    .line 549
    const-string v25, "fr-cd"

    .line 550
    .line 551
    const-string v18, "sw"

    .line 552
    .line 553
    const-string v19, "pt-br"

    .line 554
    .line 555
    const-string v20, "es-es"

    .line 556
    .line 557
    const-string v21, "fr-fr"

    .line 558
    .line 559
    const-string v22, "es-mx"

    .line 560
    .line 561
    const-string v23, "fr-cm"

    .line 562
    .line 563
    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "one-punch"

    .line 577
    .line 578
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lkotlin/Pair;

    .line 582
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    const-string v25, "pt-mz"

    .line 586
    .line 587
    const-string v26, "fr-cd"

    .line 588
    .line 589
    const-string v19, "sw"

    .line 590
    .line 591
    const-string v20, "pt-br"

    .line 592
    .line 593
    const-string v21, "es-es"

    .line 594
    .line 595
    const-string v22, "fr-fr"

    .line 596
    .line 597
    const-string v23, "es-mx"

    .line 598
    .line 599
    const-string v24, "fr-cm"

    .line 600
    .line 601
    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    move-object/from16 v19, v0

    .line 606
    .line 607
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "sporty-skills"

    .line 615
    .line 616
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lkotlin/Pair;

    .line 620
    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    const-string v26, "pt-mz"

    .line 624
    .line 625
    const-string v27, "fr-cd"

    .line 626
    .line 627
    const-string v20, "sw"

    .line 628
    .line 629
    const-string v21, "pt-br"

    .line 630
    .line 631
    const-string v22, "es-es"

    .line 632
    .line 633
    const-string v23, "fr-fr"

    .line 634
    .line 635
    const-string v24, "es-mx"

    .line 636
    .line 637
    const-string v25, "fr-cm"

    .line 638
    .line 639
    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v20, v1

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "crazy-rider"

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v17

    .line 658
    .line 659
    move-object/from16 v2, v18

    .line 660
    .line 661
    move-object/from16 v16, v19

    .line 662
    .line 663
    move-object/from16 v17, v20

    .line 664
    .line 665
    move-object/from16 v18, v0

    .line 666
    .line 667
    filled-new-array/range {v1 .. v18}, [Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lvur;->a:Ljava/util/Map;

    .line 676
    .line 677
    return-void
.end method
