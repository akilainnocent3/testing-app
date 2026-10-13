.class public final Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)Ljava/util/Map;
    .locals 37

    .line 1
    const v0, 0x4063d70a    # 3.56f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move/from16 v2, p0

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float v2, v2, p1

    .line 19
    .line 20
    const v3, -0x43dc28f6    # -0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v13, "defaultOffsetX"

    .line 30
    .line 31
    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v5, 0x3db22d0e    # 0.087f

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v15, "defaultOffsetY"

    .line 44
    .line 45
    invoke-direct {v5, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x3ed1eb85    # 0.41f

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v8, "ongoingOffsetX"

    .line 58
    .line 59
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v6, -0x42333333    # -0.1f

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v9, v7

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v10, "ongoingOffsetY"

    .line 73
    .line 74
    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v12, v8

    .line 84
    new-instance v8, Lkotlin/Pair;

    .line 85
    .line 86
    move/from16 p0, v2

    .line 87
    .line 88
    const-string v2, "endOffsetX"

    .line 89
    .line 90
    invoke-direct {v8, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/high16 v16, -0x41800000    # -0.25f

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object v6, v9

    .line 104
    new-instance v9, Lkotlin/Pair;

    .line 105
    .line 106
    move-object/from16 p1, v2

    .line 107
    .line 108
    const-string v2, "endOffsetY"

    .line 109
    .line 110
    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v18, 0x40466666    # 3.1f

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    new-instance v10, Lkotlin/Pair;

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    const-string v2, "heroScaleX"

    .line 129
    .line 130
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v21, v11

    .line 134
    .line 135
    new-instance v11, Lkotlin/Pair;

    .line 136
    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    const-string v2, "heroScaleY"

    .line 140
    .line 141
    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v23, 0x41f00000    # 30.0f

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v23, v12

    .line 153
    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    const-string v0, "extraBoxHeight"

    .line 159
    .line 160
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v26, v0

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    move-object/from16 v27, v18

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v2, v23

    .line 172
    .line 173
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    .line 182
    .line 183
    cmpl-float v5, p0, v5

    .line 184
    .line 185
    if-ltz v5, :cond_0

    .line 186
    .line 187
    new-instance v4, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v3, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 203
    .line 204
    move-object/from16 v6, v27

    .line 205
    .line 206
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkotlin/Pair;

    .line 210
    .line 211
    move-object/from16 v8, p1

    .line 212
    .line 213
    move-object/from16 v7, v21

    .line 214
    .line 215
    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lkotlin/Pair;

    .line 219
    .line 220
    move-object/from16 v9, v19

    .line 221
    .line 222
    move-object/from16 v10, v20

    .line 223
    .line 224
    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v12, v22

    .line 230
    .line 231
    move-object/from16 v11, v25

    .line 232
    .line 233
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    move-object/from16 v14, v24

    .line 239
    .line 240
    invoke-direct {v7, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lkotlin/Pair;

    .line 244
    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object/from16 v10, v26

    .line 248
    .line 249
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    move-object/from16 v31, v1

    .line 255
    .line 256
    move-object/from16 v33, v2

    .line 257
    .line 258
    move-object/from16 v29, v3

    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    move-object/from16 v30, v5

    .line 263
    .line 264
    move-object/from16 v34, v6

    .line 265
    .line 266
    move-object/from16 v35, v7

    .line 267
    .line 268
    move-object/from16 v36, v8

    .line 269
    .line 270
    filled-new-array/range {v28 .. v36}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_0
    move-object/from16 v8, p1

    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    move-object/from16 v9, v19

    .line 284
    .line 285
    move-object/from16 v10, v20

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object/from16 v12, v22

    .line 290
    .line 291
    move-object/from16 v14, v24

    .line 292
    .line 293
    move-object/from16 v11, v25

    .line 294
    .line 295
    move-object/from16 v5, v26

    .line 296
    .line 297
    move-object/from16 v6, v27

    .line 298
    .line 299
    const v16, 0x3ff1eb85    # 1.89f

    .line 300
    .line 301
    .line 302
    cmpl-float v16, p0, v16

    .line 303
    .line 304
    if-ltz v16, :cond_1

    .line 305
    .line 306
    const v4, -0x430a3d71    # -0.03f

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    new-instance v3, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x3dae147b    # 0.085f

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v13, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v13, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v7, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Lkotlin/Pair;

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    move-object/from16 v18, v4

    .line 378
    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    move-object/from16 v23, v7

    .line 382
    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    cmpl-float v1, p0, v1

    .line 399
    .line 400
    if-ltz v1, :cond_2

    .line 401
    .line 402
    const v1, -0x42dc28f6    # -0.04f

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v3, Lkotlin/Pair;

    .line 410
    .line 411
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x3d591687    # 0.053f

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v4, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x3eb851ec    # 0.36f

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v9, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lkotlin/Pair;

    .line 444
    .line 445
    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v2, -0x41b33333    # -0.2f

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v6, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lkotlin/Pair;

    .line 461
    .line 462
    move-object/from16 v7, v17

    .line 463
    .line 464
    invoke-direct {v2, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41200000    # 10.0f

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v10, Lkotlin/Pair;

    .line 479
    .line 480
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    move-object/from16 v21, v1

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    move-object/from16 v18, v3

    .line 490
    .line 491
    move-object/from16 v19, v4

    .line 492
    .line 493
    move-object/from16 v23, v6

    .line 494
    .line 495
    move-object/from16 v25, v8

    .line 496
    .line 497
    move-object/from16 v20, v9

    .line 498
    .line 499
    move-object/from16 v26, v10

    .line 500
    .line 501
    filled-new-array/range {v18 .. v26}, [Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_2
    return-object v4
.end method
