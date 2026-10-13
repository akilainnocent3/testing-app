.class public final Leq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/util/Map;
    .locals 9

    .line 1
    const v0, 0x3e858794    # 0.2608f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    const p1, 0x3e966666

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "crazy-rider"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "sporty-skills"

    .line 28
    .line 29
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v5, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v7, "sporty-hero"

    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v8, "sporty-cars"

    .line 49
    .line 50
    invoke-direct {v5, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v3, v6, v5}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x3ff33333    # 1.9f

    .line 62
    .line 63
    .line 64
    cmpl-float p0, p0, v1

    .line 65
    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    new-instance p0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3eae147b    # 0.34f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p0, p1, v2, v1}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    return-object p1
.end method

.method public static b(IF)Ljava/util/Map;
    .locals 91

    .line 1
    const v0, 0x3d1eecc0    # 0.0388f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v1, p0

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float v1, v1, p1

    .line 12
    .line 13
    const v2, 0x3d0f5c29    # 0.035f

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "space1"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v5, 0x3d43c9ef    # 0.0478f

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v7, "autoText"

    .line 38
    .line 39
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v8, 0x3c2dab9f    # 0.0106f

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v5

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v10, "autoSpace"

    .line 53
    .line 54
    invoke-direct {v5, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v11, 0x3de76c8b    # 0.113f

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v12, v6

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v13, "autoToggle"

    .line 68
    .line 69
    invoke-direct {v6, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v14, 0x3d3851ec    # 0.045f

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object v15, v7

    .line 80
    new-instance v7, Lkotlin/Pair;

    .line 81
    .line 82
    move/from16 p0, v1

    .line 83
    .line 84
    const-string v1, "space2"

    .line 85
    .line 86
    invoke-direct {v7, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v16, 0x3d6cbfb1    # 0.0578f

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    new-instance v8, Lkotlin/Pair;

    .line 101
    .line 102
    move-object/from16 p1, v1

    .line 103
    .line 104
    const-string v1, "minMax"

    .line 105
    .line 106
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v17, 0x3bb78034    # 0.0056f

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    new-instance v9, Lkotlin/Pair;

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    const-string v1, "space3"

    .line 125
    .line 126
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v18, 0x3e2353f8    # 0.1595f

    .line 130
    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    const-string v1, "betAmount"

    .line 145
    .line 146
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v24, 0x3d47e282    # 0.0488f

    .line 150
    .line 151
    .line 152
    move-object/from16 v25, v3

    .line 153
    .line 154
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v24, v11

    .line 159
    .line 160
    new-instance v11, Lkotlin/Pair;

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    const-string v0, "space4"

    .line 165
    .line 166
    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x3de4c2f8    # 0.1117f

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v27, v12

    .line 177
    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    const-string v0, "quickBetButtons"

    .line 183
    .line 184
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v29, 0x3d70d845    # 0.0588f

    .line 188
    .line 189
    .line 190
    move-object/from16 v30, v0

    .line 191
    .line 192
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v29, v13

    .line 197
    .line 198
    new-instance v13, Lkotlin/Pair;

    .line 199
    .line 200
    move-object/from16 v31, v1

    .line 201
    .line 202
    const-string v1, "space5"

    .line 203
    .line 204
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v32, 0x3e9df3b6    # 0.3085f

    .line 208
    .line 209
    .line 210
    move-object/from16 v33, v0

    .line 211
    .line 212
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v32, v14

    .line 217
    .line 218
    new-instance v14, Lkotlin/Pair;

    .line 219
    .line 220
    move-object/from16 v34, v1

    .line 221
    .line 222
    const-string v1, "betButton"

    .line 223
    .line 224
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v35, 0x3d0ef34d    # 0.0349f

    .line 228
    .line 229
    .line 230
    move-object/from16 v36, v3

    .line 231
    .line 232
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v35, v15

    .line 237
    .line 238
    new-instance v15, Lkotlin/Pair;

    .line 239
    .line 240
    move-object/from16 v37, v0

    .line 241
    .line 242
    const-string v0, "space6"

    .line 243
    .line 244
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3c872b02    # 0.0165f

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v38, v4

    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    move-object/from16 v39, v0

    .line 259
    .line 260
    const-string v0, "betAmountRC"

    .line 261
    .line 262
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v40, 0x3c3295ea    # 0.0109f

    .line 266
    .line 267
    .line 268
    move-object/from16 v41, v0

    .line 269
    .line 270
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v40, v3

    .line 275
    .line 276
    new-instance v3, Lkotlin/Pair;

    .line 277
    .line 278
    move-object/from16 v42, v1

    .line 279
    .line 280
    const-string v1, "betAmountMinPlusRC"

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v43, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    move-object/from16 v44, v3

    .line 289
    .line 290
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v43, v4

    .line 295
    .line 296
    new-instance v4, Lkotlin/Pair;

    .line 297
    .line 298
    move-object/from16 v45, v0

    .line 299
    .line 300
    const-string v0, "minMaxFont"

    .line 301
    .line 302
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v46, v0

    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    move-object/from16 v52, v18

    .line 310
    .line 311
    move-object/from16 v47, v24

    .line 312
    .line 313
    move-object/from16 v3, v25

    .line 314
    .line 315
    move-object/from16 v53, v29

    .line 316
    .line 317
    move-object/from16 v48, v32

    .line 318
    .line 319
    move-object/from16 v51, v35

    .line 320
    .line 321
    move-object/from16 v49, v36

    .line 322
    .line 323
    move-object/from16 v50, v40

    .line 324
    .line 325
    move-object/from16 v17, v44

    .line 326
    .line 327
    move-object/from16 v24, v1

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-object/from16 v25, v16

    .line 332
    .line 333
    move-object/from16 v1, v27

    .line 334
    .line 335
    move-object/from16 v4, v38

    .line 336
    .line 337
    move-object/from16 v16, v43

    .line 338
    .line 339
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const v4, 0x40066666    # 2.1f

    .line 348
    .line 349
    .line 350
    cmpl-float v4, p0, v4

    .line 351
    .line 352
    if-ltz v4, :cond_0

    .line 353
    .line 354
    new-instance v3, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lkotlin/Pair;

    .line 360
    .line 361
    move-object/from16 v15, v51

    .line 362
    .line 363
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lkotlin/Pair;

    .line 367
    .line 368
    move-object/from16 v4, v25

    .line 369
    .line 370
    move-object/from16 v5, v52

    .line 371
    .line 372
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lkotlin/Pair;

    .line 376
    .line 377
    move-object/from16 v6, v47

    .line 378
    .line 379
    move-object/from16 v7, v53

    .line 380
    .line 381
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lkotlin/Pair;

    .line 385
    .line 386
    move-object/from16 v9, p1

    .line 387
    .line 388
    move-object/from16 v8, v48

    .line 389
    .line 390
    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Lkotlin/Pair;

    .line 394
    .line 395
    move-object/from16 v10, v20

    .line 396
    .line 397
    move-object/from16 v11, v21

    .line 398
    .line 399
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lkotlin/Pair;

    .line 403
    .line 404
    move-object/from16 v12, v22

    .line 405
    .line 406
    move-object/from16 v13, v23

    .line 407
    .line 408
    invoke-direct {v7, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lkotlin/Pair;

    .line 412
    .line 413
    move-object/from16 v14, v26

    .line 414
    .line 415
    move-object/from16 v9, v31

    .line 416
    .line 417
    invoke-direct {v8, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lkotlin/Pair;

    .line 421
    .line 422
    move-object/from16 v10, v19

    .line 423
    .line 424
    move-object/from16 v11, v28

    .line 425
    .line 426
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lkotlin/Pair;

    .line 430
    .line 431
    move-object/from16 v12, v30

    .line 432
    .line 433
    move-object/from16 v11, v49

    .line 434
    .line 435
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Lkotlin/Pair;

    .line 439
    .line 440
    move-object/from16 v12, v33

    .line 441
    .line 442
    move-object/from16 v13, v34

    .line 443
    .line 444
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, Lkotlin/Pair;

    .line 448
    .line 449
    move-object/from16 v13, v37

    .line 450
    .line 451
    move-object/from16 v14, v42

    .line 452
    .line 453
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v13, Lkotlin/Pair;

    .line 457
    .line 458
    move-object/from16 v14, v39

    .line 459
    .line 460
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lkotlin/Pair;

    .line 464
    .line 465
    move-object/from16 v15, v41

    .line 466
    .line 467
    move-object/from16 v14, v50

    .line 468
    .line 469
    invoke-direct {v2, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v14, Lkotlin/Pair;

    .line 473
    .line 474
    move-object/from16 v54, v3

    .line 475
    .line 476
    move-object/from16 v3, v24

    .line 477
    .line 478
    move-object/from16 v15, v45

    .line 479
    .line 480
    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const v3, 0x3e3851ec    # 0.18f

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v15, Lkotlin/Pair;

    .line 491
    .line 492
    move-object/from16 v68, v14

    .line 493
    .line 494
    move-object/from16 v14, v46

    .line 495
    .line 496
    invoke-direct {v15, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v56, v0

    .line 500
    .line 501
    move-object/from16 v55, v1

    .line 502
    .line 503
    move-object/from16 v67, v2

    .line 504
    .line 505
    move-object/from16 v57, v4

    .line 506
    .line 507
    move-object/from16 v58, v5

    .line 508
    .line 509
    move-object/from16 v59, v6

    .line 510
    .line 511
    move-object/from16 v60, v7

    .line 512
    .line 513
    move-object/from16 v61, v8

    .line 514
    .line 515
    move-object/from16 v62, v9

    .line 516
    .line 517
    move-object/from16 v63, v10

    .line 518
    .line 519
    move-object/from16 v64, v11

    .line 520
    .line 521
    move-object/from16 v65, v12

    .line 522
    .line 523
    move-object/from16 v66, v13

    .line 524
    .line 525
    move-object/from16 v69, v15

    .line 526
    .line 527
    filled-new-array/range {v54 .. v69}, [Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_0
    move-object/from16 v9, p1

    .line 537
    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    move-object/from16 v10, v20

    .line 541
    .line 542
    move-object/from16 v11, v21

    .line 543
    .line 544
    move-object/from16 v12, v22

    .line 545
    .line 546
    move-object/from16 v13, v23

    .line 547
    .line 548
    move-object/from16 v4, v25

    .line 549
    .line 550
    move-object/from16 v3, v26

    .line 551
    .line 552
    move-object/from16 v75, v28

    .line 553
    .line 554
    move-object/from16 v76, v30

    .line 555
    .line 556
    move-object/from16 v14, v31

    .line 557
    .line 558
    move-object/from16 v71, v33

    .line 559
    .line 560
    move-object/from16 v77, v34

    .line 561
    .line 562
    move-object/from16 v72, v37

    .line 563
    .line 564
    move-object/from16 v79, v39

    .line 565
    .line 566
    move-object/from16 v80, v41

    .line 567
    .line 568
    move-object/from16 v78, v42

    .line 569
    .line 570
    move-object/from16 v74, v45

    .line 571
    .line 572
    move-object/from16 v6, v47

    .line 573
    .line 574
    move-object/from16 v8, v48

    .line 575
    .line 576
    move-object/from16 v70, v49

    .line 577
    .line 578
    move-object/from16 v73, v50

    .line 579
    .line 580
    move-object/from16 v15, v51

    .line 581
    .line 582
    move-object/from16 v5, v52

    .line 583
    .line 584
    move-object/from16 v7, v53

    .line 585
    .line 586
    const v17, 0x3ffae148    # 1.96f

    .line 587
    .line 588
    .line 589
    cmpl-float v17, p0, v17

    .line 590
    .line 591
    if-ltz v17, :cond_1

    .line 592
    .line 593
    move-object/from16 v26, v3

    .line 594
    .line 595
    new-instance v3, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lkotlin/Pair;

    .line 601
    .line 602
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lkotlin/Pair;

    .line 606
    .line 607
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lkotlin/Pair;

    .line 611
    .line 612
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lkotlin/Pair;

    .line 616
    .line 617
    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Lkotlin/Pair;

    .line 621
    .line 622
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v7, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-direct {v7, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Lkotlin/Pair;

    .line 631
    .line 632
    move-object/from16 v9, v26

    .line 633
    .line 634
    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lkotlin/Pair;

    .line 638
    .line 639
    move-object/from16 v10, v19

    .line 640
    .line 641
    move-object/from16 v11, v75

    .line 642
    .line 643
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v10, Lkotlin/Pair;

    .line 647
    .line 648
    move-object/from16 v11, v70

    .line 649
    .line 650
    move-object/from16 v12, v76

    .line 651
    .line 652
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v11, Lkotlin/Pair;

    .line 656
    .line 657
    move-object/from16 v12, v71

    .line 658
    .line 659
    move-object/from16 v13, v77

    .line 660
    .line 661
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const v12, 0x3e9f6fd2    # 0.3114f

    .line 665
    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    new-instance v13, Lkotlin/Pair;

    .line 672
    .line 673
    move-object/from16 v14, v78

    .line 674
    .line 675
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v12, Lkotlin/Pair;

    .line 679
    .line 680
    move-object/from16 v14, v79

    .line 681
    .line 682
    invoke-direct {v12, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lkotlin/Pair;

    .line 686
    .line 687
    move-object/from16 v14, v73

    .line 688
    .line 689
    move-object/from16 v15, v80

    .line 690
    .line 691
    invoke-direct {v2, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v14, Lkotlin/Pair;

    .line 695
    .line 696
    move-object/from16 v25, v3

    .line 697
    .line 698
    move-object/from16 v3, v24

    .line 699
    .line 700
    move-object/from16 v15, v74

    .line 701
    .line 702
    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const v3, 0x3dae147b    # 0.085f

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-instance v15, Lkotlin/Pair;

    .line 713
    .line 714
    move-object/from16 v39, v14

    .line 715
    .line 716
    move-object/from16 v14, v46

    .line 717
    .line 718
    invoke-direct {v15, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v27, v0

    .line 722
    .line 723
    move-object/from16 v26, v1

    .line 724
    .line 725
    move-object/from16 v38, v2

    .line 726
    .line 727
    move-object/from16 v28, v4

    .line 728
    .line 729
    move-object/from16 v29, v5

    .line 730
    .line 731
    move-object/from16 v30, v6

    .line 732
    .line 733
    move-object/from16 v31, v7

    .line 734
    .line 735
    move-object/from16 v32, v8

    .line 736
    .line 737
    move-object/from16 v33, v9

    .line 738
    .line 739
    move-object/from16 v34, v10

    .line 740
    .line 741
    move-object/from16 v35, v11

    .line 742
    .line 743
    move-object/from16 v37, v12

    .line 744
    .line 745
    move-object/from16 v36, v13

    .line 746
    .line 747
    move-object/from16 v40, v15

    .line 748
    .line 749
    filled-new-array/range {v25 .. v40}, [Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_1
    move-object/from16 v81, v70

    .line 759
    .line 760
    move-object/from16 v82, v71

    .line 761
    .line 762
    move-object/from16 v83, v73

    .line 763
    .line 764
    move-object/from16 v84, v74

    .line 765
    .line 766
    move-object/from16 v85, v75

    .line 767
    .line 768
    move-object/from16 v86, v76

    .line 769
    .line 770
    move-object/from16 v87, v77

    .line 771
    .line 772
    move-object/from16 v88, v78

    .line 773
    .line 774
    move-object/from16 v89, v79

    .line 775
    .line 776
    move-object/from16 v90, v80

    .line 777
    .line 778
    const v17, 0x3fe66666    # 1.8f

    .line 779
    .line 780
    .line 781
    cmpl-float v17, p0, v17

    .line 782
    .line 783
    if-ltz v17, :cond_2

    .line 784
    .line 785
    move-object/from16 v26, v3

    .line 786
    .line 787
    new-instance v3, Lkotlin/Pair;

    .line 788
    .line 789
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lkotlin/Pair;

    .line 793
    .line 794
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lkotlin/Pair;

    .line 798
    .line 799
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lkotlin/Pair;

    .line 803
    .line 804
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v5, Lkotlin/Pair;

    .line 808
    .line 809
    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, Lkotlin/Pair;

    .line 813
    .line 814
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-direct {v7, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v8, Lkotlin/Pair;

    .line 823
    .line 824
    move-object/from16 v9, v26

    .line 825
    .line 826
    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v9, Lkotlin/Pair;

    .line 830
    .line 831
    move-object/from16 v10, v19

    .line 832
    .line 833
    move-object/from16 v11, v85

    .line 834
    .line 835
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v10, Lkotlin/Pair;

    .line 839
    .line 840
    move-object/from16 v11, v81

    .line 841
    .line 842
    move-object/from16 v12, v86

    .line 843
    .line 844
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v11, Lkotlin/Pair;

    .line 848
    .line 849
    move-object/from16 v12, v82

    .line 850
    .line 851
    move-object/from16 v13, v87

    .line 852
    .line 853
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v12, Lkotlin/Pair;

    .line 857
    .line 858
    move-object/from16 v13, v72

    .line 859
    .line 860
    move-object/from16 v14, v88

    .line 861
    .line 862
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v13, Lkotlin/Pair;

    .line 866
    .line 867
    move-object/from16 v14, v89

    .line 868
    .line 869
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lkotlin/Pair;

    .line 873
    .line 874
    move-object/from16 v14, v83

    .line 875
    .line 876
    move-object/from16 v15, v90

    .line 877
    .line 878
    invoke-direct {v2, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v14, Lkotlin/Pair;

    .line 882
    .line 883
    move-object/from16 v27, v0

    .line 884
    .line 885
    move-object/from16 v0, v24

    .line 886
    .line 887
    move-object/from16 v15, v84

    .line 888
    .line 889
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const v0, 0x3dcccccd    # 0.1f

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v15, Lkotlin/Pair;

    .line 900
    .line 901
    move-object/from16 v26, v1

    .line 902
    .line 903
    move-object/from16 v1, v46

    .line 904
    .line 905
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v38, v2

    .line 909
    .line 910
    move-object/from16 v25, v3

    .line 911
    .line 912
    move-object/from16 v28, v4

    .line 913
    .line 914
    move-object/from16 v29, v5

    .line 915
    .line 916
    move-object/from16 v30, v6

    .line 917
    .line 918
    move-object/from16 v31, v7

    .line 919
    .line 920
    move-object/from16 v32, v8

    .line 921
    .line 922
    move-object/from16 v33, v9

    .line 923
    .line 924
    move-object/from16 v34, v10

    .line 925
    .line 926
    move-object/from16 v35, v11

    .line 927
    .line 928
    move-object/from16 v36, v12

    .line 929
    .line 930
    move-object/from16 v37, v13

    .line 931
    .line 932
    move-object/from16 v39, v14

    .line 933
    .line 934
    move-object/from16 v40, v15

    .line 935
    .line 936
    filled-new-array/range {v25 .. v40}, [Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_2
    return-object v16
.end method
