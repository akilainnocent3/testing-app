.class public final Liq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IF)Lyt1;
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float v0, v0, p1

    .line 5
    .line 6
    new-instance v1, Lyt1;

    .line 7
    .line 8
    const/high16 v33, 0x43960000    # 300.0f

    .line 9
    .line 10
    const/16 v34, 0xbb8

    .line 11
    .line 12
    const v2, 0x3fb9999a    # 1.45f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const v4, -0x40f33333    # -0.55f

    .line 18
    .line 19
    .line 20
    const v5, -0x418f5c29    # -0.235f

    .line 21
    .line 22
    .line 23
    const v6, 0x3fcccccd    # 1.6f

    .line 24
    .line 25
    .line 26
    const v7, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    const v8, -0x41333333    # -0.4f

    .line 30
    .line 31
    .line 32
    const v9, -0x417ae148    # -0.26f

    .line 33
    .line 34
    .line 35
    const/high16 v10, 0x3e800000    # 0.25f

    .line 36
    .line 37
    const/high16 v11, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v12, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v13, 0x3df5c28f    # 0.12f

    .line 42
    .line 43
    .line 44
    const/high16 v14, 0x40400000    # 3.0f

    .line 45
    .line 46
    const v15, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    const v16, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v17, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/high16 v18, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v19, -0x4170a3d7    # -0.28f

    .line 58
    .line 59
    .line 60
    const v20, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    const v21, -0x42666666    # -0.075f

    .line 64
    .line 65
    .line 66
    const v22, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    const v23, -0x418a3d71    # -0.24f

    .line 70
    .line 71
    .line 72
    const v24, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    const v25, -0x40666666    # -1.2f

    .line 76
    .line 77
    .line 78
    const v26, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    const v27, 0x3efae148    # 0.49f

    .line 82
    .line 83
    .line 84
    const v28, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    const v29, 0x3d23d70a    # 0.04f

    .line 88
    .line 89
    .line 90
    const/high16 v30, 0x43fa0000    # 500.0f

    .line 91
    .line 92
    const/high16 v31, 0x43c80000    # 400.0f

    .line 93
    .line 94
    const/high16 v32, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-direct/range {v1 .. v34}, Lyt1;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFI)V

    .line 97
    .line 98
    .line 99
    const v2, 0x40066666    # 2.1f

    .line 100
    .line 101
    .line 102
    cmpl-float v2, v0, v2

    .line 103
    .line 104
    if-ltz v2, :cond_0

    .line 105
    .line 106
    const v17, 0x20000044

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/high16 v2, -0x41800000    # -0.25f

    .line 112
    .line 113
    const v3, 0x3df5c28f    # 0.12f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40900000    # 4.5f

    .line 117
    .line 118
    const v5, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const v6, 0x3ec28f5c    # 0.38f

    .line 122
    .line 123
    .line 124
    const v7, -0x41e66666    # -0.15f

    .line 125
    .line 126
    .line 127
    const v8, 0x3f866666    # 1.05f

    .line 128
    .line 129
    .line 130
    const v9, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    const v10, 0x3ca3d70a    # 0.02f

    .line 134
    .line 135
    .line 136
    const v11, -0x40666666    # -1.2f

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f400000    # 0.75f

    .line 140
    .line 141
    const v13, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x3e800000    # 0.25f

    .line 145
    .line 146
    const v15, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    const/high16 v16, 0x43fa0000    # 500.0f

    .line 150
    .line 151
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    cmpl-float v2, v0, v2

    .line 159
    .line 160
    if-ltz v2, :cond_1

    .line 161
    .line 162
    const v17, 0x20000044

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/high16 v2, -0x41800000    # -0.25f

    .line 168
    .line 169
    const v3, 0x3df5c28f    # 0.12f

    .line 170
    .line 171
    .line 172
    const v4, 0x4099999a    # 4.8f

    .line 173
    .line 174
    .line 175
    const v5, 0x3ed70a3d    # 0.42f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ec28f5c    # 0.38f

    .line 179
    .line 180
    .line 181
    const v7, -0x41c7ae14    # -0.18f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f866666    # 1.05f

    .line 185
    .line 186
    .line 187
    const v9, 0x3da3d70a    # 0.08f

    .line 188
    .line 189
    .line 190
    const v10, 0x3cf5c28f    # 0.03f

    .line 191
    .line 192
    .line 193
    const/high16 v11, -0x40600000    # -1.25f

    .line 194
    .line 195
    const/high16 v12, 0x3f400000    # 0.75f

    .line 196
    .line 197
    const v13, 0x3ef0a3d7    # 0.47f

    .line 198
    .line 199
    .line 200
    const/high16 v14, 0x3e800000    # 0.25f

    .line 201
    .line 202
    const v15, 0x3cf5c28f    # 0.03f

    .line 203
    .line 204
    .line 205
    const/high16 v16, 0x43fa0000    # 500.0f

    .line 206
    .line 207
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_1
    const v2, 0x3ff1eb85    # 1.89f

    .line 213
    .line 214
    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-ltz v2, :cond_2

    .line 218
    .line 219
    const/high16 v17, -0x45800000    # -9.765625E-4f

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const v2, -0x417ae148    # -0.26f

    .line 224
    .line 225
    .line 226
    const v3, 0x3df5c28f    # 0.12f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v5, 0x3ecccccd    # 0.4f

    .line 232
    .line 233
    .line 234
    const v6, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    const v7, -0x4170a3d7    # -0.28f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v9, 0x3d23d70a    # 0.04f

    .line 244
    .line 245
    .line 246
    const v10, 0x3d4ccccd    # 0.05f

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const v12, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/high16 v14, 0x3e800000    # 0.25f

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_2
    const v2, 0x3fd9999a    # 1.7f

    .line 265
    .line 266
    .line 267
    cmpl-float v2, v0, v2

    .line 268
    .line 269
    if-ltz v2, :cond_3

    .line 270
    .line 271
    const v17, -0x3d460801

    .line 272
    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const v3, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, -0x41666666    # -0.3f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f933333    # 1.15f

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const v10, 0x3d4ccccd    # 0.05f

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const v12, 0x3f59999a    # 0.85f

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const v14, 0x3e6b851f    # 0.23f

    .line 299
    .line 300
    .line 301
    const v15, 0x3d75c28f    # 0.06f

    .line 302
    .line 303
    .line 304
    const/high16 v16, 0x43160000    # 150.0f

    .line 305
    .line 306
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_3
    const v2, 0x3fd1eb85    # 1.64f

    .line 312
    .line 313
    .line 314
    cmpl-float v2, v0, v2

    .line 315
    .line 316
    if-ltz v2, :cond_4

    .line 317
    .line 318
    const v17, -0x18c00801

    .line 319
    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const v3, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const v10, 0x3db851ec    # 0.09f

    .line 334
    .line 335
    .line 336
    const v11, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const v15, 0x3d75c28f    # 0.06f

    .line 343
    .line 344
    .line 345
    const/high16 v16, 0x43960000    # 300.0f

    .line 346
    .line 347
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_4
    const v2, 0x3fcccccd    # 1.6f

    .line 353
    .line 354
    .line 355
    cmpl-float v2, v0, v2

    .line 356
    .line 357
    if-ltz v2, :cond_5

    .line 358
    .line 359
    const v17, -0xc00801

    .line 360
    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const v3, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const v10, 0x3db851ec    # 0.09f

    .line 375
    .line 376
    .line 377
    const v11, -0x40733333    # -1.1f

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    cmpl-float v0, v0, v2

    .line 394
    .line 395
    if-ltz v0, :cond_6

    .line 396
    .line 397
    const v17, -0xe00801

    .line 398
    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const v3, 0x3dc28f5c    # 0.095f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const v10, 0x3db851ec    # 0.09f

    .line 413
    .line 414
    .line 415
    const v11, -0x40733333    # -1.1f

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    invoke-static/range {v1 .. v18}, Lyt1;->a(Lyt1;FFFFFFFFFFFFFFFII)Lyt1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_6
    return-object v1
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
