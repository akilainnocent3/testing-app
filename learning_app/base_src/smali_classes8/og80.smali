.class public Log80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrzo;

.field public final c:Lnjh0;

.field public final d:Lqdb0;

.field public e:Lx8b;

.field public f:Lndb0;

.field public g:Ld31;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzo;Lnjh0;Lqdb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndb0;->a:Lndb0;

    .line 5
    .line 6
    iput-object v0, p0, Log80;->f:Lndb0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Log80;->h:J

    .line 11
    .line 12
    iput-object p1, p0, Log80;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Log80;->b:Lrzo;

    .line 15
    .line 16
    iput-object p3, p0, Log80;->c:Lnjh0;

    .line 17
    .line 18
    iput-object p4, p0, Log80;->d:Lqdb0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lr21;Ljava/lang/Object;)Lfdb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lfdb0;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Log80;->g:Ld31;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Log80;->d:Lqdb0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqdb0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0}, Lqdb0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Ld31;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, Ld31;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Log80;->g:Ld31;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b()Lddb0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log80;->e:Lx8b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    invoke-static {v3}, Lddb0;->i(Lx8b;)Lddb0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lddb0;->b()Lgk1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v10, v0, Log80;->c:Lnjh0;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lak40;->a:Lak40;

    .line 26
    .line 27
    sget-object v2, Lak40;->b:Ljava/util/function/Supplier;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Random;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    cmp-long v6, v4, v11

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const-string v13, "0000000000000000"

    .line 46
    .line 47
    const/16 v14, 0x10

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object/from16 v18, v13

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v14}, Lxcg0;->a(I)[C

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v5, v2, v15}, Lxkz;->d(J[CI)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v9}, Lgk1;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "00000000000000000000000000000000"

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lak40;->b:Ljava/util/function/Supplier;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    move-wide/from16 v22, v11

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v8, v11, v22

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    cmp-long v2, v6, v22

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5}, Lxcg0;->a(I)[C

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v7, v2, v15}, Lxkz;->d(J[CI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v2, v14}, Lxkz;->d(J[CI)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v6, v2, v15, v5}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object/from16 v17, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide/from16 v22, v11

    .line 128
    .line 129
    invoke-virtual {v9}, Lgk1;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, v0, Log80;->g:Ld31;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    sget-object v2, Lfx0;->d:Lfx0;

    .line 141
    .line 142
    :cond_6
    move-object v7, v2

    .line 143
    iget-object v2, v10, Lnjh0;->d:Lkf70;

    .line 144
    .line 145
    iget-object v6, v0, Log80;->f:Lndb0;

    .line 146
    .line 147
    move v11, v5

    .line 148
    iget-object v5, v0, Log80;->a:Ljava/lang/String;

    .line 149
    .line 150
    move-object v12, v4

    .line 151
    move v15, v11

    .line 152
    move-object/from16 v4, v17

    .line 153
    .line 154
    move-object/from16 v11, v18

    .line 155
    .line 156
    invoke-interface/range {v2 .. v8}, Lkf70;->b(Lx8b;Ljava/lang/String;Ljava/lang/String;Lndb0;Lz21;Ljava/util/List;)Lfk1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lfk1;->b()Lmf70;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v9}, Lgk1;->d()Lth1;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    sget-object v7, Lmf70;->c:Lmf70;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    sget-object v8, Lvnn;->d:Lvnn;

    .line 177
    .line 178
    :goto_3
    move-object/from16 v19, v8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    sget-object v8, Lvnn;->c:Lvnn;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-boolean v8, v10, Lnjh0;->b:Z

    .line 185
    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v14, :cond_b

    .line 193
    .line 194
    invoke-virtual {v13, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    sget-object v8, Lxkz;->a:[C

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    if-ge v13, v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sget-object v16, Lxkz;->c:[Z

    .line 214
    .line 215
    aget-boolean v14, v16, v14

    .line 216
    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v8, v15, :cond_b

    .line 230
    .line 231
    invoke-virtual {v12, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_6
    if-ge v12, v8, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    sget-object v14, Lxkz;->c:[Z

    .line 249
    .line 250
    aget-boolean v13, v14, v13

    .line 251
    .line 252
    if-nez v13, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    :goto_7
    new-instance v16, Lgk1;

    .line 259
    .line 260
    const-string v17, "00000000000000000000000000000000"

    .line 261
    .line 262
    const-string v18, "0000000000000000"

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvnn;Lth1;Z)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object/from16 v4, v16

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    new-instance v16, Lgk1;

    .line 273
    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvnn;Lth1;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    iget-object v8, v10, Lnjh0;->g:Ltg80;

    .line 285
    .line 286
    sget-object v11, Ltg80;->n:Lfx0;

    .line 287
    .line 288
    sget-object v12, Ltg80;->o:Lfx0;

    .line 289
    .line 290
    invoke-virtual {v9}, Lgk1;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const-string v15, "Unrecognized sampling decision: "

    .line 297
    .line 298
    move-object/from16 v18, v15

    .line 299
    .line 300
    const-wide/16 v14, 0x1

    .line 301
    .line 302
    if-nez v13, :cond_10

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    if-eq v9, v13, :cond_e

    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    if-ne v9, v13, :cond_d

    .line 315
    .line 316
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v11, Ltg80;->g:Lfx0;

    .line 321
    .line 322
    invoke-interface {v9, v14, v15, v11}, Lsut;->a(JLz21;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9, v14, v15, v12}, Ltvt;->a(JLz21;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lsg80;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Lsg80;-><init>(Ltg80;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    move-object/from16 v38, v9

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_d
    move-object/from16 v13, v18

    .line 342
    .line 343
    invoke-static {v6, v13}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v16

    .line 347
    :cond_e
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    sget-object v12, Ltg80;->f:Lfx0;

    .line 352
    .line 353
    invoke-interface {v9, v14, v15, v12}, Lsut;->a(JLz21;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v9, v14, v15, v11}, Ltvt;->a(JLz21;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lrg80;

    .line 364
    .line 365
    invoke-direct {v9, v8}, Lrg80;-><init>(Ltg80;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v9, Ltg80;->e:Lfx0;

    .line 374
    .line 375
    invoke-interface {v8, v14, v15, v9}, Lsut;->a(JLz21;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Lv26;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    move-object/from16 v13, v18

    .line 385
    .line 386
    invoke-virtual {v9}, Lgk1;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_14

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    if-eq v9, v14, :cond_12

    .line 400
    .line 401
    const/4 v14, 0x2

    .line 402
    if-ne v9, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v11, Ltg80;->j:Lfx0;

    .line 409
    .line 410
    const-wide/16 v14, 0x1

    .line 411
    .line 412
    invoke-interface {v9, v14, v15, v11}, Lsut;->a(JLz21;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v9, v14, v15, v12}, Ltvt;->a(JLz21;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lsg80;

    .line 423
    .line 424
    invoke-direct {v9, v8}, Lsg80;-><init>(Ltg80;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    invoke-static {v6, v13}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v16

    .line 432
    :cond_12
    const-wide/16 v14, 0x1

    .line 433
    .line 434
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    sget-object v12, Ltg80;->i:Lfx0;

    .line 439
    .line 440
    invoke-interface {v9, v14, v15, v12}, Lsut;->a(JLz21;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v9, v14, v15, v11}, Ltvt;->a(JLz21;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lrg80;

    .line 451
    .line 452
    invoke-direct {v9, v8}, Lrg80;-><init>(Ltg80;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v9, Ltg80;->h:Lfx0;

    .line 461
    .line 462
    invoke-interface {v8, v14, v15, v9}, Lsut;->a(JLz21;)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Lv26;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_17

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    if-eq v9, v14, :cond_16

    .line 480
    .line 481
    const/4 v14, 0x2

    .line 482
    if-ne v9, v14, :cond_15

    .line 483
    .line 484
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v11, Ltg80;->m:Lfx0;

    .line 489
    .line 490
    const-wide/16 v14, 0x1

    .line 491
    .line 492
    invoke-interface {v9, v14, v15, v11}, Lsut;->a(JLz21;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v9, v14, v15, v12}, Ltvt;->a(JLz21;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, Lsg80;

    .line 503
    .line 504
    invoke-direct {v9, v8}, Lsg80;-><init>(Ltg80;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_15
    invoke-static {v6, v13}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v16

    .line 513
    :cond_16
    const-wide/16 v14, 0x1

    .line 514
    .line 515
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    sget-object v12, Ltg80;->l:Lfx0;

    .line 520
    .line 521
    invoke-interface {v9, v14, v15, v12}, Lsut;->a(JLz21;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Ltg80;->a()Ltvt;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v9, v14, v15, v11}, Ltvt;->a(JLz21;)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lrg80;

    .line 532
    .line 533
    invoke-direct {v9, v8}, Lrg80;-><init>(Ltg80;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v8}, Ltg80;->b()Lsut;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    sget-object v9, Ltg80;->k:Lfx0;

    .line 543
    .line 544
    invoke-interface {v8, v14, v15, v9}, Lsut;->a(JLz21;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Lv26;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :goto_b
    sget-object v8, Lmf70;->b:Lmf70;

    .line 555
    .line 556
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_19

    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_18

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    new-instance v0, Lhp30;

    .line 570
    .line 571
    invoke-direct {v0, v4}, Lhp30;-><init>(Lgk1;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_19
    :goto_c
    invoke-virtual {v2}, Lfk1;->a()Lz21;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Lz21;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_1a

    .line 584
    .line 585
    new-instance v6, Lng80;

    .line 586
    .line 587
    invoke-direct {v6, v0}, Lng80;-><init>(Log80;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v6}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    iget-object v2, v0, Log80;->g:Ld31;

    .line 594
    .line 595
    move-object/from16 v6, v16

    .line 596
    .line 597
    iput-object v6, v0, Log80;->g:Ld31;

    .line 598
    .line 599
    iget-object v6, v0, Log80;->f:Lndb0;

    .line 600
    .line 601
    iget-object v7, v10, Lnjh0;->e:Lvdb0;

    .line 602
    .line 603
    iget-object v8, v10, Lnjh0;->f:Lykd;

    .line 604
    .line 605
    iget-object v9, v10, Lnjh0;->c:Lc360;

    .line 606
    .line 607
    iget-wide v10, v0, Log80;->h:J

    .line 608
    .line 609
    instance-of v12, v1, Lmg80;

    .line 610
    .line 611
    if-eqz v12, :cond_1b

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    check-cast v12, Lmg80;

    .line 615
    .line 616
    iget-object v12, v12, Lmg80;->g:Lv00;

    .line 617
    .line 618
    move-object v15, v1

    .line 619
    move-object/from16 v35, v2

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1b
    sget-object v12, Lmg80;->u:Ljava/util/logging/Logger;

    .line 625
    .line 626
    new-instance v12, Lv00;

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lzqf0;->a(Z)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    move-object v15, v1

    .line 635
    move-object/from16 v35, v2

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    invoke-direct {v12, v13, v14, v1, v2}, Lv00;-><init>(JJ)V

    .line 642
    .line 643
    .line 644
    :goto_d
    cmp-long v1, v10, v22

    .line 645
    .line 646
    if-eqz v1, :cond_1c

    .line 647
    .line 648
    :goto_e
    move-wide/from16 v36, v10

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1c
    if-eqz v17, :cond_1d

    .line 652
    .line 653
    iget-wide v10, v12, Lv00;->a:J

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1d
    invoke-virtual {v12}, Lv00;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    goto :goto_e

    .line 661
    :goto_f
    new-instance v24, Lmg80;

    .line 662
    .line 663
    invoke-interface {v15}, Lddb0;->b()Lgk1;

    .line 664
    .line 665
    .line 666
    move-result-object v29

    .line 667
    iget-object v1, v0, Log80;->b:Lrzo;

    .line 668
    .line 669
    iget-object v0, v0, Log80;->d:Lqdb0;

    .line 670
    .line 671
    move-object/from16 v30, v0

    .line 672
    .line 673
    move-object/from16 v27, v1

    .line 674
    .line 675
    move-object/from16 v25, v4

    .line 676
    .line 677
    move-object/from16 v26, v5

    .line 678
    .line 679
    move-object/from16 v28, v6

    .line 680
    .line 681
    move-object/from16 v31, v7

    .line 682
    .line 683
    move-object/from16 v32, v8

    .line 684
    .line 685
    move-object/from16 v34, v9

    .line 686
    .line 687
    move-object/from16 v33, v12

    .line 688
    .line 689
    invoke-direct/range {v24 .. v38}, Lmg80;-><init>(Lgk1;Ljava/lang/String;Lrzo;Lndb0;Lgk1;Lqdb0;Lvdb0;Lykd;Lv00;Lc360;Ld31;JLjava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v24

    .line 693
    .line 694
    move-object/from16 v0, v31

    .line 695
    .line 696
    invoke-interface {v0}, Lvdb0;->C()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    invoke-interface {v0, v3, v1}, Lvdb0;->r1(Lx8b;Lmg80;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    return-object v1
.end method

.method public e(J)Lfdb0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Log80;->h:J

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Lndb0;)Lfdb0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Log80;->f:Lndb0;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lx8b;)Lfdb0;
    .locals 0

    .line 1
    iput-object p1, p0, Log80;->e:Lx8b;

    .line 2
    .line 3
    return-object p0
.end method
