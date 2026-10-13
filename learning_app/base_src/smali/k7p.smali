.class public final Lk7p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F[F)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v17, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    aget v3, v0, v16

    .line 43
    .line 44
    const/16 v18, 0x8

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    aget v4, v0, v18

    .line 49
    .line 50
    const/16 v20, 0x9

    .line 51
    .line 52
    move/from16 v21, v6

    .line 53
    .line 54
    aget v6, v0, v20

    .line 55
    .line 56
    const/16 v22, 0xa

    .line 57
    .line 58
    aget v23, v0, v22

    .line 59
    .line 60
    const/16 v24, 0xb

    .line 61
    .line 62
    move/from16 v25, v8

    .line 63
    .line 64
    aget v8, v0, v24

    .line 65
    .line 66
    const/16 v26, 0xc

    .line 67
    .line 68
    move/from16 v27, v10

    .line 69
    .line 70
    aget v10, v0, v26

    .line 71
    .line 72
    const/16 v28, 0xd

    .line 73
    .line 74
    aget v29, v0, v28

    .line 75
    .line 76
    const/16 v30, 0xe

    .line 77
    .line 78
    move/from16 v31, v12

    .line 79
    .line 80
    aget v12, v0, v30

    .line 81
    .line 82
    const/16 v32, 0xf

    .line 83
    .line 84
    aget v0, v0, v32

    .line 85
    .line 86
    mul-float v33, v2, v13

    .line 87
    .line 88
    mul-float v34, v5, v11

    .line 89
    .line 90
    move/from16 v35, v14

    .line 91
    .line 92
    sub-float v14, v33, v34

    .line 93
    .line 94
    mul-float v33, v2, v15

    .line 95
    .line 96
    mul-float v34, v7, v11

    .line 97
    .line 98
    sub-float v1, v33, v34

    .line 99
    .line 100
    mul-float v33, v2, v3

    .line 101
    .line 102
    mul-float v34, v9, v11

    .line 103
    .line 104
    sub-float v33, v33, v34

    .line 105
    .line 106
    mul-float v34, v5, v15

    .line 107
    .line 108
    mul-float v36, v7, v13

    .line 109
    .line 110
    move/from16 v37, v7

    .line 111
    .line 112
    sub-float v7, v34, v36

    .line 113
    .line 114
    mul-float v34, v5, v3

    .line 115
    .line 116
    mul-float v36, v9, v13

    .line 117
    .line 118
    sub-float v34, v34, v36

    .line 119
    .line 120
    mul-float v36, v37, v3

    .line 121
    .line 122
    mul-float v38, v9, v15

    .line 123
    .line 124
    sub-float v36, v36, v38

    .line 125
    .line 126
    mul-float v38, v4, v29

    .line 127
    .line 128
    mul-float v39, v6, v10

    .line 129
    .line 130
    move/from16 v40, v13

    .line 131
    .line 132
    sub-float v13, v38, v39

    .line 133
    .line 134
    mul-float v38, v4, v12

    .line 135
    .line 136
    mul-float v39, v23, v10

    .line 137
    .line 138
    move/from16 v41, v12

    .line 139
    .line 140
    sub-float v12, v38, v39

    .line 141
    .line 142
    mul-float v38, v4, v0

    .line 143
    .line 144
    mul-float v39, v8, v10

    .line 145
    .line 146
    sub-float v38, v38, v39

    .line 147
    .line 148
    mul-float v39, v6, v41

    .line 149
    .line 150
    mul-float v42, v23, v29

    .line 151
    .line 152
    move/from16 v43, v15

    .line 153
    .line 154
    sub-float v15, v39, v42

    .line 155
    .line 156
    mul-float v39, v6, v0

    .line 157
    .line 158
    mul-float v42, v8, v29

    .line 159
    .line 160
    sub-float v39, v39, v42

    .line 161
    .line 162
    mul-float v42, v23, v0

    .line 163
    .line 164
    mul-float v44, v8, v41

    .line 165
    .line 166
    sub-float v42, v42, v44

    .line 167
    .line 168
    mul-float v44, v14, v42

    .line 169
    .line 170
    mul-float v45, v1, v39

    .line 171
    .line 172
    sub-float v44, v44, v45

    .line 173
    .line 174
    mul-float v45, v33, v15

    .line 175
    .line 176
    add-float v45, v45, v44

    .line 177
    .line 178
    mul-float v44, v7, v38

    .line 179
    .line 180
    add-float v44, v44, v45

    .line 181
    .line 182
    mul-float v45, v34, v12

    .line 183
    .line 184
    sub-float v44, v44, v45

    .line 185
    .line 186
    mul-float v45, v36, v13

    .line 187
    .line 188
    add-float v45, v45, v44

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    cmpg-float v44, v45, v44

    .line 193
    .line 194
    if-nez v44, :cond_2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move/from16 p0, v14

    .line 201
    .line 202
    div-float v14, v46, v45

    .line 203
    .line 204
    mul-float v45, v40, v42

    .line 205
    .line 206
    mul-float v46, v43, v39

    .line 207
    .line 208
    sub-float v45, v45, v46

    .line 209
    .line 210
    mul-float v46, v3, v15

    .line 211
    .line 212
    add-float v46, v46, v45

    .line 213
    .line 214
    mul-float v46, v46, v14

    .line 215
    .line 216
    aput v46, p1, v17

    .line 217
    .line 218
    move/from16 v45, v4

    .line 219
    .line 220
    neg-float v4, v5

    .line 221
    mul-float v4, v4, v42

    .line 222
    .line 223
    mul-float v46, v37, v39

    .line 224
    .line 225
    add-float v4, v46, v4

    .line 226
    .line 227
    invoke-static {v9, v15, v4, v14}, Lmf60;->a(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aput v4, p1, v19

    .line 232
    .line 233
    mul-float v4, v29, v36

    .line 234
    .line 235
    mul-float v46, v41, v34

    .line 236
    .line 237
    sub-float v4, v4, v46

    .line 238
    .line 239
    mul-float v46, v0, v7

    .line 240
    .line 241
    add-float v46, v46, v4

    .line 242
    .line 243
    mul-float v46, v46, v14

    .line 244
    .line 245
    aput v46, p1, v21

    .line 246
    .line 247
    neg-float v4, v6

    .line 248
    mul-float v4, v4, v36

    .line 249
    .line 250
    mul-float v21, v23, v34

    .line 251
    .line 252
    add-float v4, v21, v4

    .line 253
    .line 254
    invoke-static {v8, v7, v4, v14}, Lmf60;->a(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    aput v4, p1, v25

    .line 259
    .line 260
    neg-float v4, v11

    .line 261
    mul-float v21, v4, v42

    .line 262
    .line 263
    mul-float v25, v43, v38

    .line 264
    .line 265
    move/from16 v46, v4

    .line 266
    .line 267
    add-float v4, v25, v21

    .line 268
    .line 269
    invoke-static {v3, v12, v4, v14}, Lmf60;->a(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, p1, v27

    .line 274
    .line 275
    mul-float v42, v42, v2

    .line 276
    .line 277
    mul-float v4, v37, v38

    .line 278
    .line 279
    sub-float v42, v42, v4

    .line 280
    .line 281
    mul-float v4, v9, v12

    .line 282
    .line 283
    add-float v4, v4, v42

    .line 284
    .line 285
    mul-float/2addr v4, v14

    .line 286
    aput v4, p1, v31

    .line 287
    .line 288
    neg-float v4, v10

    .line 289
    mul-float v21, v4, v36

    .line 290
    .line 291
    mul-float v25, v41, v33

    .line 292
    .line 293
    move/from16 v27, v3

    .line 294
    .line 295
    add-float v3, v25, v21

    .line 296
    .line 297
    invoke-static {v0, v1, v3, v14}, Lmf60;->a(FFFF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    aput v3, p1, v35

    .line 302
    .line 303
    mul-float v3, v45, v36

    .line 304
    .line 305
    mul-float v21, v23, v33

    .line 306
    .line 307
    sub-float v3, v3, v21

    .line 308
    .line 309
    mul-float v21, v8, v1

    .line 310
    .line 311
    add-float v21, v21, v3

    .line 312
    .line 313
    mul-float v21, v21, v14

    .line 314
    .line 315
    aput v21, p1, v16

    .line 316
    .line 317
    mul-float v11, v11, v39

    .line 318
    .line 319
    mul-float v3, v40, v38

    .line 320
    .line 321
    sub-float/2addr v11, v3

    .line 322
    mul-float v3, v27, v13

    .line 323
    .line 324
    add-float/2addr v3, v11

    .line 325
    mul-float/2addr v3, v14

    .line 326
    aput v3, p1, v18

    .line 327
    .line 328
    neg-float v3, v2

    .line 329
    mul-float v3, v3, v39

    .line 330
    .line 331
    mul-float v38, v38, v5

    .line 332
    .line 333
    add-float v3, v38, v3

    .line 334
    .line 335
    invoke-static {v9, v13, v3, v14}, Lmf60;->a(FFFF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    aput v3, p1, v20

    .line 340
    .line 341
    mul-float v10, v10, v34

    .line 342
    .line 343
    mul-float v3, v29, v33

    .line 344
    .line 345
    sub-float/2addr v10, v3

    .line 346
    mul-float v0, v0, p0

    .line 347
    .line 348
    add-float/2addr v0, v10

    .line 349
    mul-float/2addr v0, v14

    .line 350
    aput v0, p1, v22

    .line 351
    .line 352
    move/from16 v0, v45

    .line 353
    .line 354
    neg-float v3, v0

    .line 355
    mul-float v3, v3, v34

    .line 356
    .line 357
    mul-float v33, v33, v6

    .line 358
    .line 359
    add-float v3, v33, v3

    .line 360
    .line 361
    move/from16 v9, p0

    .line 362
    .line 363
    invoke-static {v8, v9, v3, v14}, Lmf60;->a(FFFF)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    aput v3, p1, v24

    .line 368
    .line 369
    mul-float v3, v46, v15

    .line 370
    .line 371
    mul-float v8, v40, v12

    .line 372
    .line 373
    add-float/2addr v8, v3

    .line 374
    move/from16 v3, v43

    .line 375
    .line 376
    invoke-static {v3, v13, v8, v14}, Lmf60;->a(FFFF)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    aput v3, p1, v26

    .line 381
    .line 382
    mul-float/2addr v2, v15

    .line 383
    mul-float/2addr v5, v12

    .line 384
    sub-float/2addr v2, v5

    .line 385
    mul-float v3, v37, v13

    .line 386
    .line 387
    add-float/2addr v3, v2

    .line 388
    mul-float/2addr v3, v14

    .line 389
    aput v3, p1, v28

    .line 390
    .line 391
    mul-float/2addr v4, v7

    .line 392
    mul-float v29, v29, v1

    .line 393
    .line 394
    add-float v2, v29, v4

    .line 395
    .line 396
    move/from16 v3, v41

    .line 397
    .line 398
    invoke-static {v3, v9, v2, v14}, Lmf60;->a(FFFF)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    aput v2, p1, v30

    .line 403
    .line 404
    mul-float v4, v0, v7

    .line 405
    .line 406
    mul-float/2addr v6, v1

    .line 407
    sub-float/2addr v4, v6

    .line 408
    mul-float v23, v23, v9

    .line 409
    .line 410
    add-float v23, v23, v4

    .line 411
    .line 412
    mul-float v23, v23, v14

    .line 413
    .line 414
    aput v23, p1, v32

    .line 415
    .line 416
    :goto_0
    if-nez v44, :cond_3

    .line 417
    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    move/from16 v3, v17

    .line 422
    .line 423
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 424
    .line 425
    return v0

    .line 426
    :goto_2
    return v17
.end method
