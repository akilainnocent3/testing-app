.class public final Llje;
.super Ltke0;
.source "SourceFile"

# interfaces
.implements Lmje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llje$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltke0;",
        "Lmje<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Losa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losa0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Llje$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llje$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Losa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Losa0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltke0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llje;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Llje;->c:Losa0;

    .line 7
    .line 8
    new-instance p1, Llje$a;

    .line 9
    .line 10
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lsra0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Llje$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llje;->d:Llje$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L()Llje$a;
    .locals 4

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llje;->d:Llje$a;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldsa0;->f(Lwke0;Lsra0;)Lwke0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llje$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Llje;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Llje;->O(Llje$a;Lsra0;ZLkotlin/jvm/functions/Function0;)Llje$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final O(Llje$a;Lsra0;ZLkotlin/jvm/functions/Function0;)Llje$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llje$a<",
            "TT;>;",
            "Lsra0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Llje$a<",
            "TT;>;"
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
    invoke-virtual {v1, v0, v2}, Llje$a;->d(Llje;Lsra0;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, Lqsa0;->a()Lr6x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v3, Lr6x;->c:I

    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v0, v6

    .line 28
    .line 29
    check-cast v7, Lnje;

    .line 30
    .line 31
    invoke-interface {v7}, Lnje;->start()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, v1, Llje$a;->e:Lr5x;

    .line 38
    .line 39
    sget-object v5, Lqsa0;->a:Lita0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lita0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Li3p;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Li3p;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Li3p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lita0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget v5, v6, Li3p;->a:I

    .line 62
    .line 63
    iget-object v7, v0, Lr5x;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v0, Lr5x;->c:[I

    .line 66
    .line 67
    iget-object v0, v0, Lr5x;->a:[J

    .line 68
    .line 69
    array-length v9, v0

    .line 70
    add-int/lit8 v9, v9, -0x2

    .line 71
    .line 72
    if-ltz v9, :cond_6

    .line 73
    .line 74
    move v10, v4

    .line 75
    :goto_2
    aget-wide v11, v0, v10

    .line 76
    .line 77
    not-long v13, v11

    .line 78
    const/4 v15, 0x7

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v11

    .line 81
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    sub-int v13, v10, v9

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    move v15, v4

    .line 101
    :goto_3
    if-ge v15, v13, :cond_4

    .line 102
    .line 103
    const-wide/16 v16, 0xff

    .line 104
    .line 105
    and-long v16, v11, v16

    .line 106
    .line 107
    const-wide/16 v18, 0x80

    .line 108
    .line 109
    cmp-long v16, v16, v18

    .line 110
    .line 111
    if-gez v16, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v16, v10, 0x3

    .line 114
    .line 115
    add-int v16, v16, v15

    .line 116
    .line 117
    aget-object v17, v7, v16

    .line 118
    .line 119
    aget v16, v8, v16

    .line 120
    .line 121
    move-object/from16 v4, v17

    .line 122
    .line 123
    check-cast v4, Lske0;

    .line 124
    .line 125
    move/from16 p0, v14

    .line 126
    .line 127
    add-int v14, v5, v16

    .line 128
    .line 129
    iput v14, v6, Li3p;->a:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move/from16 p0, v14

    .line 142
    .line 143
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move/from16 v14, p0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v4, v14

    .line 152
    if-ne v13, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eq v10, v9, :cond_6

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iput v5, v6, Li3p;->a:I

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iget-object v0, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, v3, Lr6x;->c:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-ge v4, v2, :cond_8

    .line 170
    .line 171
    aget-object v3, v0, v4

    .line 172
    .line 173
    check-cast v3, Lnje;

    .line 174
    .line 175
    invoke-interface {v3}, Lnje;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    iget-object v1, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, v3, Lr6x;->c:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    if-ge v4, v2, :cond_7

    .line 187
    .line 188
    aget-object v3, v1, v4

    .line 189
    .line 190
    check-cast v3, Lnje;

    .line 191
    .line 192
    invoke-interface {v3}, Lnje;->a()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    throw v0

    .line 199
    :cond_8
    return-object v1

    .line 200
    :cond_9
    new-instance v2, Lr5x;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v3}, Lr5x;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lqsa0;->a:Lita0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lita0;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Li3p;

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    new-instance v4, Li3p;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v4, v5}, Li3p;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lita0;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const/4 v5, 0x0

    .line 227
    :goto_8
    iget v3, v4, Li3p;->a:I

    .line 228
    .line 229
    invoke-static {}, Lqsa0;->a()Lr6x;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v7, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v8, v6, Lr6x;->c:I

    .line 236
    .line 237
    move v9, v5

    .line 238
    :goto_9
    if-ge v9, v8, :cond_b

    .line 239
    .line 240
    aget-object v10, v7, v9

    .line 241
    .line 242
    check-cast v10, Lnje;

    .line 243
    .line 244
    invoke-interface {v10}, Lnje;->start()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    add-int/lit8 v7, v3, 0x1

    .line 251
    .line 252
    :try_start_1
    iput v7, v4, Li3p;->a:I

    .line 253
    .line 254
    sget-object v7, Lsra0;->e:Lsra0$a;

    .line 255
    .line 256
    new-instance v8, Lkje;

    .line 257
    .line 258
    invoke-direct {v8, v0, v4, v2, v3}, Lkje;-><init>(Llje;Li3p;Lr5x;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, p4

    .line 265
    .line 266
    invoke-static {v7, v8}, Lsra0$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput v3, v4, Li3p;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 271
    .line 272
    iget-object v3, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v4, v6, Lr6x;->c:I

    .line 275
    .line 276
    :goto_a
    if-ge v5, v4, :cond_c

    .line 277
    .line 278
    aget-object v6, v3, v5

    .line 279
    .line 280
    check-cast v6, Lnje;

    .line 281
    .line 282
    invoke-interface {v6}, Lnje;->a()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    sget-object v3, Ldsa0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_2
    sget-object v4, Lsra0;->e:Lsra0$a;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v1, Llje$a;->f:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v6, Llje$a;->h:Ljava/lang/Object;

    .line 303
    .line 304
    if-eq v5, v6, :cond_d

    .line 305
    .line 306
    iget-object v6, v0, Llje;->c:Losa0;

    .line 307
    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    invoke-interface {v6, v7, v5}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x1

    .line 315
    if-ne v5, v6, :cond_d

    .line 316
    .line 317
    iput-object v2, v1, Llje$a;->e:Lr5x;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v4}, Llje$a;->e(Llje;Lsra0;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v1, Llje$a;->g:I

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :cond_d
    iget-object v1, v0, Llje;->d:Llje$a;

    .line 329
    .line 330
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    :try_start_3
    invoke-static {v1, v0}, Ldsa0;->j(Lwke0;Lske0;)Lwke0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v1}, Lwke0;->a(Lwke0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lsra0;->g()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    iput-wide v8, v5, Lwke0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    .line 344
    :try_start_4
    monitor-exit v3

    .line 345
    move-object v1, v5

    .line 346
    check-cast v1, Llje$a;

    .line 347
    .line 348
    iput-object v2, v1, Llje$a;->e:Lr5x;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v4}, Llje$a;->e(Llje;Lsra0;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v1, Llje$a;->g:I

    .line 355
    .line 356
    iput-object v7, v1, Llje$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    .line 358
    :goto_b
    monitor-exit v3

    .line 359
    sget-object v0, Lqsa0;->a:Lita0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lita0;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Li3p;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget v0, v0, Li3p;->a:I

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lsra0;->m()V

    .line 378
    .line 379
    .line 380
    monitor-enter v3

    .line 381
    :try_start_5
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lsra0;->g()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v1, Llje$a;->c:J

    .line 390
    .line 391
    invoke-virtual {v0}, Lsra0;->h()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v1, Llje$a;->d:I

    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    .line 399
    monitor-exit v3

    .line 400
    return-object v1

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    monitor-exit v3

    .line 403
    throw v0

    .line 404
    :cond_e
    return-object v1

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_6
    monitor-exit v3

    .line 407
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    :goto_c
    monitor-exit v3

    .line 409
    throw v0

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    iget-object v1, v6, Lr6x;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    iget v2, v6, Lr6x;->c:I

    .line 414
    .line 415
    move v4, v5

    .line 416
    :goto_d
    if-ge v4, v2, :cond_f

    .line 417
    .line 418
    aget-object v3, v1, v4

    .line 419
    .line 420
    check-cast v3, Lnje;

    .line 421
    .line 422
    invoke-interface {v3}, Lnje;->a()V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llje;->d:Llje$a;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldsa0;->f(Lwke0;Lsra0;)Lwke0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llje$a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Llje;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Llje;->O(Llje$a;Lsra0;ZLkotlin/jvm/functions/Function0;)Llje$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Llje$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method

.method public final h()Losa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llje;->c:Losa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lwke0;)V
    .locals 0

    .line 1
    check-cast p1, Llje$a;

    .line 2
    .line 3
    iput-object p1, p0, Llje;->d:Llje$a;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llje;->d:Llje$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llje$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llje;->d:Llje$a;

    .line 17
    .line 18
    invoke-static {v1}, Ldsa0;->e(Lwke0;)Lwke0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llje$a;

    .line 23
    .line 24
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p0, v2}, Llje$a;->d(Llje;Lsra0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Llje$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "<Not calculated>"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")@"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final v()Lwke0;
    .locals 0

    .line 1
    iget-object p0, p0, Llje;->d:Llje$a;

    .line 2
    .line 3
    return-object p0
.end method
