.class public final Lyn30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lqme0;

.field public final d:Lsn30;

.field public final e:Lyn30;

.field public final f:Lmwa;

.field public final g:Lvp20;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lmyc;

.field public l:Lyjh0;

.field public m:Z

.field public final synthetic n:Lyn30;


# direct methods
.method public constructor <init>(Lyn30;Landroid/net/Uri;Lfyc;Llq5;Lyn30;Lmwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn30$b;->n:Lyn30;

    .line 5
    .line 6
    iput-object p2, p0, Lyn30$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lqme0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lqme0;-><init>(Lfyc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyn30$b;->c:Lqme0;

    .line 14
    .line 15
    iput-object p4, p0, Lyn30$b;->d:Lsn30;

    .line 16
    .line 17
    iput-object p5, p0, Lyn30$b;->e:Lyn30;

    .line 18
    .line 19
    iput-object p6, p0, Lyn30$b;->f:Lmwa;

    .line 20
    .line 21
    new-instance p1, Lvp20;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyn30$b;->g:Lvp20;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyn30$b;->i:Z

    .line 30
    .line 31
    sget-object p1, Lf8t;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lyn30$b;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lyn30$b;->c(JLjava/lang/String;)Lmyc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lyn30$b;->k:Lmyc;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, Lyn30$b;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lyn30$b;->g:Lvp20;

    .line 17
    .line 18
    iget-wide v13, v8, Lvp20;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lyn30$b;->c(JLjava/lang/String;)Lmyc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lyn30$b;->k:Lmyc;

    .line 25
    .line 26
    iget-object v8, v1, Lyn30$b;->c:Lqme0;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lqme0;->a(Lmyc;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lyn30$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lyn30$b;->d:Lsn30;

    .line 40
    .line 41
    check-cast v0, Llq5;

    .line 42
    .line 43
    invoke-virtual {v0}, Llq5;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v5

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lyn30$b;->g:Lvp20;

    .line 52
    .line 53
    iget-object v2, v1, Lyn30$b;->d:Lsn30;

    .line 54
    .line 55
    check-cast v2, Llq5;

    .line 56
    .line 57
    invoke-virtual {v2}, Llq5;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lvp20;->a:J

    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-object v0, v1, Lyn30$b;->c:Lqme0;

    .line 64
    .line 65
    invoke-static {v0}, Llyc;->a(Lfyc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    iget-object v4, v1, Lyn30$b;->c:Lqme0;

    .line 70
    .line 71
    iget-object v4, v4, Lqme0;->a:Lfyc;

    .line 72
    .line 73
    invoke-interface {v4}, Lfyc;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v10, "ETag"

    .line 78
    .line 79
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    move-object v4, v2

    .line 104
    :goto_2
    cmp-long v10, v8, v5

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    add-long/2addr v8, v13

    .line 109
    iget-object v10, v1, Lyn30$b;->n:Lyn30;

    .line 110
    .line 111
    sget-object v11, Lyn30;->j0:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v11, v10, Lyn30;->G:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v12, Ltn30;

    .line 116
    .line 117
    invoke-direct {v12, v10}, Ltn30;-><init>(Lyn30;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    move-wide v15, v8

    .line 124
    iget-object v8, v1, Lyn30$b;->n:Lyn30;

    .line 125
    .line 126
    iget-object v9, v1, Lyn30$b;->c:Lqme0;

    .line 127
    .line 128
    iget-object v9, v9, Lqme0;->a:Lfyc;

    .line 129
    .line 130
    invoke-interface {v9}, Lfyc;->d()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lnhn;->d(Ljava/util/Map;)Lnhn;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Lyn30;->I:Lnhn;

    .line 139
    .line 140
    iget-object v8, v1, Lyn30$b;->c:Lqme0;

    .line 141
    .line 142
    iget-object v9, v1, Lyn30$b;->n:Lyn30;

    .line 143
    .line 144
    iget-object v9, v9, Lyn30;->I:Lnhn;

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    iget v9, v9, Lnhn;->f:I

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    new-instance v10, Llhn;

    .line 154
    .line 155
    invoke-direct {v10, v8, v9, v1}, Llhn;-><init>(Lfyc;ILyn30$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lyn30$b;->n:Lyn30;

    .line 159
    .line 160
    new-instance v9, Lyn30$d;

    .line 161
    .line 162
    invoke-direct {v9, v0, v7}, Lyn30$d;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lyn30;->E(Lyn30$d;)Lyjh0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v1, Lyn30$b;->l:Lyjh0;

    .line 170
    .line 171
    sget-object v9, Lyn30;->k0:Landroidx/media3/common/a;

    .line 172
    .line 173
    invoke-interface {v8, v9}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v10, v8

    .line 178
    :goto_3
    iget-object v8, v1, Lyn30$b;->d:Lsn30;

    .line 179
    .line 180
    iget-object v11, v1, Lyn30$b;->b:Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v9, v1, Lyn30$b;->c:Lqme0;

    .line 183
    .line 184
    iget-object v9, v9, Lqme0;->a:Lfyc;

    .line 185
    .line 186
    invoke-interface {v9}, Lfyc;->d()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v9, v1, Lyn30$b;->e:Lyn30;

    .line 191
    .line 192
    check-cast v8, Llq5;

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    invoke-virtual/range {v9 .. v17}, Llq5;->b(Lfyc;Landroid/net/Uri;Ljava/util/Map;JJLyn30;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, Lyn30$b;->n:Lyn30;

    .line 201
    .line 202
    iget-object v8, v8, Lyn30;->I:Lnhn;

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    iget-object v8, v1, Lyn30$b;->d:Lsn30;

    .line 207
    .line 208
    check-cast v8, Llq5;

    .line 209
    .line 210
    iget-object v8, v8, Llq5;->b:Lbdh;

    .line 211
    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v8}, Lbdh;->d()Lbdh;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v9, v8, Likw;

    .line 220
    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    check-cast v8, Likw;

    .line 224
    .line 225
    iput-boolean v7, v8, Likw;->s:Z

    .line 226
    .line 227
    :cond_7
    :goto_4
    iget-boolean v8, v1, Lyn30$b;->i:Z

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    iget-object v8, v1, Lyn30$b;->d:Lsn30;

    .line 232
    .line 233
    iget-wide v9, v1, Lyn30$b;->j:J

    .line 234
    .line 235
    check-cast v8, Llq5;

    .line 236
    .line 237
    iget-object v8, v8, Llq5;->b:Lbdh;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v8, Lbdh;

    .line 243
    .line 244
    invoke-interface {v8, v13, v14, v9, v10}, Lbdh;->c(JJ)V

    .line 245
    .line 246
    .line 247
    iput-boolean v0, v1, Lyn30$b;->i:Z

    .line 248
    .line 249
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 250
    .line 251
    iget-boolean v8, v1, Lyn30$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    :try_start_2
    iget-object v8, v1, Lyn30$b;->f:Lmwa;

    .line 256
    .line 257
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :goto_6
    :try_start_3
    iget-boolean v9, v8, Lmwa;->b:Z

    .line 259
    .line 260
    if-nez v9, :cond_9

    .line 261
    .line 262
    iget-object v9, v8, Lmwa;->a:Lf08;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :try_start_5
    iget-object v8, v1, Lyn30$b;->d:Lsn30;

    .line 275
    .line 276
    iget-object v9, v1, Lyn30$b;->g:Lvp20;

    .line 277
    .line 278
    check-cast v8, Llq5;

    .line 279
    .line 280
    iget-object v10, v8, Llq5;->b:Lbdh;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v10, Lbdh;

    .line 286
    .line 287
    iget-object v8, v8, Llq5;->c:Lbld;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v8, v9}, Lbdh;->a(Lcdh;Lvp20;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v1, Lyn30$b;->d:Lsn30;

    .line 297
    .line 298
    check-cast v8, Llq5;

    .line 299
    .line 300
    invoke-virtual {v8}, Llq5;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iget-object v10, v1, Lyn30$b;->n:Lyn30;

    .line 305
    .line 306
    iget-wide v10, v10, Lyn30;->w:J

    .line 307
    .line 308
    add-long/2addr v10, v13

    .line 309
    cmp-long v10, v8, v10

    .line 310
    .line 311
    if-lez v10, :cond_8

    .line 312
    .line 313
    iget-object v10, v1, Lyn30$b;->f:Lmwa;

    .line 314
    .line 315
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :try_start_6
    iput-boolean v0, v10, Lmwa;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    .line 318
    :try_start_7
    monitor-exit v10

    .line 319
    iget-object v10, v1, Lyn30$b;->n:Lyn30;

    .line 320
    .line 321
    iget-object v11, v10, Lyn30;->G:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v10, v10, Lyn30;->F:Lvn30;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 326
    .line 327
    .line 328
    move-wide v13, v8

    .line 329
    goto :goto_5

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    :goto_7
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 334
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 335
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 341
    :cond_a
    if-ne v3, v7, :cond_b

    .line 342
    .line 343
    move v3, v0

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    iget-object v7, v1, Lyn30$b;->d:Lsn30;

    .line 346
    .line 347
    check-cast v7, Llq5;

    .line 348
    .line 349
    invoke-virtual {v7}, Llq5;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    cmp-long v5, v7, v5

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    iget-object v5, v1, Lyn30$b;->g:Lvp20;

    .line 358
    .line 359
    iget-object v6, v1, Lyn30$b;->d:Lsn30;

    .line 360
    .line 361
    check-cast v6, Llq5;

    .line 362
    .line 363
    invoke-virtual {v6}, Llq5;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iput-wide v6, v5, Lvp20;->a:J

    .line 368
    .line 369
    :cond_c
    :goto_8
    iget-object v5, v1, Lyn30$b;->c:Lqme0;

    .line 370
    .line 371
    invoke-static {v5}, Llyc;->a(Lfyc;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_9
    if-eq v3, v7, :cond_d

    .line 377
    .line 378
    iget-object v2, v1, Lyn30$b;->d:Lsn30;

    .line 379
    .line 380
    check-cast v2, Llq5;

    .line 381
    .line 382
    invoke-virtual {v2}, Llq5;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    cmp-long v2, v2, v5

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v2, v1, Lyn30$b;->g:Lvp20;

    .line 391
    .line 392
    iget-object v3, v1, Lyn30$b;->d:Lsn30;

    .line 393
    .line 394
    check-cast v3, Llq5;

    .line 395
    .line 396
    invoke-virtual {v3}, Llq5;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iput-wide v3, v2, Lvp20;->a:J

    .line 401
    .line 402
    :cond_d
    iget-object v1, v1, Lyn30$b;->c:Lqme0;

    .line 403
    .line 404
    invoke-static {v1}, Llyc;->a(Lfyc;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn30$b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(JLjava/lang/String;)Lmyc;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lyn30;->j0:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "W/"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lqnn$a;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lqnn$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lqnn$a;->c(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "If-Range"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Lqnn$a;->a(Z)Lhn50;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    move-object v8, v1

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "The uri must be set."

    .line 42
    .line 43
    iget-object v3, p0, Lyn30$b;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v3, v0}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmyc;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x6

    .line 58
    move-wide/from16 v9, p1

    .line 59
    .line 60
    invoke-direct/range {v2 .. v14}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
