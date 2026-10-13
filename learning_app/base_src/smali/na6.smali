.class public final synthetic Lna6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:La26$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLa26$a;Lra6;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lna6;->a:Lra6;

    iput-object p6, p0, Lna6;->b:Landroid/content/Context;

    iput-object p7, p0, Lna6;->c:Ljava/util/concurrent/Executor;

    iput p1, p0, Lna6;->d:I

    iput-object p4, p0, Lna6;->e:La26$a;

    iput-wide p2, p0, Lna6;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lna6;->a:Lra6;

    .line 4
    .line 5
    iget-object v1, v0, Lna6;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v7, v0, Lna6;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget v1, v0, Lna6;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lna6;->e:La26$a;

    .line 13
    .line 14
    iget-wide v8, v0, Lna6;->f:J

    .line 15
    .line 16
    const-string v0, "CX:initAndRetryRecursively"

    .line 17
    .line 18
    invoke-static {v0}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laab;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v0, v5, Lra6;->c:Lsa6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsa6;->V()Lt86$a;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    iget-object v0, v5, Lra6;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, v5, Lra6;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v12, Ldi1;

    .line 43
    .line 44
    invoke-direct {v12, v0, v3}, Ldi1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lra6;->c:Lsa6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsa6;->U()Lz96;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v0, v5, Lra6;->c:Lsa6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsa6;->W()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget-object v0, v5, Lra6;->c:Lsa6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsa6;->Y()Lmpi0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lmpi0$c;->a(Landroid/content/Context;)Lc66;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, Lra6;->i:Lmpi0;

    .line 72
    .line 73
    new-instance v3, Ltve0;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ltve0;-><init>(Lmpi0;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v5, Lra6;->j:Ltve0;

    .line 79
    .line 80
    iget-object v0, v5, Lra6;->c:Lsa6;
    :try_end_0
    .catch Lma6$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnsn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    :try_start_1
    invoke-interface/range {v10 .. v17}, Lt86$a;->a(Landroid/content/Context;Ldi1;Lz96;JLsa6;Ltve0;)Lg36;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Lma6$b; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lnsn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    move-object v6, v11

    .line 92
    :try_start_2
    iput-object v0, v5, Lra6;->g:Lt86;

    .line 93
    .line 94
    iget-object v0, v5, Lra6;->c:Lsa6;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsa6;->X()Lo86$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v5, Lra6;->g:Lt86;

    .line 103
    .line 104
    invoke-interface {v3}, Lt86;->e()Le96;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v10, v5, Lra6;->g:Lt86;

    .line 109
    .line 110
    invoke-interface {v10}, Lt86;->c()Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v0, v6, v3, v10}, Lo86$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lv56;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, Lra6;->h:Lo86;

    .line 119
    .line 120
    iget-object v3, v5, Lra6;->j:Ltve0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Ltve0;->b:Lo86;

    .line 126
    .line 127
    instance-of v0, v7, Ls86;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    check-cast v0, Ls86;

    .line 133
    .line 134
    iget-object v3, v5, Lra6;->g:Lt86;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ls86;->a(Lt86;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    :goto_0
    iget-object v0, v5, Lra6;->a:Lw96;

    .line 150
    .line 151
    iget-object v3, v5, Lra6;->g:Lt86;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lw96;->d(Lt86;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lra6;->g:Lt86;

    .line 157
    .line 158
    invoke-interface {v0}, Lt86;->f()Ld36;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lla6;

    .line 166
    .line 167
    iget-object v10, v5, Lra6;->a:Lw96;

    .line 168
    .line 169
    iget-object v11, v5, Lra6;->i:Lmpi0;

    .line 170
    .line 171
    iget-object v12, v5, Lra6;->j:Ltve0;

    .line 172
    .line 173
    invoke-direct {v3, v10, v0, v11, v12}, Lla6;-><init>(Lw96;Lb86;Lmpi0;Ltve0;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v5, Lra6;->k:Lla6;

    .line 177
    .line 178
    iget-object v0, v5, Lra6;->a:Lw96;

    .line 179
    .line 180
    invoke-virtual {v0}, Lw96;->c()Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, La96;

    .line 199
    .line 200
    invoke-interface {v3}, La96;->h()Lz86;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v10, v5, Lra6;->k:Lla6;

    .line 205
    .line 206
    invoke-interface {v3, v10}, Lz86;->q(Lla6;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, v5, Lra6;->n:Lr96;

    .line 211
    .line 212
    iget-object v3, v5, Lra6;->g:Lt86;

    .line 213
    .line 214
    iget-object v10, v5, Lra6;->a:Lw96;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v10}, Lr96;->f(Lt86;Lw96;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, Lra6;->n:Lr96;

    .line 220
    .line 221
    iget-object v3, v5, Lra6;->h:Lo86;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lr96;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Lra6;->n:Lr96;

    .line 235
    .line 236
    iget-object v3, v5, Lra6;->g:Lt86;

    .line 237
    .line 238
    invoke-interface {v3}, Lt86;->f()Ld36;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lr96;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Lra6;->a:Lw96;

    .line 254
    .line 255
    invoke-static {v6, v0, v13}, Lma6;->a(Landroid/content/Context;Lw96;Lz96;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-le v1, v0, :cond_2

    .line 260
    .line 261
    invoke-static {}, Ldjh0;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-static {v3, v0}, Ldjh0;->c(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v3, v5, Lra6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v3
    :try_end_2
    .catch Lma6$b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lnsn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 276
    :try_start_3
    sget-object v0, Lra6$a;->d:Lra6$a;

    .line 277
    .line 278
    iput-object v0, v5, Lra6;->o:Lra6$a;

    .line 279
    .line 280
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    invoke-virtual {v4, v2}, La26$a;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lma6$b; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnsn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :try_start_6
    throw v0

    .line 291
    :cond_3
    new-instance v0, Lnsn;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 296
    .line 297
    invoke-direct {v3, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :goto_2
    move-object v6, v11

    .line 306
    goto :goto_3

    .line 307
    :catch_4
    move-exception v0

    .line 308
    goto :goto_2

    .line 309
    :catch_5
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    new-instance v0, Lnsn;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 316
    .line 317
    invoke-direct {v3, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_5
    new-instance v0, Lnsn;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 329
    .line 330
    invoke-direct {v3, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_6
    .catch Lma6$b; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lnsn; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :goto_3
    :try_start_7
    new-instance v3, Ls96;

    .line 338
    .line 339
    invoke-direct {v3, v8, v9, v0}, Ls96;-><init>(JLjava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v5, Lra6;->l:Lya60;

    .line 343
    .line 344
    invoke-interface {v10, v3}, Lya60;->b(Ls96;)Lya60$a;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {}, Ldjh0;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_6

    .line 353
    .line 354
    iget v3, v3, Ls96;->a:I

    .line 355
    .line 356
    const-string v11, "CX:CameraProvider-RetryStatus"

    .line 357
    .line 358
    invoke-static {v3, v11}, Ldjh0;->c(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v3, v5, Lra6;->n:Lr96;

    .line 362
    .line 363
    invoke-virtual {v3}, Lr96;->e()V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v10, Lya60$a;->b:Z

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    const v3, 0x7fffffff

    .line 371
    .line 372
    .line 373
    if-ge v1, v3, :cond_8

    .line 374
    .line 375
    const-string v2, "CameraX"

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v11, "Retry init. Start time "

    .line 383
    .line 384
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v11, " current time "

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v3, v0}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v5, Lra6;->e:Landroid/os/Handler;

    .line 410
    .line 411
    new-instance v0, Lqa6;

    .line 412
    .line 413
    move-wide v2, v8

    .line 414
    invoke-direct/range {v0 .. v7}, Lqa6;-><init>(IJLa26$a;Lra6;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "retry_token"

    .line 418
    .line 419
    iget-wide v2, v10, Lya60$a;->a:J

    .line 420
    .line 421
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v5, 0x1c

    .line 424
    .line 425
    if-lt v4, v5, :cond_7

    .line 426
    .line 427
    invoke-static {v11, v0, v2, v3}, Lwml$a;->b(Landroid/os/Handler;Lqa6;J)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    invoke-static {v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v11, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    iget-object v1, v5, Lra6;->b:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 444
    :try_start_8
    sget-object v3, Lra6$a;->c:Lra6$a;

    .line 445
    .line 446
    iput-object v3, v5, Lra6;->o:Lra6$a;

    .line 447
    .line 448
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 449
    :try_start_9
    iget-boolean v1, v10, Lya60$a;->c:Z

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    iget-object v1, v5, Lra6;->b:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    :try_start_a
    sget-object v0, Lra6$a;->d:Lra6$a;

    .line 457
    .line 458
    iput-object v0, v5, Lra6;->o:Lra6$a;

    .line 459
    .line 460
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 461
    :try_start_b
    invoke-virtual {v4, v2}, La26$a;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 467
    :try_start_d
    throw v0

    .line 468
    :cond_9
    instance-of v1, v0, Lma6$b;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, Lma6$b;

    .line 484
    .line 485
    iget v2, v2, Lma6$b;->a:I

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "CameraX"

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lnsn;

    .line 500
    .line 501
    new-instance v2, Lga6;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_a
    instance-of v1, v0, Lnsn;

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    invoke-virtual {v4, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    new-instance v1, Lnsn;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, La26$a;->d(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 527
    .line 528
    .line 529
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 535
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
