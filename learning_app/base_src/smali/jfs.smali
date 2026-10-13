.class public final Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkeb;

.field public final b:Ln500$c;

.field public final c:Lm800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lzdb;

.field public final e:Lzdb;

.field public final f:Lgab;

.field public final g:Ljfs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfs$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkfs;


# direct methods
.method public constructor <init>(Lkeb;Ln500$c;Lm800;Lzdb;Lzdb;Lgab;Ljfs$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljfs;->a:Lkeb;

    .line 17
    .line 18
    iput-object p2, p0, Ljfs;->b:Ln500$c;

    .line 19
    .line 20
    iput-object p3, p0, Ljfs;->c:Lm800;

    .line 21
    .line 22
    iput-object p4, p0, Ljfs;->d:Lzdb;

    .line 23
    .line 24
    iput-object p5, p0, Ljfs;->e:Lzdb;

    .line 25
    .line 26
    iput-object p6, p0, Ljfs;->f:Lgab;

    .line 27
    .line 28
    iput-object p7, p0, Ljfs;->g:Ljfs$a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljfs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Lkfs;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lkfs;-><init>(Ljfs;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljfs;->i:Lkfs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lv8t;Lm800$b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "Lm800$b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljfs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Ljfs;->f:Lgab;

    .line 17
    .line 18
    iget-boolean v4, v3, Lgab;->H:Z

    .line 19
    .line 20
    iget-object v5, v3, Lgab;->I:Ljfs;

    .line 21
    .line 22
    iget v6, v3, Ln500;->f:I

    .line 23
    .line 24
    iget-object v7, v3, Ln500;->e:Ln500$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v8, v2, Lm800$b$c;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v3, Ln500;->d:Lv500;

    .line 32
    .line 33
    iget-object v10, v9, Lv500;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v11, v9, Lv500;->b:I

    .line 36
    .line 37
    iget v12, v9, Lv500;->i:I

    .line 38
    .line 39
    add-int/2addr v12, v11

    .line 40
    iget v13, v9, Lv500;->f:I

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    div-int/2addr v13, v14

    .line 44
    add-int/2addr v13, v11

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-le v12, v13, :cond_1

    .line 48
    .line 49
    move v12, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v12, v15

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget v14, v9, Lv500;->f:I

    .line 62
    .line 63
    add-int/2addr v14, v13

    .line 64
    const v13, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-le v14, v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-le v13, v11, :cond_2

    .line 74
    .line 75
    iget v13, v9, Lv500;->f:I

    .line 76
    .line 77
    if-lt v13, v6, :cond_2

    .line 78
    .line 79
    move v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v15

    .line 82
    :goto_1
    sget-object v14, Lv8t;->b:Lv8t;

    .line 83
    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    sget-object v11, Lv8t;->c:Lv8t;

    .line 87
    .line 88
    if-ne v1, v11, :cond_6

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    iput v15, v3, Lgab;->B:I

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v2, v9, Lv500;->f:I

    .line 113
    .line 114
    add-int/2addr v2, v13

    .line 115
    iput v2, v9, Lv500;->f:I

    .line 116
    .line 117
    iget v2, v9, Lv500;->c:I

    .line 118
    .line 119
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int v15, v13, v2

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v4, v9, Lv500;->c:I

    .line 130
    .line 131
    sub-int/2addr v4, v2

    .line 132
    iput v4, v9, Lv500;->c:I

    .line 133
    .line 134
    :cond_5
    iget v4, v9, Lv500;->b:I

    .line 135
    .line 136
    move/from16 p2, v4

    .line 137
    .line 138
    iget v4, v9, Lv500;->f:I

    .line 139
    .line 140
    add-int v4, p2, v4

    .line 141
    .line 142
    sub-int/2addr v4, v13

    .line 143
    invoke-virtual {v3, v4, v2}, Ln500;->k(II)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v4, v2

    .line 147
    invoke-virtual {v3, v4, v15}, Ln500;->l(II)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget v2, v3, Lgab;->B:I

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v2, v4

    .line 157
    iput v2, v3, Lgab;->B:I

    .line 158
    .line 159
    if-lez v2, :cond_a

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    :goto_3
    move/from16 v4, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move/from16 v17, v4

    .line 171
    .line 172
    if-ne v1, v14, :cond_19

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput v4, v3, Lgab;->A:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v4, 0x0

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v10, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v2, v9, Lv500;->f:I

    .line 194
    .line 195
    add-int/2addr v2, v13

    .line 196
    iput v2, v9, Lv500;->f:I

    .line 197
    .line 198
    iget v2, v9, Lv500;->b:I

    .line 199
    .line 200
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v13, v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget v4, v9, Lv500;->b:I

    .line 208
    .line 209
    sub-int/2addr v4, v2

    .line 210
    iput v4, v9, Lv500;->b:I

    .line 211
    .line 212
    :cond_9
    iget v4, v9, Lv500;->d:I

    .line 213
    .line 214
    sub-int/2addr v4, v13

    .line 215
    iput v4, v9, Lv500;->d:I

    .line 216
    .line 217
    iget v4, v9, Lv500;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v4, v2}, Ln500;->k(II)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v3, v4, v13}, Ln500;->l(II)V

    .line 224
    .line 225
    .line 226
    iget v2, v3, Lgab;->E:I

    .line 227
    .line 228
    add-int/2addr v2, v13

    .line 229
    iput v2, v3, Lgab;->E:I

    .line 230
    .line 231
    iget v2, v3, Lgab;->F:I

    .line 232
    .line 233
    add-int/2addr v2, v13

    .line 234
    iput v2, v3, Lgab;->F:I

    .line 235
    .line 236
    :goto_4
    iget v2, v3, Lgab;->A:I

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int/2addr v2, v4

    .line 243
    iput v2, v3, Lgab;->A:I

    .line 244
    .line 245
    if-lez v2, :cond_a

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 255
    :goto_6
    sget-object v2, Ls8t$c;->c:Ls8t$c;

    .line 256
    .line 257
    if-eqz v17, :cond_14

    .line 258
    .line 259
    if-eqz v12, :cond_f

    .line 260
    .line 261
    iget-object v11, v5, Ljfs;->i:Lkfs;

    .line 262
    .line 263
    iget-object v11, v11, Ln500$d;->b:Ls8t;

    .line 264
    .line 265
    instance-of v11, v11, Ls8t$b;

    .line 266
    .line 267
    if-nez v11, :cond_14

    .line 268
    .line 269
    iget-boolean v11, v3, Lgab;->G:Z

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_7
    invoke-virtual {v9, v6, v12}, Lv500;->i(II)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_b

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lm800$b$c;

    .line 287
    .line 288
    iget-object v13, v13, Lm800$b$c;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    add-int/2addr v7, v13

    .line 295
    iget v15, v9, Lv500;->f:I

    .line 296
    .line 297
    sub-int/2addr v15, v13

    .line 298
    iput v15, v9, Lv500;->f:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    iget v6, v9, Lv500;->i:I

    .line 302
    .line 303
    sub-int/2addr v6, v7

    .line 304
    if-gez v6, :cond_c

    .line 305
    .line 306
    move v15, v12

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move v15, v6

    .line 309
    :goto_8
    iput v15, v9, Lv500;->i:I

    .line 310
    .line 311
    if-lez v7, :cond_e

    .line 312
    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    iget v6, v9, Lv500;->b:I

    .line 316
    .line 317
    add-int v10, v6, v7

    .line 318
    .line 319
    iput v10, v9, Lv500;->b:I

    .line 320
    .line 321
    invoke-virtual {v3, v6, v7}, Ln500;->k(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    iget v6, v9, Lv500;->d:I

    .line 326
    .line 327
    add-int/2addr v6, v7

    .line 328
    iput v6, v9, Lv500;->d:I

    .line 329
    .line 330
    iget v6, v9, Lv500;->b:I

    .line 331
    .line 332
    invoke-virtual {v3, v6, v7}, Lgab;->n(II)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_9
    if-lez v7, :cond_14

    .line 336
    .line 337
    iget-object v3, v5, Ljfs;->i:Lkfs;

    .line 338
    .line 339
    invoke-virtual {v3, v14, v2}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    const/4 v12, 0x0

    .line 344
    iget-object v13, v5, Ljfs;->i:Lkfs;

    .line 345
    .line 346
    iget-object v13, v13, Ln500$d;->c:Ls8t;

    .line 347
    .line 348
    instance-of v13, v13, Ls8t$b;

    .line 349
    .line 350
    if-nez v13, :cond_14

    .line 351
    .line 352
    iget-boolean v13, v3, Lgab;->G:Z

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move v15, v12

    .line 358
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    add-int/lit8 v7, v7, -0x1

    .line 363
    .line 364
    invoke-virtual {v9, v6, v7}, Lv500;->i(II)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lm800$b$c;

    .line 381
    .line 382
    iget-object v7, v7, Lm800$b$c;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-int/2addr v15, v7

    .line 389
    iget v12, v9, Lv500;->f:I

    .line 390
    .line 391
    sub-int/2addr v12, v7

    .line 392
    iput v12, v9, Lv500;->f:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    iget v6, v9, Lv500;->i:I

    .line 396
    .line 397
    iget v7, v9, Lv500;->f:I

    .line 398
    .line 399
    add-int/lit8 v10, v7, -0x1

    .line 400
    .line 401
    if-le v6, v10, :cond_11

    .line 402
    .line 403
    move v6, v10

    .line 404
    :cond_11
    iput v6, v9, Lv500;->i:I

    .line 405
    .line 406
    if-lez v15, :cond_13

    .line 407
    .line 408
    iget v6, v9, Lv500;->b:I

    .line 409
    .line 410
    add-int/2addr v6, v7

    .line 411
    if-eqz v13, :cond_12

    .line 412
    .line 413
    iget v7, v9, Lv500;->c:I

    .line 414
    .line 415
    add-int/2addr v7, v15

    .line 416
    iput v7, v9, Lv500;->c:I

    .line 417
    .line 418
    invoke-virtual {v3, v6, v15}, Ln500;->k(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    invoke-virtual {v3, v6, v15}, Lgab;->n(II)V

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_b
    if-lez v15, :cond_14

    .line 426
    .line 427
    iget-object v3, v5, Ljfs;->i:Lkfs;

    .line 428
    .line 429
    invoke-virtual {v3, v11, v2}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_c
    if-eqz v4, :cond_17

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    move/from16 v2, v16

    .line 439
    .line 440
    if-eq v1, v2, :cond_16

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    if-ne v1, v2, :cond_15

    .line 444
    .line 445
    invoke-virtual {v0}, Ljfs;->b()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_15
    const-string v0, "Can only fetch more during append/prepend"

    .line 450
    .line 451
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_16
    invoke-virtual {v0}, Ljfs;->c()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    sget-object v2, Ls8t$c;->b:Ls8t$c;

    .line 466
    .line 467
    :cond_18
    iget-object v0, v0, Ljfs;->i:Lkfs;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_19
    const-string v0, "unexpected result type "

    .line 474
    .line 475
    invoke-static {v1, v0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfs;->g:Ljfs$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfs$a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv8t;->c:Lv8t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm800$b$c;->f:Lm800$b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljfs;->a(Lv8t;Lm800$b$c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Ljfs;->i:Lkfs;

    .line 21
    .line 22
    sget-object v3, Ls8t$b;->b:Ls8t$b;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lm800$a$a;

    .line 28
    .line 29
    iget-object v3, p0, Ljfs;->b:Ln500$c;

    .line 30
    .line 31
    iget v4, v3, Ln500$c;->a:I

    .line 32
    .line 33
    iget-boolean v3, v3, Ln500$c;->c:Z

    .line 34
    .line 35
    invoke-direct {v2, v4, v0, v3}, Lm800$a$a;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llfs;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v1, v3}, Llfs;-><init>(Ljfs;Lm800$a;Lv8t;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v2, p0, Ljfs;->a:Lkeb;

    .line 46
    .line 47
    iget-object p0, p0, Ljfs;->e:Lzdb;

    .line 48
    .line 49
    invoke-static {v2, p0, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfs;->g:Ljfs$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfs$a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv8t;->b:Lv8t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm800$b$c;->f:Lm800$b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljfs;->a(Lv8t;Lm800$b$c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Ljfs;->i:Lkfs;

    .line 21
    .line 22
    sget-object v3, Ls8t$b;->b:Ls8t$b;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lm800$a$b;

    .line 28
    .line 29
    iget-object v3, p0, Ljfs;->b:Ln500$c;

    .line 30
    .line 31
    iget v4, v3, Ln500$c;->a:I

    .line 32
    .line 33
    iget-boolean v3, v3, Ln500$c;->c:Z

    .line 34
    .line 35
    invoke-direct {v2, v4, v0, v3}, Lm800$a$b;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llfs;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v1, v3}, Llfs;-><init>(Ljfs;Lm800$a;Lv8t;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v2, p0, Ljfs;->a:Lkeb;

    .line 46
    .line 47
    iget-object p0, p0, Ljfs;->e:Lzdb;

    .line 48
    .line 49
    invoke-static {v2, p0, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void
.end method
