.class public final Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const p1, 0x400ccccd    # 2.2f

    .line 5
    .line 6
    .line 7
    cmpl-float p1, p0, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const p0, 0x3e989375    # 0.298f

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const p1, 0x3ff1eb85    # 1.89f

    .line 23
    .line 24
    .line 25
    cmpl-float p1, p0, p1

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    const p0, 0x3e9c28f6    # 0.305f

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p1, 0x3fe66666    # 1.8f

    .line 34
    .line 35
    .line 36
    cmpl-float p1, p0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const p1, 0x3fd9999a    # 1.7f

    .line 42
    .line 43
    .line 44
    cmpl-float p1, p0, p1

    .line 45
    .line 46
    if-ltz p1, :cond_4

    .line 47
    .line 48
    :goto_1
    const p0, 0x3e9ccccd    # 0.30625f

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-ltz p0, :cond_5

    .line 57
    .line 58
    const p0, 0x3eb851ec    # 0.36f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_5
    const p0, 0x3ea3d70a    # 0.32f

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public static b(IF)Ljava/util/Map;
    .locals 47

    .line 1
    const v0, 0x3e5c5d64    # 0.2152f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3d343958    # 0.044f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3e6353f8    # 0.222f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x3dd6a162    # 0.1048f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x3e669ad4    # 0.2252f

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x3e6b851f    # 0.23f

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x3e6147ae    # 0.22f

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3d656042    # 0.056f

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x3d06594b    # 0.0328f

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v9, 0x3e74f0d8    # 0.2392f

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v11, "coeffBox"

    .line 74
    .line 75
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v12, 0x3e01d7dc    # 0.1268f

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v11

    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v14, "winningChip"

    .line 89
    .line 90
    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v12, 0x3ca9930c    # 0.0207f

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v15, Lkotlin/Pair;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    const-string v0, "space1"

    .line 105
    .line 106
    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v13

    .line 110
    new-instance v13, Lkotlin/Pair;

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    const-string v1, "amountBox"

    .line 115
    .line 116
    invoke-direct {v13, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v9, 0x3dd70a3d    # 0.105f

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lkotlin/Pair;

    .line 129
    .line 130
    move-object/from16 v23, v2

    .line 131
    .line 132
    const-string v2, "space2"

    .line 133
    .line 134
    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v9, 0x3e89c77a    # 0.2691f

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v17, v12

    .line 145
    .line 146
    move-object v12, v15

    .line 147
    new-instance v15, Lkotlin/Pair;

    .line 148
    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    const-string v3, "CTABox"

    .line 152
    .line 153
    invoke-direct {v15, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    new-instance v10, Lkotlin/Pair;

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    const-string v4, "topPadding"

    .line 168
    .line 169
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v10

    .line 173
    .line 174
    new-instance v10, Lkotlin/Pair;

    .line 175
    .line 176
    move-object/from16 v26, v6

    .line 177
    .line 178
    const-string v6, "bottomPadding"

    .line 179
    .line 180
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v9, 0x3c23d70a    # 0.01f

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    new-instance v10, Lkotlin/Pair;

    .line 193
    .line 194
    move-object/from16 v27, v6

    .line 195
    .line 196
    const-string v6, "bottomMargin"

    .line 197
    .line 198
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v28, 0x3e3851ec    # 0.18f

    .line 202
    .line 203
    .line 204
    move-object/from16 v29, v10

    .line 205
    .line 206
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 v28, v11

    .line 211
    .line 212
    new-instance v11, Lkotlin/Pair;

    .line 213
    .line 214
    move-object/from16 v30, v6

    .line 215
    .line 216
    const-string v6, "coeffBoxTitleHeight"

    .line 217
    .line 218
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v10, 0x3d408312    # 0.047f

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object/from16 v31, v11

    .line 229
    .line 230
    new-instance v11, Lkotlin/Pair;

    .line 231
    .line 232
    move-object/from16 v32, v6

    .line 233
    .line 234
    const-string v6, "NetxButtonHeight"

    .line 235
    .line 236
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v33, v28

    .line 240
    .line 241
    move-object/from16 v28, v6

    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    move-object/from16 v17, v20

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    move-object/from16 v11, v33

    .line 250
    .line 251
    move-object/from16 v33, v10

    .line 252
    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    move-object/from16 v18, v29

    .line 256
    .line 257
    move-object/from16 v29, v9

    .line 258
    .line 259
    move-object/from16 v9, v16

    .line 260
    .line 261
    move-object/from16 v16, v19

    .line 262
    .line 263
    move-object/from16 v19, v31

    .line 264
    .line 265
    filled-new-array/range {v10 .. v20}, [Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move/from16 v11, p0

    .line 274
    .line 275
    int-to-float v11, v11

    .line 276
    div-float v11, v11, p1

    .line 277
    .line 278
    const v12, 0x40066666    # 2.1f

    .line 279
    .line 280
    .line 281
    cmpl-float v12, v11, v12

    .line 282
    .line 283
    if-ltz v12, :cond_0

    .line 284
    .line 285
    new-instance v10, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v10, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v11, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v11, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3dc432ca    # 0.0958f

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3e591687    # 0.212f

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3d3851ec    # 0.045f

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lkotlin/Pair;

    .line 349
    .line 350
    move-object/from16 v12, v27

    .line 351
    .line 352
    invoke-direct {v1, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lkotlin/Pair;

    .line 356
    .line 357
    move-object/from16 v13, v29

    .line 358
    .line 359
    move-object/from16 v14, v30

    .line 360
    .line 361
    invoke-direct {v4, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lkotlin/Pair;

    .line 365
    .line 366
    move-object/from16 v15, v26

    .line 367
    .line 368
    move-object/from16 v8, v32

    .line 369
    .line 370
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lkotlin/Pair;

    .line 374
    .line 375
    move-object/from16 v12, v28

    .line 376
    .line 377
    move-object/from16 v9, v33

    .line 378
    .line 379
    invoke-direct {v8, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v37, v0

    .line 383
    .line 384
    move-object/from16 v41, v1

    .line 385
    .line 386
    move-object/from16 v39, v2

    .line 387
    .line 388
    move-object/from16 v40, v3

    .line 389
    .line 390
    move-object/from16 v42, v4

    .line 391
    .line 392
    move-object/from16 v38, v5

    .line 393
    .line 394
    move-object/from16 v36, v6

    .line 395
    .line 396
    move-object/from16 v43, v7

    .line 397
    .line 398
    move-object/from16 v44, v8

    .line 399
    .line 400
    move-object/from16 v34, v10

    .line 401
    .line 402
    move-object/from16 v35, v11

    .line 403
    .line 404
    filled-new-array/range {v34 .. v44}, [Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_0
    move-object/from16 v16, v10

    .line 414
    .line 415
    move/from16 p0, v11

    .line 416
    .line 417
    move-object/from16 v15, v26

    .line 418
    .line 419
    move-object/from16 v12, v27

    .line 420
    .line 421
    move-object/from16 v11, v28

    .line 422
    .line 423
    move-object/from16 v13, v29

    .line 424
    .line 425
    move-object/from16 v14, v30

    .line 426
    .line 427
    move-object/from16 v10, v32

    .line 428
    .line 429
    move-object/from16 v5, v33

    .line 430
    .line 431
    const/high16 v17, 0x40000000    # 2.0f

    .line 432
    .line 433
    cmpl-float v17, p0, v17

    .line 434
    .line 435
    if-ltz v17, :cond_1

    .line 436
    .line 437
    move-object/from16 v33, v5

    .line 438
    .line 439
    new-instance v5, Lkotlin/Pair;

    .line 440
    .line 441
    move-object/from16 v28, v11

    .line 442
    .line 443
    move-object/from16 v11, v25

    .line 444
    .line 445
    invoke-direct {v5, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v6, 0x3db851ec    # 0.09f

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object/from16 v26, v5

    .line 456
    .line 457
    new-instance v5, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lkotlin/Pair;

    .line 473
    .line 474
    move-object/from16 v11, v24

    .line 475
    .line 476
    invoke-direct {v1, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lkotlin/Pair;

    .line 480
    .line 481
    move-object/from16 v8, v23

    .line 482
    .line 483
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lkotlin/Pair;

    .line 487
    .line 488
    move-object/from16 v8, v22

    .line 489
    .line 490
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lkotlin/Pair;

    .line 494
    .line 495
    invoke-direct {v4, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lkotlin/Pair;

    .line 499
    .line 500
    invoke-direct {v7, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lkotlin/Pair;

    .line 504
    .line 505
    invoke-direct {v8, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lkotlin/Pair;

    .line 509
    .line 510
    move-object/from16 v11, v28

    .line 511
    .line 512
    move-object/from16 v10, v33

    .line 513
    .line 514
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v29, v0

    .line 518
    .line 519
    move-object/from16 v30, v1

    .line 520
    .line 521
    move-object/from16 v31, v2

    .line 522
    .line 523
    move-object/from16 v32, v3

    .line 524
    .line 525
    move-object/from16 v33, v4

    .line 526
    .line 527
    move-object/from16 v27, v5

    .line 528
    .line 529
    move-object/from16 v28, v6

    .line 530
    .line 531
    move-object/from16 v34, v7

    .line 532
    .line 533
    move-object/from16 v35, v8

    .line 534
    .line 535
    move-object/from16 v36, v9

    .line 536
    .line 537
    filled-new-array/range {v26 .. v36}, [Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_1
    move-object/from16 v45, v5

    .line 547
    .line 548
    move-object/from16 v32, v10

    .line 549
    .line 550
    move-object/from16 v46, v11

    .line 551
    .line 552
    move-object/from16 v5, v22

    .line 553
    .line 554
    move-object/from16 v10, v23

    .line 555
    .line 556
    move-object/from16 v11, v24

    .line 557
    .line 558
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    cmpl-float v17, p0, v17

    .line 561
    .line 562
    if-ltz v17, :cond_2

    .line 563
    .line 564
    move-object/from16 v26, v15

    .line 565
    .line 566
    new-instance v15, Lkotlin/Pair;

    .line 567
    .line 568
    move-object/from16 v29, v13

    .line 569
    .line 570
    move-object/from16 v13, v21

    .line 571
    .line 572
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const v6, 0x3de147ae    # 0.11f

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object/from16 v33, v15

    .line 583
    .line 584
    new-instance v15, Lkotlin/Pair;

    .line 585
    .line 586
    invoke-direct {v15, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lkotlin/Pair;

    .line 595
    .line 596
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lkotlin/Pair;

    .line 600
    .line 601
    invoke-direct {v1, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lkotlin/Pair;

    .line 605
    .line 606
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v4, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lkotlin/Pair;

    .line 620
    .line 621
    move-object/from16 v13, v29

    .line 622
    .line 623
    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lkotlin/Pair;

    .line 627
    .line 628
    move-object/from16 v8, v26

    .line 629
    .line 630
    move-object/from16 v10, v32

    .line 631
    .line 632
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, Lkotlin/Pair;

    .line 636
    .line 637
    move-object/from16 v9, v45

    .line 638
    .line 639
    move-object/from16 v11, v46

    .line 640
    .line 641
    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v36, v0

    .line 645
    .line 646
    move-object/from16 v37, v1

    .line 647
    .line 648
    move-object/from16 v38, v2

    .line 649
    .line 650
    move-object/from16 v39, v3

    .line 651
    .line 652
    move-object/from16 v40, v4

    .line 653
    .line 654
    move-object/from16 v41, v5

    .line 655
    .line 656
    move-object/from16 v35, v6

    .line 657
    .line 658
    move-object/from16 v42, v7

    .line 659
    .line 660
    move-object/from16 v43, v8

    .line 661
    .line 662
    move-object/from16 v34, v15

    .line 663
    .line 664
    filled-new-array/range {v33 .. v43}, [Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_2
    return-object v16
.end method

.method public static c(IF)Ljava/util/Map;
    .locals 10

    .line 1
    const v0, 0x3d851eb8    # 0.065f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3fcccccd    # 1.6f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "roundHistoryItemCount"

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v6, "ChatActivityHeightParam"

    .line 45
    .line 46
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v7, 0x3fe8f5c3    # 1.82f

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v9, "heightMultiplier"

    .line 59
    .line 60
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v3, v5, v8}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v5, 0x400ccccd    # 2.2f

    .line 72
    .line 73
    .line 74
    cmpl-float v5, p0, v5

    .line 75
    .line 76
    const-string v7, "cashoutToastHeight"

    .line 77
    .line 78
    if-ltz v5, :cond_0

    .line 79
    .line 80
    new-instance p0, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {p1, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {p0, v2, p1, v1}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    const v5, 0x3ff1eb85    # 1.89f

    .line 110
    .line 111
    .line 112
    cmpl-float v5, p0, v5

    .line 113
    .line 114
    if-ltz v5, :cond_1

    .line 115
    .line 116
    new-instance p0, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {p0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {p1, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p0, v2, p1, v1}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    cmpl-float p0, p0, p1

    .line 148
    .line 149
    if-ltz p0, :cond_2

    .line 150
    .line 151
    const/high16 p0, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/high16 p0, 0x43160000    # 150.0f

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const p0, 0x3ff33333    # 1.9f

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v1, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const p0, 0x3dae147b    # 0.085f

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v2, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v2, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_2
    return-object v3
.end method
