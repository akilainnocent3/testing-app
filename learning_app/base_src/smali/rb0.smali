.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leka0;

.field public final b:Lyja0;

.field public final c:Lhj0;


# direct methods
.method public constructor <init>(Leka0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb0;->a:Leka0;

    .line 5
    .line 6
    new-instance v0, Lyja0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyja0;-><init>(Leka0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrb0;->b:Lyja0;

    .line 12
    .line 13
    new-instance v1, Ljj0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljj0;-><init>(Leka0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhj0;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lhj0;-><init>(Ljj0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrb0;->c:Lhj0;

    .line 24
    .line 25
    sget-object p0, Lyja0$a;->a:Lyja0$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lyja0;->k(Lyja0$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lrb0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwc0;->b(Ljava/io/File;)Lyng0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lwc0;

    .line 6
    .line 7
    new-instance v1, Lda30;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lwc0;-><init>(Lyng0;Lda30;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lb30;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb30;->a:Lwc0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".json"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Llka0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llka0;-><init>(Lb30;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Laka0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Laka0;-><init>(Lb30;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p0, Ltsh;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltsh;->a:Ljava/io/File;

    .line 51
    .line 52
    sget-object p1, Lcuh;->d:Lcuh;

    .line 53
    .line 54
    iput-object p1, p0, Ltsh;->b:Lcuh;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lk32;->d(Ltsh;)Leka0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lrb0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lrb0;-><init>(Leka0;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrb0;->c:Lhj0;

    .line 4
    .line 5
    iget-object v7, v1, Lhj0;->e:Lhj0$c;

    .line 6
    .line 7
    iget v2, v1, Lhj0;->h:F

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    iget-object v3, v1, Lhj0;->b:Lww0;

    .line 12
    .line 13
    iget-object v4, v3, Lww0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v5, v3, Lww0;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v9, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-ge v6, v5, :cond_9

    .line 21
    .line 22
    aget-object v12, v4, v6

    .line 23
    .line 24
    check-cast v12, Lhj0$e;

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget v13, v12, Lhj0$e;->i:F

    .line 31
    .line 32
    iput v13, v12, Lhj0$e;->h:F

    .line 33
    .line 34
    iget v13, v12, Lhj0$e;->m:F

    .line 35
    .line 36
    iput v13, v12, Lhj0$e;->l:F

    .line 37
    .line 38
    iget v14, v12, Lhj0$e;->o:F

    .line 39
    .line 40
    mul-float v15, v2, v14

    .line 41
    .line 42
    iget v8, v12, Lhj0$e;->j:F

    .line 43
    .line 44
    cmpl-float v17, v8, v11

    .line 45
    .line 46
    if-lez v17, :cond_2

    .line 47
    .line 48
    sub-float/2addr v8, v15

    .line 49
    iput v8, v12, Lhj0$e;->j:F

    .line 50
    .line 51
    cmpl-float v15, v8, v11

    .line 52
    .line 53
    if-lez v15, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    neg-float v15, v8

    .line 58
    iput v11, v12, Lhj0$e;->j:F

    .line 59
    .line 60
    :cond_2
    iget-object v8, v12, Lhj0$e;->b:Lhj0$e;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    iget v10, v8, Lhj0$e;->j:F

    .line 67
    .line 68
    sub-float/2addr v13, v10

    .line 69
    cmpl-float v10, v13, v11

    .line 70
    .line 71
    if-ltz v10, :cond_5

    .line 72
    .line 73
    iput v11, v8, Lhj0$e;->j:F

    .line 74
    .line 75
    iget v10, v8, Lhj0$e;->k:F

    .line 76
    .line 77
    cmpl-float v17, v14, v11

    .line 78
    .line 79
    if-nez v17, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    div-float/2addr v13, v14

    .line 83
    add-float/2addr v13, v2

    .line 84
    iget v11, v8, Lhj0$e;->o:F

    .line 85
    .line 86
    mul-float/2addr v11, v13

    .line 87
    :goto_1
    add-float/2addr v10, v11

    .line 88
    iput v10, v8, Lhj0$e;->k:F

    .line 89
    .line 90
    iget v10, v12, Lhj0$e;->k:F

    .line 91
    .line 92
    add-float/2addr v10, v15

    .line 93
    iput v10, v12, Lhj0$e;->k:F

    .line 94
    .line 95
    invoke-virtual {v1, v6, v8, v9}, Lhj0;->n(ILhj0$e;Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v9, v8, Lhj0$e;->c:Lhj0$e;

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    iget v10, v8, Lhj0$e;->q:F

    .line 103
    .line 104
    add-float/2addr v10, v2

    .line 105
    iput v10, v8, Lhj0$e;->q:F

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v17, 0x0

    .line 110
    .line 111
    iget v8, v12, Lhj0$e;->n:F

    .line 112
    .line 113
    cmpl-float v8, v13, v8

    .line 114
    .line 115
    if-ltz v8, :cond_5

    .line 116
    .line 117
    iget-object v8, v12, Lhj0$e;->c:Lhj0$e;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    aput-object v17, v4, v6

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lhj0$c;->b(Lhj0$e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Lhj0;->f(Lhj0$e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v8, v12, Lhj0$e;->c:Lhj0$e;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v12, v2}, Lhj0;->p(Lhj0$e;F)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget-object v8, v12, Lhj0$e;->c:Lhj0$e;

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    iput-object v10, v12, Lhj0$e;->c:Lhj0$e;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iput-object v10, v8, Lhj0$e;->d:Lhj0$e;

    .line 149
    .line 150
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lhj0$c;->b(Lhj0$e;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v8, Lhj0$e;->c:Lhj0$e;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v8, v12, Lhj0$e;->k:F

    .line 159
    .line 160
    add-float/2addr v8, v15

    .line 161
    iput v8, v12, Lhj0$e;->k:F

    .line 162
    .line 163
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v7}, Lhj0$c;->a()V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v1, Lhj0;->g:Z

    .line 172
    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v1, Lhj0;->g:Z

    .line 177
    .line 178
    iget-object v2, v1, Lhj0;->f:Lhqy;

    .line 179
    .line 180
    const/16 v4, 0x800

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lhqy;->b(I)V

    .line 183
    .line 184
    .line 185
    iget v4, v3, Lww0;->b:I

    .line 186
    .line 187
    iget-object v5, v3, Lww0;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_5
    if-ge v6, v4, :cond_15

    .line 191
    .line 192
    aget-object v8, v5, v6

    .line 193
    .line 194
    check-cast v8, Lhj0$e;

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    move-object/from16 v21, v5

    .line 203
    .line 204
    move/from16 v23, v6

    .line 205
    .line 206
    move/from16 v17, v9

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_a
    :goto_6
    iget-object v12, v8, Lhj0$e;->c:Lhj0$e;

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    move-object v8, v12

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_7
    iget-object v12, v8, Lhj0$e;->d:Lhj0$e;

    .line 221
    .line 222
    iget-object v13, v8, Lhj0$e;->a:Lth0;

    .line 223
    .line 224
    iget-object v13, v13, Lth0;->b:Lww0;

    .line 225
    .line 226
    iget-object v14, v13, Lww0;->a:[Ljava/lang/Object;

    .line 227
    .line 228
    iget v13, v13, Lww0;->b:I

    .line 229
    .line 230
    iget-object v15, v8, Lhj0$e;->u:Lg2p;

    .line 231
    .line 232
    invoke-virtual {v15, v13}, Lg2p;->a(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move/from16 v17, v9

    .line 237
    .line 238
    iget-object v9, v8, Lhj0$e;->v:Lww0;

    .line 239
    .line 240
    invoke-virtual {v9}, Lww0;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13}, Lww0;->h(I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_8
    if-ge v10, v13, :cond_13

    .line 249
    .line 250
    aget-object v18, v14, v10

    .line 251
    .line 252
    move/from16 v19, v11

    .line 253
    .line 254
    move-object/from16 v11, v18

    .line 255
    .line 256
    check-cast v11, Lth0$m0;

    .line 257
    .line 258
    move/from16 v18, v4

    .line 259
    .line 260
    iget-object v4, v11, Lth0$m0;->a:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lhqy;->a([Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-nez v20, :cond_c

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aput v16, v15, v10

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    move/from16 v23, v6

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_c
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    if-eqz v12, :cond_12

    .line 285
    .line 286
    instance-of v2, v11, Lth0$b;

    .line 287
    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    instance-of v2, v11, Lth0$g;

    .line 291
    .line 292
    if-nez v2, :cond_12

    .line 293
    .line 294
    instance-of v2, v11, Lth0$h;

    .line 295
    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    iget-object v2, v12, Lhj0$e;->a:Lth0;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    array-length v11, v4

    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move/from16 v5, v16

    .line 307
    .line 308
    :goto_9
    if-ge v5, v11, :cond_11

    .line 309
    .line 310
    move/from16 v22, v5

    .line 311
    .line 312
    aget-object v5, v4, v22

    .line 313
    .line 314
    move/from16 v23, v6

    .line 315
    .line 316
    iget-object v6, v2, Lth0;->c:Lhqy;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Lhqy;->e(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ltz v5, :cond_10

    .line 323
    .line 324
    iget-object v2, v12, Lhj0$e;->d:Lhj0$e;

    .line 325
    .line 326
    :goto_a
    if-eqz v2, :cond_f

    .line 327
    .line 328
    iget-object v5, v2, Lhj0$e;->a:Lth0;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    array-length v6, v4

    .line 334
    move/from16 v11, v16

    .line 335
    .line 336
    :goto_b
    if-ge v11, v6, :cond_e

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    aget-object v4, v24, v11

    .line 341
    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    iget-object v6, v5, Lth0;->c:Lhqy;

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lhqy;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ltz v4, :cond_d

    .line 351
    .line 352
    iget-object v2, v2, Lhj0$e;->d:Lhj0$e;

    .line 353
    .line 354
    move-object/from16 v4, v24

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    move/from16 v6, v22

    .line 360
    .line 361
    move-object/from16 v4, v24

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    iget v4, v2, Lhj0$e;->r:F

    .line 365
    .line 366
    cmpl-float v4, v4, v19

    .line 367
    .line 368
    if-lez v4, :cond_f

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    aput v4, v15, v10

    .line 372
    .line 373
    aput-object v2, v9, v10

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_f
    const/4 v2, 0x3

    .line 377
    aput v2, v15, v10

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_10
    move-object/from16 v24, v4

    .line 381
    .line 382
    add-int/lit8 v5, v22, 0x1

    .line 383
    .line 384
    move/from16 v6, v23

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    :goto_c
    move/from16 v23, v6

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move-object/from16 v21, v5

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_d
    aput v17, v15, v10

    .line 394
    .line 395
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    move/from16 v4, v18

    .line 398
    .line 399
    move/from16 v11, v19

    .line 400
    .line 401
    move-object/from16 v2, v20

    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    move/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_13
    move-object/from16 v20, v2

    .line 410
    .line 411
    move/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    move/from16 v23, v6

    .line 416
    .line 417
    move/from16 v19, v11

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    iget-object v8, v8, Lhj0$e;->d:Lhj0$e;

    .line 422
    .line 423
    if-nez v8, :cond_14

    .line 424
    .line 425
    :goto_f
    add-int/lit8 v6, v23, 0x1

    .line 426
    .line 427
    move/from16 v9, v17

    .line 428
    .line 429
    move/from16 v4, v18

    .line 430
    .line 431
    move/from16 v11, v19

    .line 432
    .line 433
    move-object/from16 v2, v20

    .line 434
    .line 435
    move-object/from16 v5, v21

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_14
    move/from16 v9, v17

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    move/from16 v11, v19

    .line 445
    .line 446
    move-object/from16 v2, v20

    .line 447
    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    move/from16 v6, v23

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_15
    move/from16 v17, v9

    .line 456
    .line 457
    move/from16 v19, v11

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    iget-object v12, v1, Lhj0;->c:Lww0;

    .line 462
    .line 463
    iget-object v8, v3, Lww0;->a:[Ljava/lang/Object;

    .line 464
    .line 465
    iget v9, v3, Lww0;->b:I

    .line 466
    .line 467
    move/from16 v10, v16

    .line 468
    .line 469
    :goto_10
    iget-object v3, v0, Lrb0;->b:Lyja0;

    .line 470
    .line 471
    if-ge v10, v9, :cond_28

    .line 472
    .line 473
    aget-object v2, v8, v10

    .line 474
    .line 475
    move-object v11, v2

    .line 476
    check-cast v11, Lhj0$e;

    .line 477
    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    iget-object v2, v11, Lhj0$e;->w:Li5i;

    .line 481
    .line 482
    iget v4, v11, Lhj0$e;->j:F

    .line 483
    .line 484
    cmpl-float v4, v4, v19

    .line 485
    .line 486
    if-lez v4, :cond_17

    .line 487
    .line 488
    :cond_16
    move-object/from16 v18, v8

    .line 489
    .line 490
    move/from16 v28, v9

    .line 491
    .line 492
    move/from16 v29, v10

    .line 493
    .line 494
    goto/16 :goto_21

    .line 495
    .line 496
    :cond_17
    if-nez v10, :cond_18

    .line 497
    .line 498
    sget-object v4, Lth0$k;->b:Lth0$k;

    .line 499
    .line 500
    :goto_11
    move-object v5, v4

    .line 501
    goto :goto_12

    .line 502
    :cond_18
    sget-object v4, Lth0$k;->c:Lth0$k;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :goto_12
    iget v4, v11, Lhj0$e;->p:F

    .line 506
    .line 507
    iget-object v6, v11, Lhj0$e;->c:Lhj0$e;

    .line 508
    .line 509
    if-eqz v6, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v1, v11, v3, v5}, Lhj0;->d(Lhj0$e;Lyja0;Lth0$k;)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    mul-float/2addr v4, v6

    .line 516
    :cond_19
    move v13, v4

    .line 517
    goto :goto_13

    .line 518
    :cond_1a
    iget v6, v11, Lhj0$e;->k:F

    .line 519
    .line 520
    iget v13, v11, Lhj0$e;->n:F

    .line 521
    .line 522
    cmpl-float v6, v6, v13

    .line 523
    .line 524
    if-ltz v6, :cond_19

    .line 525
    .line 526
    iget-object v6, v11, Lhj0$e;->b:Lhj0$e;

    .line 527
    .line 528
    if-nez v6, :cond_19

    .line 529
    .line 530
    move/from16 v13, v19

    .line 531
    .line 532
    :goto_13
    cmpl-float v4, v13, v19

    .line 533
    .line 534
    if-ltz v4, :cond_1b

    .line 535
    .line 536
    move/from16 v6, v17

    .line 537
    .line 538
    :goto_14
    move v14, v10

    .line 539
    goto :goto_15

    .line 540
    :cond_1b
    move/from16 v6, v16

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :goto_15
    iget v10, v11, Lhj0$e;->h:F

    .line 544
    .line 545
    invoke-virtual {v11}, Lhj0$e;->a()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v15, v11, Lhj0$e;->a:Lth0;

    .line 550
    .line 551
    iget-object v15, v15, Lth0;->b:Lww0;

    .line 552
    .line 553
    iget v0, v15, Lww0;->b:I

    .line 554
    .line 555
    iget-object v15, v15, Lww0;->a:[Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v18, v15

    .line 558
    .line 559
    sget-object v15, Lth0$l;->a:Lth0$l;

    .line 560
    .line 561
    if-nez v14, :cond_1c

    .line 562
    .line 563
    const/high16 v20, 0x3f800000    # 1.0f

    .line 564
    .line 565
    cmpl-float v20, v13, v20

    .line 566
    .line 567
    if-eqz v20, :cond_1d

    .line 568
    .line 569
    :cond_1c
    move-object/from16 v20, v1

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1d
    move-object/from16 v20, v1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :goto_16
    sget-object v1, Lth0$k;->d:Lth0$k;

    .line 576
    .line 577
    if-ne v5, v1, :cond_21

    .line 578
    .line 579
    :goto_17
    if-nez v14, :cond_1e

    .line 580
    .line 581
    move/from16 v6, v17

    .line 582
    .line 583
    :cond_1e
    move/from16 v1, v16

    .line 584
    .line 585
    :goto_18
    if-ge v1, v0, :cond_20

    .line 586
    .line 587
    aget-object v2, v18, v1

    .line 588
    .line 589
    move/from16 v21, v1

    .line 590
    .line 591
    instance-of v1, v2, Lth0$b;

    .line 592
    .line 593
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    check-cast v2, Lth0$b;

    .line 596
    .line 597
    move-object/from16 v1, v20

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v6}, Lhj0;->c(Lth0$b;Lyja0;FLth0$k;Z)V

    .line 600
    .line 601
    .line 602
    move/from16 v28, v9

    .line 603
    .line 604
    move/from16 v29, v14

    .line 605
    .line 606
    move-object/from16 v30, v18

    .line 607
    .line 608
    move-object v9, v3

    .line 609
    move-object/from16 v18, v8

    .line 610
    .line 611
    move-object v3, v11

    .line 612
    goto :goto_19

    .line 613
    :cond_1f
    move-object/from16 v1, v20

    .line 614
    .line 615
    check-cast v2, Lth0$m0;

    .line 616
    .line 617
    move/from16 v28, v9

    .line 618
    .line 619
    move/from16 v29, v14

    .line 620
    .line 621
    move-object/from16 v30, v18

    .line 622
    .line 623
    move-object v9, v3

    .line 624
    move-object v14, v5

    .line 625
    move-object/from16 v18, v8

    .line 626
    .line 627
    move-object v3, v11

    .line 628
    move-object v8, v2

    .line 629
    move v11, v4

    .line 630
    invoke-virtual/range {v8 .. v15}, Lth0$m0;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 631
    .line 632
    .line 633
    :goto_19
    add-int/lit8 v2, v21, 0x1

    .line 634
    .line 635
    move-object/from16 v20, v1

    .line 636
    .line 637
    move v1, v2

    .line 638
    move-object v11, v3

    .line 639
    move-object v3, v9

    .line 640
    move-object/from16 v8, v18

    .line 641
    .line 642
    move/from16 v9, v28

    .line 643
    .line 644
    move/from16 v14, v29

    .line 645
    .line 646
    move-object/from16 v18, v30

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_20
    move-object/from16 v18, v8

    .line 650
    .line 651
    move/from16 v28, v9

    .line 652
    .line 653
    move/from16 v29, v14

    .line 654
    .line 655
    move-object v0, v11

    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    goto/16 :goto_20

    .line 659
    .line 660
    :cond_21
    move/from16 v28, v9

    .line 661
    .line 662
    move/from16 v29, v14

    .line 663
    .line 664
    move-object/from16 v30, v18

    .line 665
    .line 666
    move-object/from16 v1, v20

    .line 667
    .line 668
    move-object v9, v3

    .line 669
    move-object/from16 v18, v8

    .line 670
    .line 671
    move-object v3, v11

    .line 672
    iget-object v8, v3, Lhj0$e;->u:Lg2p;

    .line 673
    .line 674
    iget-object v8, v8, Lg2p;->a:[I

    .line 675
    .line 676
    iget v11, v2, Li5i;->b:I

    .line 677
    .line 678
    shl-int/lit8 v14, v0, 0x1

    .line 679
    .line 680
    if-eq v11, v14, :cond_22

    .line 681
    .line 682
    move/from16 v27, v17

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_22
    move/from16 v27, v16

    .line 686
    .line 687
    :goto_1a
    if-eqz v27, :cond_23

    .line 688
    .line 689
    invoke-virtual {v2, v14}, Li5i;->d(I)[F

    .line 690
    .line 691
    .line 692
    :cond_23
    iget-object v2, v2, Li5i;->a:[F

    .line 693
    .line 694
    move/from16 v11, v16

    .line 695
    .line 696
    :goto_1b
    if-ge v11, v0, :cond_27

    .line 697
    .line 698
    aget-object v14, v30, v11

    .line 699
    .line 700
    check-cast v14, Lth0$m0;

    .line 701
    .line 702
    aget v20, v8, v11

    .line 703
    .line 704
    if-nez v20, :cond_24

    .line 705
    .line 706
    move-object/from16 v24, v5

    .line 707
    .line 708
    :goto_1c
    move/from16 v31, v0

    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_24
    sget-object v20, Lth0$k;->a:Lth0$k;

    .line 712
    .line 713
    move-object/from16 v24, v20

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :goto_1d
    instance-of v0, v14, Lth0$d0;

    .line 717
    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    move-object/from16 v20, v14

    .line 721
    .line 722
    check-cast v20, Lth0$d0;

    .line 723
    .line 724
    shl-int/lit8 v26, v11, 0x1

    .line 725
    .line 726
    move-object/from16 v25, v2

    .line 727
    .line 728
    move/from16 v22, v4

    .line 729
    .line 730
    move-object/from16 v21, v9

    .line 731
    .line 732
    move/from16 v23, v13

    .line 733
    .line 734
    invoke-static/range {v20 .. v27}, Lhj0;->e(Lth0$d0;Lyja0;FFLth0$k;[FIZ)V

    .line 735
    .line 736
    .line 737
    move-object v0, v3

    .line 738
    :goto_1e
    move-object v2, v8

    .line 739
    move v3, v11

    .line 740
    goto :goto_1f

    .line 741
    :cond_25
    move-object/from16 v25, v2

    .line 742
    .line 743
    instance-of v0, v14, Lth0$b;

    .line 744
    .line 745
    if-eqz v0, :cond_26

    .line 746
    .line 747
    move-object v2, v14

    .line 748
    check-cast v2, Lth0$b;

    .line 749
    .line 750
    move-object v0, v3

    .line 751
    move-object v3, v9

    .line 752
    invoke-virtual/range {v1 .. v6}, Lhj0;->c(Lth0$b;Lyja0;FLth0$k;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_26
    move-object v0, v3

    .line 757
    move-object v2, v8

    .line 758
    move v3, v11

    .line 759
    move-object v8, v14

    .line 760
    move-object/from16 v14, v24

    .line 761
    .line 762
    move v11, v4

    .line 763
    invoke-virtual/range {v8 .. v15}, Lth0$m0;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 764
    .line 765
    .line 766
    :goto_1f
    add-int/lit8 v11, v3, 0x1

    .line 767
    .line 768
    move-object v3, v0

    .line 769
    move-object v8, v2

    .line 770
    move-object/from16 v2, v25

    .line 771
    .line 772
    move/from16 v0, v31

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_27
    move-object v0, v3

    .line 776
    :goto_20
    invoke-virtual {v1, v0, v4}, Lhj0;->k(Lhj0$e;F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Lww0;->clear()V

    .line 780
    .line 781
    .line 782
    iput v4, v0, Lhj0$e;->i:F

    .line 783
    .line 784
    iget v2, v0, Lhj0$e;->k:F

    .line 785
    .line 786
    iput v2, v0, Lhj0$e;->m:F

    .line 787
    .line 788
    :goto_21
    add-int/lit8 v10, v29, 0x1

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    move-object/from16 v8, v18

    .line 793
    .line 794
    move/from16 v9, v28

    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :cond_28
    move-object v9, v3

    .line 799
    iget v0, v1, Lhj0;->i:I

    .line 800
    .line 801
    add-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    iget-object v2, v9, Lyja0;->c:Lww0;

    .line 804
    .line 805
    iget-object v3, v2, Lww0;->a:[Ljava/lang/Object;

    .line 806
    .line 807
    iget v2, v2, Lww0;->b:I

    .line 808
    .line 809
    move/from16 v8, v16

    .line 810
    .line 811
    :goto_22
    if-ge v8, v2, :cond_2b

    .line 812
    .line 813
    aget-object v4, v3, v8

    .line 814
    .line 815
    check-cast v4, Lsna0;

    .line 816
    .line 817
    iget v5, v4, Lsna0;->h:I

    .line 818
    .line 819
    if-ne v5, v0, :cond_2a

    .line 820
    .line 821
    iget-object v5, v4, Lsna0;->a:Ltna0;

    .line 822
    .line 823
    iget-object v6, v5, Ltna0;->f:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v6, :cond_29

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    goto :goto_23

    .line 829
    :cond_29
    iget v5, v5, Ltna0;->a:I

    .line 830
    .line 831
    invoke-virtual {v9, v5, v6}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    :goto_23
    invoke-virtual {v4, v5}, Lsna0;->a(Lo21;)V

    .line 836
    .line 837
    .line 838
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_2b
    iget v0, v1, Lhj0;->i:I

    .line 842
    .line 843
    add-int/lit8 v0, v0, 0x2

    .line 844
    .line 845
    iput v0, v1, Lhj0;->i:I

    .line 846
    .line 847
    invoke-virtual {v7}, Lhj0$c;->a()V

    .line 848
    .line 849
    .line 850
    iget v0, v9, Lyja0;->p:F

    .line 851
    .line 852
    add-float v0, v0, p1

    .line 853
    .line 854
    iput v0, v9, Lyja0;->p:F

    .line 855
    .line 856
    sget-object v0, Lyja0$a;->b:Lyja0$a;

    .line 857
    .line 858
    invoke-virtual {v9, v0}, Lyja0;->k(Lyja0$a;)V

    .line 859
    .line 860
    .line 861
    return-void
.end method
