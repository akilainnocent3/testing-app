.class public final synthetic Lnh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lsh30;

.field public final synthetic b:Ln390;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lfqf0;


# direct methods
.method public synthetic constructor <init>(Lsh30;Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh30;->a:Lsh30;

    iput-object p2, p0, Lnh30;->b:Ln390;

    iput-object p3, p0, Lnh30;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lnh30;->d:Lfqf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lnh30;->a:Lsh30;

    .line 8
    .line 9
    iget-object v3, v2, Lsh30;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "-- getSurfaces done, start init (id="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v5, v2, Lsh30;->m:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ")"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v7, "ProcessingCaptureSession"

    .line 33
    .line 34
    invoke-static {v7, v4}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lsh30;->i:Lsh30$a;

    .line 38
    .line 39
    sget-object v8, Lsh30$a;->e:Lsh30$a;

    .line 40
    .line 41
    if-ne v4, v8, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "SessionProcessorCaptureSession is closed."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcnn$a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v0, Lnh30;->b:Ln390;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Ln390;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldsd;

    .line 78
    .line 79
    new-instance v1, Ldsd$a;

    .line 80
    .line 81
    const-string v2, "Surface closed"

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Ldsd$a;-><init>(Ldsd;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcnn$a;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    move-object v10, v4

    .line 93
    move-object v11, v10

    .line 94
    move-object v12, v11

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_0
    invoke-virtual {v9}, Ln390;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ge v8, v13, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Ln390;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ldsd;

    .line 115
    .line 116
    iget-object v14, v13, Ldsd;->j:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v15, Lm930;

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget v15, v13, Ldsd;->i:I

    .line 125
    .line 126
    iget-object v4, v13, Ldsd;->h:Landroid/util/Size;

    .line 127
    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    iget-object v14, v13, Ldsd;->j:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v1, Lmve0;

    .line 133
    .line 134
    invoke-static {v14, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, v13, Ldsd;->j:Ljava/lang/Class;

    .line 142
    .line 143
    const-class v14, Lmjn;

    .line 144
    .line 145
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v13}, Ldsd;->c()Lots;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/Surface;

    .line 160
    .line 161
    new-instance v11, Lgl1;

    .line 162
    .line 163
    invoke-direct {v11, v1, v4, v15}, Lgl1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v1, v13, Ldsd;->j:Ljava/lang/Class;

    .line 168
    .line 169
    const-class v14, Lbjn;

    .line 170
    .line 171
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v13}, Ldsd;->c()Lots;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/Surface;

    .line 186
    .line 187
    new-instance v12, Lgl1;

    .line 188
    .line 189
    invoke-direct {v12, v1, v4, v15}, Lgl1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    invoke-virtual {v13}, Ldsd;->c()Lots;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/view/Surface;

    .line 202
    .line 203
    new-instance v10, Lgl1;

    .line 204
    .line 205
    invoke-direct {v10, v1, v4, v15}, Lgl1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-object v1, v9, Ln390;->b:Ln390$f;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Ln390$f;->f()Ldsd;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ldsd;->c()Lots;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/Surface;

    .line 229
    .line 230
    iget-object v8, v4, Ldsd;->h:Landroid/util/Size;

    .line 231
    .line 232
    iget v13, v4, Ldsd;->i:I

    .line 233
    .line 234
    new-instance v14, Lgl1;

    .line 235
    .line 236
    invoke-direct {v14, v1, v8, v13}, Lgl1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v4, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_3
    sget-object v1, Lsh30$a;->b:Lsh30$a;

    .line 243
    .line 244
    iput-object v1, v2, Lsh30;->i:Lsh30$a;

    .line 245
    .line 246
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v8, v2, Lsh30;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v1}, Lhsd;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ldsd$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v8, "== initSession (id="

    .line 264
    .line 265
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v1, v2, Lsh30;->a:Lm490;

    .line 282
    .line 283
    new-instance v5, Lhl1;

    .line 284
    .line 285
    invoke-direct {v5, v10, v11, v12, v14}, Lhl1;-><init>(Lgl1;Lgl1;Lgl1;Lgl1;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lm490;->e()Ln390;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v2, Lsh30;->h:Ln390;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ldsd;

    .line 304
    .line 305
    iget-object v1, v1, Ldsd;->e:La26$d;

    .line 306
    .line 307
    invoke-static {v1}, Lmkj;->d(Lots;)Lots;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v5, Lph30;

    .line 312
    .line 313
    invoke-direct {v5, v2, v4}, Lph30;-><init>(Lsh30;Ldsd;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lhze;->a()Lhze;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v1, v5, v4}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, Lsh30;->h:Ln390;

    .line 324
    .line 325
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ldsd;

    .line 344
    .line 345
    sget-object v5, Lsh30;->n:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Ldsd;->e:La26$d;

    .line 351
    .line 352
    invoke-static {v5}, Lmkj;->d(Lots;)Lots;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Lqh30;

    .line 357
    .line 358
    invoke-direct {v6, v4}, Lqh30;-><init>(Ldsd;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v6, v3}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    new-instance v1, Ln390$g;

    .line 366
    .line 367
    invoke-direct {v1}, Ln390$g;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ln390$g;->a(Ln390;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Ln390$a;->b:Ljl6$a;

    .line 379
    .line 380
    iget-object v4, v4, Ljl6$a;->a:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v2, Lsh30;->h:Ln390;

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ln390$g;->a(Ln390;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ln390$g;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const-string v5, "Cannot transform the SessionConfig"

    .line 395
    .line 396
    invoke-static {v5, v4}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ln390$g;->b()Ln390;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v4, v2, Lsh30;->d:Lfm6;

    .line 404
    .line 405
    iget-object v5, v0, Lnh30;->c:Landroid/hardware/camera2/CameraDevice;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lnh30;->d:Lfqf0;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v5, v0}, Lfm6;->h(Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)Lots;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lrh30;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lrh30;-><init>(Lsh30;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lmkj$b;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2, v3}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    const-string v1, "initSession failed"

    .line 432
    .line 433
    invoke-static {v7, v1, v0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, Lsh30;->e:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v1}, Lhsd;->a(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_a

    .line 442
    .line 443
    invoke-virtual {v4}, Ldsd;->b()V

    .line 444
    .line 445
    .line 446
    :cond_a
    throw v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Lcnn$a;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method
