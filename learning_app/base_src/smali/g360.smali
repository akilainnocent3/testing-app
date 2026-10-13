.class public final Lg360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxc;
.implements Lixc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxc;",
        "Lixc$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkdd;

.field public final b:Lidd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lidd<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Liup;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwew<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile v:Lwew$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwew$a<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/io/File;

.field public y:Lh360;


# direct methods
.method public constructor <init>(Lidd;Lkdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg360;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lg360;->b:Lidd;

    .line 8
    .line 9
    iput-object p2, p0, Lg360;->a:Lkdd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v0, Lg360;->b:Lidd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lidd;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lg360;->b:Lidd;

    .line 22
    .line 23
    iget-object v5, v3, Lidd;->c:Ljal;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljal;->a()Lbn50;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lidd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Lidd;->g:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, v3, Lidd;->k:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v8, v5, Lbn50;->h:Lzew;

    .line 40
    .line 41
    iget-object v9, v8, Lzew;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lhlw;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    new-instance v9, Lhlw;

    .line 53
    .line 54
    invoke-direct {v9, v6, v7, v3}, Lhlw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v6, v9, Lhlw;->a:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v7, v9, Lhlw;->b:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v3, v9, Lhlw;->c:Ljava/lang/Class;

    .line 63
    .line 64
    :goto_0
    iget-object v11, v8, Lzew;->b:Lyx0;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_0
    iget-object v12, v8, Lzew;->b:Lyx0;

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    iget-object v8, v8, Lzew;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v5, Lbn50;->a:Lyew;

    .line 89
    .line 90
    monitor-enter v8

    .line 91
    :try_start_1
    iget-object v9, v8, Lyew;->a:Liww;

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Liww;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v8

    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v11, 0x0

    .line 103
    :cond_2
    if-ge v11, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v14, v5, Lbn50;->c:Lk360;

    .line 114
    .line 115
    invoke-virtual {v14, v13, v7}, Lk360;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_1
    if-ge v15, v14, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v10, v5, Lbn50;->f:Ltrh0;

    .line 139
    .line 140
    invoke-virtual {v10, v4, v3}, Ltrh0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v17, 0x0

    .line 162
    .line 163
    iget-object v4, v5, Lbn50;->h:Lzew;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v9, v4, Lzew;->b:Lyx0;

    .line 170
    .line 171
    monitor-enter v9

    .line 172
    :try_start_2
    iget-object v4, v4, Lzew;->b:Lyx0;

    .line 173
    .line 174
    new-instance v8, Lhlw;

    .line 175
    .line 176
    invoke-direct {v8, v6, v7, v3}, Lhlw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v8, v5}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit v9

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_5
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    const-class v2, Ljava/io/File;

    .line 199
    .line 200
    iget-object v3, v0, Lg360;->b:Lidd;

    .line 201
    .line 202
    iget-object v3, v3, Lidd;->k:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lg360;->b:Lidd;

    .line 218
    .line 219
    iget-object v1, v1, Lidd;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " to "

    .line 229
    .line 230
    iget-object v0, v0, Lg360;->b:Lidd;

    .line 231
    .line 232
    iget-object v0, v0, Lidd;->k:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lk2z;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v17

    .line 238
    :cond_7
    :goto_3
    iget-object v1, v0, Lg360;->f:Ljava/util/List;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget v4, v0, Lg360;->i:I

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v4, v1, :cond_a

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Lg360;->v:Lwew$a;

    .line 253
    .line 254
    move/from16 v4, v17

    .line 255
    .line 256
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 257
    .line 258
    iget v1, v0, Lg360;->i:I

    .line 259
    .line 260
    iget-object v2, v0, Lg360;->f:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ge v1, v2, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, Lg360;->f:Ljava/util/List;

    .line 269
    .line 270
    iget v2, v0, Lg360;->i:I

    .line 271
    .line 272
    add-int/lit8 v5, v2, 0x1

    .line 273
    .line 274
    iput v5, v0, Lg360;->i:I

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lwew;

    .line 281
    .line 282
    iget-object v2, v0, Lg360;->w:Ljava/io/File;

    .line 283
    .line 284
    iget-object v5, v0, Lg360;->b:Lidd;

    .line 285
    .line 286
    iget v6, v5, Lidd;->e:I

    .line 287
    .line 288
    iget v7, v5, Lidd;->f:I

    .line 289
    .line 290
    iget-object v5, v5, Lidd;->i:Lxjz;

    .line 291
    .line 292
    invoke-interface {v1, v2, v6, v7, v5}, Lwew;->a(Ljava/lang/Object;IILxjz;)Lwew$a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lg360;->v:Lwew$a;

    .line 297
    .line 298
    iget-object v1, v0, Lg360;->v:Lwew$a;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    iget-object v1, v0, Lg360;->b:Lidd;

    .line 303
    .line 304
    iget-object v2, v0, Lg360;->v:Lwew$a;

    .line 305
    .line 306
    iget-object v2, v2, Lwew$a;->c:Lixc;

    .line 307
    .line 308
    invoke-interface {v2}, Lixc;->a()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lidd;->c(Ljava/lang/Class;)Lq8t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    iget-object v1, v0, Lg360;->v:Lwew$a;

    .line 319
    .line 320
    iget-object v1, v1, Lwew$a;->c:Lixc;

    .line 321
    .line 322
    iget-object v2, v0, Lg360;->b:Lidd;

    .line 323
    .line 324
    iget-object v2, v2, Lidd;->o:Luf30;

    .line 325
    .line 326
    invoke-interface {v1, v2, v0}, Lixc;->d(Luf30;Lixc$a;)V

    .line 327
    .line 328
    .line 329
    move v4, v3

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    return v4

    .line 332
    :cond_a
    const/4 v1, 0x0

    .line 333
    iget v4, v0, Lg360;->d:I

    .line 334
    .line 335
    add-int/2addr v4, v3

    .line 336
    iput v4, v0, Lg360;->d:I

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-lt v4, v5, :cond_c

    .line 343
    .line 344
    iget v4, v0, Lg360;->c:I

    .line 345
    .line 346
    add-int/2addr v4, v3

    .line 347
    iput v4, v0, Lg360;->c:I

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lt v4, v3, :cond_b

    .line 354
    .line 355
    :goto_5
    return v17

    .line 356
    :cond_b
    move/from16 v3, v17

    .line 357
    .line 358
    iput v3, v0, Lg360;->d:I

    .line 359
    .line 360
    :cond_c
    iget v3, v0, Lg360;->c:I

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v20, v3

    .line 367
    .line 368
    check-cast v20, Liup;

    .line 369
    .line 370
    iget v3, v0, Lg360;->d:I

    .line 371
    .line 372
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v4, v0, Lg360;->b:Lidd;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lidd;->e(Ljava/lang/Class;)Lbth0;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    new-instance v18, Lh360;

    .line 385
    .line 386
    iget-object v4, v0, Lg360;->b:Lidd;

    .line 387
    .line 388
    iget-object v5, v4, Lidd;->c:Ljal;

    .line 389
    .line 390
    iget-object v5, v5, Ljal;->a:Lzx0;

    .line 391
    .line 392
    iget-object v6, v4, Lidd;->n:Liup;

    .line 393
    .line 394
    iget v7, v4, Lidd;->e:I

    .line 395
    .line 396
    iget v8, v4, Lidd;->f:I

    .line 397
    .line 398
    iget-object v9, v4, Lidd;->i:Lxjz;

    .line 399
    .line 400
    move-object/from16 v25, v3

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-object/from16 v21, v6

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    move/from16 v23, v8

    .line 409
    .line 410
    move-object/from16 v26, v9

    .line 411
    .line 412
    invoke-direct/range {v18 .. v26}, Lh360;-><init>(Lzx0;Liup;Liup;IILbth0;Ljava/lang/Class;Lxjz;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v5, v18

    .line 416
    .line 417
    move-object/from16 v3, v20

    .line 418
    .line 419
    iput-object v5, v0, Lg360;->y:Lh360;

    .line 420
    .line 421
    iget-object v4, v4, Lidd;->h:Lkdd$c;

    .line 422
    .line 423
    check-cast v4, Llfg$c;

    .line 424
    .line 425
    invoke-virtual {v4}, Llfg$c;->a()Lzze;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v0, Lg360;->y:Lh360;

    .line 430
    .line 431
    invoke-interface {v4, v5}, Lzze;->b(Liup;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v0, Lg360;->w:Ljava/io/File;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    iput-object v3, v0, Lg360;->e:Liup;

    .line 440
    .line 441
    iget-object v3, v0, Lg360;->b:Lidd;

    .line 442
    .line 443
    iget-object v3, v3, Lidd;->c:Ljal;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljal;->a()Lbn50;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v4}, Lbn50;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v0, Lg360;->f:Ljava/util/List;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    iput v3, v0, Lg360;->i:I

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    const/4 v3, 0x0

    .line 460
    :goto_6
    move/from16 v17, v3

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg360;->a:Lkdd;

    .line 2
    .line 3
    iget-object v1, p0, Lg360;->y:Lh360;

    .line 4
    .line 5
    iget-object p0, p0, Lg360;->v:Lwew$a;

    .line 6
    .line 7
    iget-object p0, p0, Lwew$a;->c:Lixc;

    .line 8
    .line 9
    sget-object v2, Liyc;->d:Liyc;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p0, v2}, Lkdd;->a(Liup;Ljava/lang/Exception;Lixc;Liyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg360;->v:Lwew$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwew$a;->c:Lixc;

    .line 6
    .line 7
    invoke-interface {p0}, Lixc;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg360;->a:Lkdd;

    .line 2
    .line 3
    iget-object v1, p0, Lg360;->e:Liup;

    .line 4
    .line 5
    iget-object v2, p0, Lg360;->v:Lwew$a;

    .line 6
    .line 7
    iget-object v3, v2, Lwew$a;->c:Lixc;

    .line 8
    .line 9
    sget-object v4, Liyc;->d:Liyc;

    .line 10
    .line 11
    iget-object v5, p0, Lg360;->y:Lh360;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lkdd;->c(Liup;Ljava/lang/Object;Lixc;Liyc;Liup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
