.class public final Lmf00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte00;DDDDDDDZZ)V
    .locals 47

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    div-double v39, v37, v35

    .line 91
    .line 92
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 93
    .line 94
    sub-double v39, v39, v41

    .line 95
    .line 96
    cmpg-double v0, v39, v33

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr v7, v9

    .line 110
    double-to-float v0, v7

    .line 111
    float-to-double v7, v0

    .line 112
    mul-double v9, v3, v7

    .line 113
    .line 114
    mul-double v11, p11, v7

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Lmf00;->a(Lte00;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move/from16 v0, p16

    .line 133
    .line 134
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    mul-double/2addr v9, v1

    .line 139
    mul-double v1, v1, v25

    .line 140
    .line 141
    move/from16 v5, p15

    .line 142
    .line 143
    if-ne v5, v0, :cond_2

    .line 144
    .line 145
    sub-double v27, v27, v1

    .line 146
    .line 147
    add-double v31, v31, v9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    add-double v27, v27, v1

    .line 151
    .line 152
    sub-double v31, v31, v9

    .line 153
    .line 154
    :goto_0
    sub-double v1, v19, v31

    .line 155
    .line 156
    sub-double v5, v17, v27

    .line 157
    .line 158
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-double v5, v23, v31

    .line 163
    .line 164
    sub-double v9, v21, v27

    .line 165
    .line 166
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sub-double/2addr v5, v1

    .line 171
    cmpl-double v9, v5, v33

    .line 172
    .line 173
    if-ltz v9, :cond_3

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    move/from16 v10, v17

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v10, 0x0

    .line 181
    :goto_1
    if-eq v0, v10, :cond_5

    .line 182
    .line 183
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-lez v9, :cond_4

    .line 189
    .line 190
    sub-double v5, v5, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    add-double v5, v5, v17

    .line 194
    .line 195
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 196
    .line 197
    mul-double v31, v31, p11

    .line 198
    .line 199
    mul-double v9, v27, v11

    .line 200
    .line 201
    mul-double v17, v31, v13

    .line 202
    .line 203
    sub-double v9, v9, v17

    .line 204
    .line 205
    mul-double v27, v27, v13

    .line 206
    .line 207
    mul-double v31, v31, v11

    .line 208
    .line 209
    add-double v31, v31, v27

    .line 210
    .line 211
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 212
    .line 213
    mul-double v13, v5, v11

    .line 214
    .line 215
    div-double/2addr v13, v15

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    double-to-int v0, v13

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    move-wide/from16 p13, v11

    .line 242
    .line 243
    neg-double v11, v3

    .line 244
    mul-double v19, v11, v13

    .line 245
    .line 246
    mul-double v21, v19, v17

    .line 247
    .line 248
    mul-double v23, p11, v7

    .line 249
    .line 250
    mul-double v25, v23, v15

    .line 251
    .line 252
    sub-double v21, v21, v25

    .line 253
    .line 254
    mul-double/2addr v11, v7

    .line 255
    mul-double v17, v17, v11

    .line 256
    .line 257
    mul-double v25, p11, v13

    .line 258
    .line 259
    mul-double v15, v15, v25

    .line 260
    .line 261
    add-double v15, v15, v17

    .line 262
    .line 263
    move-wide/from16 p6, v1

    .line 264
    .line 265
    int-to-double v1, v0

    .line 266
    div-double/2addr v5, v1

    .line 267
    move-wide/from16 v17, p6

    .line 268
    .line 269
    move-wide/from16 v27, v21

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    move-wide/from16 v21, v15

    .line 273
    .line 274
    move-wide/from16 v15, p3

    .line 275
    .line 276
    :goto_3
    if-ge v1, v0, :cond_6

    .line 277
    .line 278
    add-double v33, v17, v5

    .line 279
    .line 280
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v35

    .line 284
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v39

    .line 288
    mul-double v41, v3, v13

    .line 289
    .line 290
    mul-double v41, v41, v39

    .line 291
    .line 292
    add-double v41, v41, v9

    .line 293
    .line 294
    mul-double v43, v23, v35

    .line 295
    .line 296
    move v2, v0

    .line 297
    move/from16 p8, v1

    .line 298
    .line 299
    sub-double v0, v41, v43

    .line 300
    .line 301
    mul-double v41, v3, v7

    .line 302
    .line 303
    mul-double v41, v41, v39

    .line 304
    .line 305
    add-double v41, v41, v31

    .line 306
    .line 307
    mul-double v43, v25, v35

    .line 308
    .line 309
    move/from16 p11, v2

    .line 310
    .line 311
    add-double v2, v43, v41

    .line 312
    .line 313
    mul-double v41, v19, v35

    .line 314
    .line 315
    mul-double v43, v23, v39

    .line 316
    .line 317
    sub-double v41, v41, v43

    .line 318
    .line 319
    mul-double v35, v35, v11

    .line 320
    .line 321
    mul-double v39, v39, v25

    .line 322
    .line 323
    add-double v35, v39, v35

    .line 324
    .line 325
    sub-double v17, v33, v17

    .line 326
    .line 327
    div-double v39, v17, v29

    .line 328
    .line 329
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v39

    .line 333
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 338
    .line 339
    mul-double v45, v39, v43

    .line 340
    .line 341
    mul-double v45, v45, v39

    .line 342
    .line 343
    add-double v45, v45, p13

    .line 344
    .line 345
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v39

    .line 349
    sub-double v39, v39, v37

    .line 350
    .line 351
    mul-double v39, v39, v17

    .line 352
    .line 353
    div-double v39, v39, v43

    .line 354
    .line 355
    mul-double v27, v27, v39

    .line 356
    .line 357
    move-wide/from16 p15, v5

    .line 358
    .line 359
    add-double v4, v27, p1

    .line 360
    .line 361
    mul-double v21, v21, v39

    .line 362
    .line 363
    move-wide/from16 v17, v7

    .line 364
    .line 365
    add-double v6, v21, v15

    .line 366
    .line 367
    mul-double v15, v39, v41

    .line 368
    .line 369
    move-wide/from16 v21, v9

    .line 370
    .line 371
    sub-double v8, v0, v15

    .line 372
    .line 373
    mul-double v39, v39, v35

    .line 374
    .line 375
    move-wide v15, v11

    .line 376
    sub-double v10, v2, v39

    .line 377
    .line 378
    double-to-float v4, v4

    .line 379
    double-to-float v5, v6

    .line 380
    double-to-float v6, v8

    .line 381
    double-to-float v7, v10

    .line 382
    double-to-float v8, v0

    .line 383
    double-to-float v9, v2

    .line 384
    move-object/from16 p1, p0

    .line 385
    .line 386
    move/from16 p2, v4

    .line 387
    .line 388
    move/from16 p3, v5

    .line 389
    .line 390
    move/from16 p4, v6

    .line 391
    .line 392
    move/from16 p5, v7

    .line 393
    .line 394
    move/from16 p6, v8

    .line 395
    .line 396
    move/from16 p7, v9

    .line 397
    .line 398
    invoke-interface/range {p1 .. p7}, Lte00;->b(FFFFFF)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, p8, 0x1

    .line 402
    .line 403
    move-wide/from16 v5, p15

    .line 404
    .line 405
    move-wide/from16 p1, v0

    .line 406
    .line 407
    move v1, v4

    .line 408
    move-wide v11, v15

    .line 409
    move-wide/from16 v7, v17

    .line 410
    .line 411
    move-wide/from16 v9, v21

    .line 412
    .line 413
    move-wide/from16 v17, v33

    .line 414
    .line 415
    move-wide/from16 v21, v35

    .line 416
    .line 417
    move-wide/from16 v27, v41

    .line 418
    .line 419
    move/from16 v0, p11

    .line 420
    .line 421
    move-wide v15, v2

    .line 422
    move-wide/from16 v3, p9

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Lte00;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lte00;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lte00;->j()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lte00;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lif00$b;->c:Lif00$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lif00;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lif00;

    .line 53
    .line 54
    instance-of v5, v13, Lif00$b;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lte00;->close()V

    .line 59
    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    move/from16 v3, v18

    .line 70
    .line 71
    move v11, v3

    .line 72
    move/from16 v4, v19

    .line 73
    .line 74
    move v12, v4

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    instance-of v5, v13, Lif00$n;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    check-cast v2, Lif00$n;

    .line 83
    .line 84
    iget v5, v2, Lif00$n;->c:F

    .line 85
    .line 86
    add-float/2addr v11, v5

    .line 87
    iget v2, v2, Lif00$n;->d:F

    .line 88
    .line 89
    add-float/2addr v12, v2

    .line 90
    invoke-interface {v1, v5, v2}, Lte00;->d(FF)V

    .line 91
    .line 92
    .line 93
    move/from16 v21, v8

    .line 94
    .line 95
    move/from16 v24, v9

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    move/from16 v18, v11

    .line 100
    .line 101
    move/from16 v19, v12

    .line 102
    .line 103
    :goto_2
    move-object/from16 v22, v13

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_2
    instance-of v5, v13, Lif00$f;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    move-object v2, v13

    .line 112
    check-cast v2, Lif00$f;

    .line 113
    .line 114
    iget v5, v2, Lif00$f;->c:F

    .line 115
    .line 116
    iget v2, v2, Lif00$f;->d:F

    .line 117
    .line 118
    invoke-interface {v1, v5, v2}, Lte00;->a(FF)V

    .line 119
    .line 120
    .line 121
    move v12, v2

    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    move v11, v5

    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    :goto_3
    move/from16 v21, v8

    .line 128
    .line 129
    move/from16 v24, v9

    .line 130
    .line 131
    move/from16 v20, v10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    instance-of v5, v13, Lif00$m;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move-object v2, v13

    .line 139
    check-cast v2, Lif00$m;

    .line 140
    .line 141
    iget v5, v2, Lif00$m;->d:F

    .line 142
    .line 143
    iget v2, v2, Lif00$m;->c:F

    .line 144
    .line 145
    invoke-interface {v1, v2, v5}, Lte00;->t(FF)V

    .line 146
    .line 147
    .line 148
    add-float/2addr v11, v2

    .line 149
    add-float/2addr v12, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v5, v13, Lif00$e;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    check-cast v2, Lif00$e;

    .line 157
    .line 158
    iget v5, v2, Lif00$e;->d:F

    .line 159
    .line 160
    iget v2, v2, Lif00$e;->c:F

    .line 161
    .line 162
    invoke-interface {v1, v2, v5}, Lte00;->c(FF)V

    .line 163
    .line 164
    .line 165
    move v11, v2

    .line 166
    move v12, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of v5, v13, Lif00$l;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    move-object v2, v13

    .line 173
    check-cast v2, Lif00$l;

    .line 174
    .line 175
    iget v2, v2, Lif00$l;->c:F

    .line 176
    .line 177
    invoke-interface {v1, v2, v9}, Lte00;->t(FF)V

    .line 178
    .line 179
    .line 180
    add-float/2addr v11, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    instance-of v5, v13, Lif00$d;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v2, v13

    .line 187
    check-cast v2, Lif00$d;

    .line 188
    .line 189
    iget v2, v2, Lif00$d;->c:F

    .line 190
    .line 191
    invoke-interface {v1, v2, v12}, Lte00;->c(FF)V

    .line 192
    .line 193
    .line 194
    move v11, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    instance-of v5, v13, Lif00$r;

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    move-object v2, v13

    .line 201
    check-cast v2, Lif00$r;

    .line 202
    .line 203
    iget v2, v2, Lif00$r;->c:F

    .line 204
    .line 205
    invoke-interface {v1, v9, v2}, Lte00;->t(FF)V

    .line 206
    .line 207
    .line 208
    add-float/2addr v12, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    instance-of v5, v13, Lif00$s;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    move-object v2, v13

    .line 215
    check-cast v2, Lif00$s;

    .line 216
    .line 217
    iget v2, v2, Lif00$s;->c:F

    .line 218
    .line 219
    invoke-interface {v1, v11, v2}, Lte00;->c(FF)V

    .line 220
    .line 221
    .line 222
    move v12, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    instance-of v5, v13, Lif00$k;

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    move-object v14, v13

    .line 229
    check-cast v14, Lif00$k;

    .line 230
    .line 231
    iget v2, v14, Lif00$k;->c:F

    .line 232
    .line 233
    iget v3, v14, Lif00$k;->d:F

    .line 234
    .line 235
    iget v4, v14, Lif00$k;->e:F

    .line 236
    .line 237
    iget v5, v14, Lif00$k;->f:F

    .line 238
    .line 239
    iget v6, v14, Lif00$k;->g:F

    .line 240
    .line 241
    iget v7, v14, Lif00$k;->h:F

    .line 242
    .line 243
    invoke-interface/range {v1 .. v7}, Lte00;->e(FFFFFF)V

    .line 244
    .line 245
    .line 246
    iget v1, v14, Lif00$k;->e:F

    .line 247
    .line 248
    add-float/2addr v1, v11

    .line 249
    iget v2, v14, Lif00$k;->f:F

    .line 250
    .line 251
    add-float/2addr v2, v12

    .line 252
    iget v3, v14, Lif00$k;->g:F

    .line 253
    .line 254
    add-float/2addr v11, v3

    .line 255
    iget v3, v14, Lif00$k;->h:F

    .line 256
    .line 257
    :goto_4
    add-float/2addr v12, v3

    .line 258
    move v3, v1

    .line 259
    move v4, v2

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    instance-of v1, v13, Lif00$c;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    move-object v11, v13

    .line 267
    check-cast v11, Lif00$c;

    .line 268
    .line 269
    iget v2, v11, Lif00$c;->c:F

    .line 270
    .line 271
    iget v3, v11, Lif00$c;->d:F

    .line 272
    .line 273
    iget v4, v11, Lif00$c;->e:F

    .line 274
    .line 275
    iget v5, v11, Lif00$c;->f:F

    .line 276
    .line 277
    iget v6, v11, Lif00$c;->g:F

    .line 278
    .line 279
    iget v7, v11, Lif00$c;->h:F

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-interface/range {v1 .. v7}, Lte00;->b(FFFFFF)V

    .line 284
    .line 285
    .line 286
    iget v1, v11, Lif00$c;->e:F

    .line 287
    .line 288
    iget v2, v11, Lif00$c;->f:F

    .line 289
    .line 290
    iget v3, v11, Lif00$c;->g:F

    .line 291
    .line 292
    iget v4, v11, Lif00$c;->h:F

    .line 293
    .line 294
    move v11, v3

    .line 295
    move v12, v4

    .line 296
    move/from16 v21, v8

    .line 297
    .line 298
    move/from16 v24, v9

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v22, v13

    .line 303
    .line 304
    move v3, v1

    .line 305
    move v4, v2

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_b
    instance-of v1, v13, Lif00$p;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-boolean v1, v2, Lif00;->a:Z

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    sub-float v1, v11, v3

    .line 317
    .line 318
    sub-float v2, v12, v4

    .line 319
    .line 320
    move v3, v2

    .line 321
    move v2, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move v2, v9

    .line 324
    move v3, v2

    .line 325
    :goto_5
    move-object v14, v13

    .line 326
    check-cast v14, Lif00$p;

    .line 327
    .line 328
    iget v4, v14, Lif00$p;->c:F

    .line 329
    .line 330
    iget v5, v14, Lif00$p;->d:F

    .line 331
    .line 332
    iget v6, v14, Lif00$p;->e:F

    .line 333
    .line 334
    iget v7, v14, Lif00$p;->f:F

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-interface/range {v1 .. v7}, Lte00;->e(FFFFFF)V

    .line 339
    .line 340
    .line 341
    iget v1, v14, Lif00$p;->c:F

    .line 342
    .line 343
    add-float/2addr v1, v11

    .line 344
    iget v2, v14, Lif00$p;->d:F

    .line 345
    .line 346
    add-float/2addr v2, v12

    .line 347
    iget v3, v14, Lif00$p;->e:F

    .line 348
    .line 349
    add-float/2addr v11, v3

    .line 350
    iget v3, v14, Lif00$p;->f:F

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    instance-of v1, v13, Lif00$h;

    .line 354
    .line 355
    const/high16 v5, 0x40000000    # 2.0f

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-boolean v1, v2, Lif00;->a:Z

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    mul-float/2addr v11, v5

    .line 364
    sub-float/2addr v11, v3

    .line 365
    mul-float/2addr v5, v12

    .line 366
    sub-float v12, v5, v4

    .line 367
    .line 368
    :cond_e
    move v2, v11

    .line 369
    move v3, v12

    .line 370
    move-object v11, v13

    .line 371
    check-cast v11, Lif00$h;

    .line 372
    .line 373
    iget v4, v11, Lif00$h;->c:F

    .line 374
    .line 375
    iget v5, v11, Lif00$h;->d:F

    .line 376
    .line 377
    iget v6, v11, Lif00$h;->e:F

    .line 378
    .line 379
    iget v7, v11, Lif00$h;->f:F

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-interface/range {v1 .. v7}, Lte00;->b(FFFFFF)V

    .line 384
    .line 385
    .line 386
    iget v2, v11, Lif00$h;->c:F

    .line 387
    .line 388
    iget v3, v11, Lif00$h;->d:F

    .line 389
    .line 390
    iget v4, v11, Lif00$h;->e:F

    .line 391
    .line 392
    iget v5, v11, Lif00$h;->f:F

    .line 393
    .line 394
    move v11, v4

    .line 395
    move v12, v5

    .line 396
    move/from16 v21, v8

    .line 397
    .line 398
    move/from16 v24, v9

    .line 399
    .line 400
    move/from16 v20, v10

    .line 401
    .line 402
    move-object/from16 v22, v13

    .line 403
    .line 404
    move v4, v3

    .line 405
    :goto_6
    move v3, v2

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_f
    move-object/from16 v1, p1

    .line 409
    .line 410
    instance-of v6, v13, Lif00$o;

    .line 411
    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    move-object v2, v13

    .line 415
    check-cast v2, Lif00$o;

    .line 416
    .line 417
    iget v3, v2, Lif00$o;->f:F

    .line 418
    .line 419
    iget v4, v2, Lif00$o;->e:F

    .line 420
    .line 421
    iget v5, v2, Lif00$o;->d:F

    .line 422
    .line 423
    iget v2, v2, Lif00$o;->c:F

    .line 424
    .line 425
    invoke-interface {v1, v2, v5, v4, v3}, Lte00;->m(FFFF)V

    .line 426
    .line 427
    .line 428
    add-float/2addr v2, v11

    .line 429
    add-float/2addr v5, v12

    .line 430
    add-float/2addr v11, v4

    .line 431
    add-float/2addr v12, v3

    .line 432
    move v3, v2

    .line 433
    move v4, v5

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_10
    instance-of v6, v13, Lif00$g;

    .line 437
    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    move-object v2, v13

    .line 441
    check-cast v2, Lif00$g;

    .line 442
    .line 443
    iget v3, v2, Lif00$g;->f:F

    .line 444
    .line 445
    iget v4, v2, Lif00$g;->e:F

    .line 446
    .line 447
    iget v5, v2, Lif00$g;->d:F

    .line 448
    .line 449
    iget v2, v2, Lif00$g;->c:F

    .line 450
    .line 451
    invoke-interface {v1, v2, v5, v4, v3}, Lte00;->i(FFFF)V

    .line 452
    .line 453
    .line 454
    move v12, v3

    .line 455
    move v11, v4

    .line 456
    move v4, v5

    .line 457
    :goto_7
    move/from16 v21, v8

    .line 458
    .line 459
    move/from16 v24, v9

    .line 460
    .line 461
    move/from16 v20, v10

    .line 462
    .line 463
    move-object/from16 v22, v13

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    instance-of v6, v13, Lif00$q;

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    iget-boolean v2, v2, Lif00;->b:Z

    .line 471
    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    sub-float v2, v11, v3

    .line 475
    .line 476
    sub-float v3, v12, v4

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    move v2, v9

    .line 480
    move v3, v2

    .line 481
    :goto_8
    move-object v4, v13

    .line 482
    check-cast v4, Lif00$q;

    .line 483
    .line 484
    iget v5, v4, Lif00$q;->d:F

    .line 485
    .line 486
    iget v4, v4, Lif00$q;->c:F

    .line 487
    .line 488
    invoke-interface {v1, v2, v3, v4, v5}, Lte00;->m(FFFF)V

    .line 489
    .line 490
    .line 491
    add-float/2addr v2, v11

    .line 492
    add-float/2addr v3, v12

    .line 493
    add-float/2addr v11, v4

    .line 494
    add-float/2addr v12, v5

    .line 495
    move v4, v3

    .line 496
    goto :goto_7

    .line 497
    :cond_13
    instance-of v6, v13, Lif00$i;

    .line 498
    .line 499
    if-eqz v6, :cond_15

    .line 500
    .line 501
    iget-boolean v2, v2, Lif00;->b:Z

    .line 502
    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    mul-float/2addr v11, v5

    .line 506
    sub-float/2addr v11, v3

    .line 507
    mul-float/2addr v5, v12

    .line 508
    sub-float v12, v5, v4

    .line 509
    .line 510
    :cond_14
    move-object v2, v13

    .line 511
    check-cast v2, Lif00$i;

    .line 512
    .line 513
    iget v3, v2, Lif00$i;->d:F

    .line 514
    .line 515
    iget v2, v2, Lif00$i;->c:F

    .line 516
    .line 517
    invoke-interface {v1, v11, v12, v2, v3}, Lte00;->i(FFFF)V

    .line 518
    .line 519
    .line 520
    move/from16 v21, v8

    .line 521
    .line 522
    move/from16 v24, v9

    .line 523
    .line 524
    move/from16 v20, v10

    .line 525
    .line 526
    move v4, v12

    .line 527
    move-object/from16 v22, v13

    .line 528
    .line 529
    move v12, v3

    .line 530
    move v3, v11

    .line 531
    move v11, v2

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_15
    instance-of v2, v13, Lif00$j;

    .line 535
    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    move-object v2, v13

    .line 539
    check-cast v2, Lif00$j;

    .line 540
    .line 541
    iget v3, v2, Lif00$j;->h:F

    .line 542
    .line 543
    add-float/2addr v3, v11

    .line 544
    iget v4, v2, Lif00$j;->i:F

    .line 545
    .line 546
    add-float/2addr v4, v12

    .line 547
    float-to-double v5, v11

    .line 548
    float-to-double v11, v12

    .line 549
    move-wide v14, v5

    .line 550
    float-to-double v6, v3

    .line 551
    move v5, v8

    .line 552
    move/from16 v16, v9

    .line 553
    .line 554
    float-to-double v8, v4

    .line 555
    iget v0, v2, Lif00$j;->c:F

    .line 556
    .line 557
    float-to-double v0, v0

    .line 558
    move-wide/from16 v20, v0

    .line 559
    .line 560
    iget v0, v2, Lif00$j;->d:F

    .line 561
    .line 562
    float-to-double v0, v0

    .line 563
    move-wide/from16 v22, v0

    .line 564
    .line 565
    iget v0, v2, Lif00$j;->e:F

    .line 566
    .line 567
    float-to-double v0, v0

    .line 568
    move-wide/from16 v24, v0

    .line 569
    .line 570
    iget-boolean v0, v2, Lif00$j;->f:Z

    .line 571
    .line 572
    iget-boolean v1, v2, Lif00$j;->g:Z

    .line 573
    .line 574
    move/from16 v17, v1

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move/from16 v27, v16

    .line 579
    .line 580
    move/from16 v16, v0

    .line 581
    .line 582
    move-object v0, v13

    .line 583
    move-wide/from16 v28, v22

    .line 584
    .line 585
    move/from16 v22, v3

    .line 586
    .line 587
    move/from16 v23, v4

    .line 588
    .line 589
    move-wide v2, v14

    .line 590
    move-wide/from16 v14, v24

    .line 591
    .line 592
    move/from16 v24, v27

    .line 593
    .line 594
    move-wide/from16 v30, v20

    .line 595
    .line 596
    move/from16 v21, v5

    .line 597
    .line 598
    move/from16 v20, v10

    .line 599
    .line 600
    move-wide v4, v11

    .line 601
    move-wide/from16 v10, v30

    .line 602
    .line 603
    move-wide/from16 v12, v28

    .line 604
    .line 605
    invoke-static/range {v1 .. v17}, Lmf00;->a(Lte00;DDDDDDDZZ)V

    .line 606
    .line 607
    .line 608
    move/from16 v3, v22

    .line 609
    .line 610
    move v11, v3

    .line 611
    move/from16 v4, v23

    .line 612
    .line 613
    move v12, v4

    .line 614
    move-object/from16 v22, v0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_16
    move/from16 v21, v8

    .line 618
    .line 619
    move/from16 v24, v9

    .line 620
    .line 621
    move/from16 v20, v10

    .line 622
    .line 623
    move-object v0, v13

    .line 624
    instance-of v1, v0, Lif00$a;

    .line 625
    .line 626
    if-eqz v1, :cond_17

    .line 627
    .line 628
    float-to-double v2, v11

    .line 629
    float-to-double v4, v12

    .line 630
    move-object v13, v0

    .line 631
    check-cast v13, Lif00$a;

    .line 632
    .line 633
    iget v1, v13, Lif00$a;->i:F

    .line 634
    .line 635
    iget v6, v13, Lif00$a;->h:F

    .line 636
    .line 637
    move v8, v6

    .line 638
    float-to-double v6, v8

    .line 639
    move v10, v8

    .line 640
    float-to-double v8, v1

    .line 641
    iget v11, v13, Lif00$a;->c:F

    .line 642
    .line 643
    float-to-double v11, v11

    .line 644
    iget v14, v13, Lif00$a;->d:F

    .line 645
    .line 646
    float-to-double v14, v14

    .line 647
    move-object/from16 v22, v0

    .line 648
    .line 649
    iget v0, v13, Lif00$a;->e:F

    .line 650
    .line 651
    move/from16 v16, v1

    .line 652
    .line 653
    float-to-double v0, v0

    .line 654
    move-wide/from16 v25, v0

    .line 655
    .line 656
    iget-boolean v0, v13, Lif00$a;->f:Z

    .line 657
    .line 658
    iget-boolean v1, v13, Lif00$a;->g:Z

    .line 659
    .line 660
    move/from16 v13, v16

    .line 661
    .line 662
    move/from16 v16, v0

    .line 663
    .line 664
    move v0, v13

    .line 665
    move/from16 v17, v1

    .line 666
    .line 667
    move/from16 v23, v10

    .line 668
    .line 669
    move-wide v10, v11

    .line 670
    move-wide v12, v14

    .line 671
    move-wide/from16 v14, v25

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    invoke-static/range {v1 .. v17}, Lmf00;->a(Lte00;DDDDDDDZZ)V

    .line 676
    .line 677
    .line 678
    move v4, v0

    .line 679
    move v12, v4

    .line 680
    move/from16 v3, v23

    .line 681
    .line 682
    move v11, v3

    .line 683
    :goto_9
    add-int/lit8 v10, v20, 0x1

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move/from16 v8, v21

    .line 690
    .line 691
    move-object/from16 v2, v22

    .line 692
    .line 693
    move/from16 v9, v24

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 698
    .line 699
    .line 700
    :cond_18
    return-void
.end method
