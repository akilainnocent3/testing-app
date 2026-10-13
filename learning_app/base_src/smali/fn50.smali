.class public final Lfn50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/a;Ljava/util/List;Les0;)Lbn50;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ljava/util/List<",
            "Lnal;",
            ">;",
            "Les0;",
            ")",
            "Lbn50;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/a;->a:Lrk4;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/a;->d:Lzx0;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/a;->c:Ljal;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v4, Ljal;->g:Lmal;

    .line 14
    .line 15
    new-instance v6, Lbn50;

    .line 16
    .line 17
    invoke-direct {v6}, Lbn50;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    const-class v8, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-class v10, Ljava/io/InputStream;

    .line 27
    .line 28
    const-string v11, "BitmapDrawable"

    .line 29
    .line 30
    const-string v12, "legacy_append"

    .line 31
    .line 32
    const-string v13, "Animation"

    .line 33
    .line 34
    const-string v14, "Bitmap"

    .line 35
    .line 36
    new-instance v15, Lemd;

    .line 37
    .line 38
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lbn50;->g:Lfkn;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v1, Lfkn;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lg3h;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v15, v6, Lbn50;->g:Lfkn;

    .line 62
    .line 63
    monitor-enter v15

    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    :try_start_1
    iget-object v12, v15, Lfkn;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v15

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_0
    move-object/from16 v16, v12

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Lbn50;->e()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v15, Lqr5;

    .line 87
    .line 88
    invoke-direct {v15, v5, v12, v2, v3}, Lqr5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lrk4;Lzx0;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    new-instance v15, Lp7j0;

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    new-instance v11, Lp7j0$g;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v2, v11}, Lp7j0;-><init>(Lrk4;Lp7j0$e;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lvff;

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-virtual {v6}, Lbn50;->e()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v11, v1, v15, v2, v3}, Lvff;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lrk4;Lzx0;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    if-lt v0, v1, :cond_1

    .line 125
    .line 126
    const-class v15, Lial$b;

    .line 127
    .line 128
    iget-object v1, v4, Lmal;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Lnxn;

    .line 137
    .line 138
    invoke-direct {v1}, Lnxn;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v15, Llr5;

    .line 142
    .line 143
    invoke-direct {v15}, Llr5;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object/from16 v21, v4

    .line 147
    .line 148
    const/16 v4, 0x1c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    new-instance v15, Lkr5;

    .line 152
    .line 153
    invoke-direct {v15, v11}, Lkr5;-><init>(Lvff;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbve0;

    .line 157
    .line 158
    invoke-direct {v1, v11, v3}, Lbve0;-><init>(Lvff;Lzx0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    if-lt v0, v4, :cond_2

    .line 163
    .line 164
    new-instance v4, Lug0$c;

    .line 165
    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    new-instance v0, Lug0;

    .line 169
    .line 170
    invoke-direct {v0, v12, v3}, Lug0;-><init>(Ljava/util/ArrayList;Lzx0;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v0}, Lug0$c;-><init>(Lug0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v13, v10, v9, v4}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lug0$b;

    .line 180
    .line 181
    new-instance v4, Lug0;

    .line 182
    .line 183
    invoke-direct {v4, v12, v3}, Lug0;-><init>(Ljava/util/ArrayList;Lzx0;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v4}, Lug0$b;-><init>(Lug0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13, v8, v9, v0}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move/from16 v22, v0

    .line 194
    .line 195
    :goto_3
    new-instance v0, Ll360;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ll360;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ldk4;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Ldk4;-><init>(Lzx0;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    new-instance v5, Lzj4;

    .line 208
    .line 209
    sget-object v24, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v24, v5

    .line 215
    .line 216
    new-instance v5, Li0l0;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v26, v5

    .line 228
    .line 229
    new-instance v5, Lmr5;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8, v5}, Lbn50;->a(Ljava/lang/Class;Lddg;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lfve0;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lfve0;-><init>(Lzx0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10, v5}, Lbn50;->a(Ljava/lang/Class;Lddg;)V

    .line 243
    .line 244
    .line 245
    const-class v5, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v6, v14, v8, v5, v15}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v14, v10, v5, v1}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    const-string v0, "robolectric"

    .line 256
    .line 257
    move-object/from16 v28, v9

    .line 258
    .line 259
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    new-instance v0, Lt900;

    .line 268
    .line 269
    invoke-direct {v0, v11}, Lt900;-><init>(Lvff;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v14, v7, v5, v0}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 276
    .line 277
    new-instance v11, Lp7j0;

    .line 278
    .line 279
    move-object/from16 v29, v9

    .line 280
    .line 281
    new-instance v9, Lp7j0$c;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v2, v9}, Lp7j0;-><init>(Lrk4;Lp7j0$e;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v14, v0, v5, v11}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v9, v20

    .line 293
    .line 294
    invoke-virtual {v6, v14, v7, v5, v9}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 295
    .line 296
    .line 297
    sget-object v11, Ligi0$a;->a:Ligi0$a;

    .line 298
    .line 299
    invoke-virtual {v6, v5, v5, v11}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    new-instance v0, Lggi0;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v14, v5, v5, v0}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5, v4}, Lbn50;->b(Ljava/lang/Class;Lm360;)V

    .line 313
    .line 314
    .line 315
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 316
    .line 317
    move-object/from16 v30, v5

    .line 318
    .line 319
    new-instance v5, Lak4;

    .line 320
    .line 321
    move-object/from16 v31, v14

    .line 322
    .line 323
    move-object/from16 v14, v19

    .line 324
    .line 325
    invoke-direct {v5, v14, v15}, Lak4;-><init>(Landroid/content/res/Resources;Lj360;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v15, v18

    .line 329
    .line 330
    invoke-virtual {v6, v15, v8, v0, v5}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lak4;

    .line 334
    .line 335
    invoke-direct {v5, v14, v1}, Lak4;-><init>(Landroid/content/res/Resources;Lj360;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v15, v10, v0, v5}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lak4;

    .line 342
    .line 343
    invoke-direct {v1, v14, v9}, Lak4;-><init>(Landroid/content/res/Resources;Lj360;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v15, v7, v0, v1}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lbk4;

    .line 350
    .line 351
    invoke-direct {v1, v2, v4}, Lbk4;-><init>(Lrk4;Ldk4;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0, v1}, Lbn50;->b(Ljava/lang/Class;Lm360;)V

    .line 355
    .line 356
    .line 357
    const-class v1, Lesk;

    .line 358
    .line 359
    new-instance v4, Lhve0;

    .line 360
    .line 361
    move-object/from16 v5, v17

    .line 362
    .line 363
    invoke-direct {v4, v12, v5, v3}, Lhve0;-><init>(Ljava/util/ArrayList;Lqr5;Lzx0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v13, v10, v1, v4}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v13, v8, v1, v5}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lfsk;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1, v4}, Lbn50;->b(Ljava/lang/Class;Lm360;)V

    .line 378
    .line 379
    .line 380
    const-class v4, Lcsk;

    .line 381
    .line 382
    invoke-virtual {v6, v4, v4, v11}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lksk;

    .line 386
    .line 387
    invoke-direct {v5, v2}, Lksk;-><init>(Lrk4;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v30

    .line 391
    .line 392
    move-object/from16 v9, v31

    .line 393
    .line 394
    invoke-virtual {v6, v9, v4, v12, v5}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 395
    .line 396
    .line 397
    const-class v4, Landroid/net/Uri;

    .line 398
    .line 399
    move-object/from16 v9, v16

    .line 400
    .line 401
    move-object/from16 v13, v27

    .line 402
    .line 403
    move-object/from16 v5, v28

    .line 404
    .line 405
    invoke-virtual {v6, v9, v4, v5, v13}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 406
    .line 407
    .line 408
    new-instance v15, Le360;

    .line 409
    .line 410
    invoke-direct {v15, v13, v2}, Le360;-><init>(Ll360;Lrk4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v9, v4, v12, v15}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lsr5$a;

    .line 417
    .line 418
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v13}, Lbn50;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 422
    .line 423
    .line 424
    const-class v13, Ljava/io/File;

    .line 425
    .line 426
    new-instance v15, Lpr5$b;

    .line 427
    .line 428
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v13, v8, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 432
    .line 433
    .line 434
    new-instance v15, Lvsh$e;

    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    new-instance v1, Lxsh;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-direct {v15, v1}, Lvsh$a;-><init>(Lvsh$d;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v13, v10, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lmsh;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v9, v13, v13, v1}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lvsh$b;

    .line 458
    .line 459
    new-instance v15, Lwsh;

    .line 460
    .line 461
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v15}, Lvsh$a;-><init>(Lvsh$d;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v13, v7, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13, v13, v11}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/bumptech/glide/load/data/c$a;

    .line 474
    .line 475
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lzx0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, Lbn50;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "robolectric"

    .line 482
    .line 483
    move-object/from16 v3, v29

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_4

    .line 490
    .line 491
    new-instance v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v1}, Lbn50;->h(Lcom/bumptech/glide/load/data/a$a;)V

    .line 497
    .line 498
    .line 499
    :cond_4
    new-instance v1, Lize$c;

    .line 500
    .line 501
    move-object/from16 v3, v23

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lize$c;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    new-instance v15, Lize$a;

    .line 507
    .line 508
    invoke-direct {v15, v3}, Lize$a;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    new-instance v2, Lize$b;

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lize$b;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 521
    .line 522
    invoke-virtual {v6, v0, v10, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v30, v12

    .line 526
    .line 527
    const-class v12, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v6, v12, v10, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v20

    .line 533
    .line 534
    invoke-virtual {v6, v0, v1, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v12, v1, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0, v5, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v12, v5, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Li460$b;

    .line 547
    .line 548
    invoke-direct {v2, v3}, Li460$b;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v4, v10, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Li460$a;

    .line 555
    .line 556
    invoke-direct {v2, v3}, Li460$a;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v4, v1, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lu360$c;

    .line 563
    .line 564
    invoke-direct {v2, v14}, Lu360$c;-><init>(Landroid/content/res/Resources;)V

    .line 565
    .line 566
    .line 567
    new-instance v15, Lu360$a;

    .line 568
    .line 569
    invoke-direct {v15, v14}, Lu360$a;-><init>(Landroid/content/res/Resources;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v9

    .line 573
    .line 574
    new-instance v9, Lu360$b;

    .line 575
    .line 576
    invoke-direct {v9, v14}, Lu360$b;-><init>(Landroid/content/res/Resources;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v12, v4, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0, v4, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v12, v1, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0, v1, v15}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v12, v10, v9}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0, v10, v9}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 595
    .line 596
    .line 597
    const-class v0, Ljava/lang/String;

    .line 598
    .line 599
    new-instance v2, Lh0d$b;

    .line 600
    .line 601
    invoke-direct {v2}, Lh0d$b;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0, v10, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lh0d$b;

    .line 608
    .line 609
    invoke-direct {v2}, Lh0d$b;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v4, v10, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lfxe0$c;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v0, v10, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lfxe0$b;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v0, v7, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lfxe0$a;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0, v1, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcz0$c;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v0, v2}, Lcz0$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v4, v10, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcz0$b;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v0, v2}, Lcz0$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v4, v1, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljxv$a;

    .line 664
    .line 665
    invoke-direct {v0, v3}, Ljxv$a;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v4, v10, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Llxv$a;

    .line 672
    .line 673
    invoke-direct {v0, v3}, Llxv$a;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v4, v10, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x1d

    .line 680
    .line 681
    move/from16 v2, v22

    .line 682
    .line 683
    if-lt v2, v0, :cond_5

    .line 684
    .line 685
    new-instance v0, Liu30$c;

    .line 686
    .line 687
    invoke-direct {v0, v3, v10}, Liu30$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v4, v10, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Liu30$b;

    .line 694
    .line 695
    invoke-direct {v0, v3, v7}, Liu30$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v4, v7, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 699
    .line 700
    .line 701
    :cond_5
    const-class v0, Lial$e;

    .line 702
    .line 703
    move-object/from16 v2, v21

    .line 704
    .line 705
    iget-object v2, v2, Lmal;->a:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    new-instance v2, Lcoi0$d;

    .line 712
    .line 713
    move-object/from16 v9, v26

    .line 714
    .line 715
    invoke-direct {v2, v9, v0}, Lcoi0$d;-><init>(Landroid/content/ContentResolver;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v4, v10, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lcoi0$b;

    .line 722
    .line 723
    invoke-direct {v2, v9, v0}, Lcoi0$b;-><init>(Landroid/content/ContentResolver;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v4, v7, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lcoi0$a;

    .line 730
    .line 731
    invoke-direct {v2, v9, v0}, Lcoi0$a;-><init>(Landroid/content/ContentResolver;Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4, v1, v2}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Ldpi0$a;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v4, v10, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 743
    .line 744
    .line 745
    const-class v0, Ljava/net/URL;

    .line 746
    .line 747
    new-instance v1, Luoi0$a;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v0, v10, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lixv$a;

    .line 756
    .line 757
    invoke-direct {v0, v3}, Lixv$a;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v4, v13, v0}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 761
    .line 762
    .line 763
    const-class v0, Lqal;

    .line 764
    .line 765
    new-instance v1, Lb1n$a;

    .line 766
    .line 767
    invoke-direct {v1}, Lb1n$a;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v0, v10, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 771
    .line 772
    .line 773
    const-class v0, [B

    .line 774
    .line 775
    new-instance v1, Lir5$a;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v0, v8, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lir5$d;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v0, v10, v1}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v4, v4, v11}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v5, v5, v11}, Lbn50;->c(Ljava/lang/Class;Ljava/lang/Class;Lxew;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lhgi0;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    move-object/from16 v9, v19

    .line 803
    .line 804
    invoke-virtual {v6, v9, v5, v5, v1}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lck4;

    .line 808
    .line 809
    invoke-direct {v1, v14}, Lck4;-><init>(Landroid/content/res/Resources;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, v18

    .line 813
    .line 814
    move-object/from16 v12, v30

    .line 815
    .line 816
    invoke-virtual {v6, v12, v2, v1}, Lbn50;->i(Ljava/lang/Class;Ljava/lang/Class;Le460;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v24

    .line 820
    .line 821
    invoke-virtual {v6, v12, v0, v1}, Lbn50;->i(Ljava/lang/Class;Ljava/lang/Class;Le460;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lwlf;

    .line 825
    .line 826
    move-object/from16 v7, v17

    .line 827
    .line 828
    move-object/from16 v9, v25

    .line 829
    .line 830
    invoke-direct {v4, v7, v1, v9}, Lwlf;-><init>(Lrk4;Lzj4;Li0l0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v5, v0, v4}, Lbn50;->i(Ljava/lang/Class;Ljava/lang/Class;Le460;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v16

    .line 837
    .line 838
    invoke-virtual {v6, v1, v0, v9}, Lbn50;->i(Ljava/lang/Class;Ljava/lang/Class;Le460;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lp7j0;

    .line 842
    .line 843
    new-instance v1, Lp7j0$d;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v7, v1}, Lp7j0;-><init>(Lrk4;Lp7j0$e;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "legacy_append"

    .line 852
    .line 853
    invoke-virtual {v6, v1, v8, v12, v0}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lak4;

    .line 857
    .line 858
    invoke-direct {v1, v14, v0}, Lak4;-><init>(Landroid/content/res/Resources;Lj360;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "legacy_append"

    .line 862
    .line 863
    invoke-virtual {v6, v0, v8, v2, v1}, Lbn50;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj360;)V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_6

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lnal;

    .line 881
    .line 882
    move-object/from16 v2, p0

    .line 883
    .line 884
    :try_start_3
    invoke-interface {v1, v3, v2, v6}, Lnal;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 885
    .line 886
    .line 887
    goto :goto_4

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1, v0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    return-object v0

    .line 908
    :cond_6
    move-object/from16 v2, p0

    .line 909
    .line 910
    if-eqz p2, :cond_7

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    invoke-virtual {v1, v3, v2, v6}, Lhjs;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V

    .line 915
    .line 916
    .line 917
    :cond_7
    return-object v6

    .line 918
    :catchall_1
    move-exception v0

    .line 919
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 920
    throw v0
.end method
