.class public final Len10$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len10;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public constructor <init>(Len10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len10$f;->a:Len10;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cashoutCall"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v5, v5, Len10$f;->a:Len10;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    const-string v0, "betIndex"

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v5, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 34
    .line 35
    const-string v7, "No"

    .line 36
    .line 37
    const-string v8, "Cashout"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const-string v10, "multiplierResponse"

    .line 42
    .line 43
    if-ne v0, v1, :cond_9

    .line 44
    .line 45
    if-eqz v2, :cond_17

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_17

    .line 52
    .line 53
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v0, Ld6j;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast v0, Ld6j;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    new-instance v11, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    .line 78
    .line 79
    iget-object v0, v5, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v16, v0

    .line 93
    .line 94
    :goto_0
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-boolean v0, v5, Len10;->d1:Z

    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    invoke-direct/range {v11 .. v19}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_2
    move-object v11, v6

    .line 117
    :goto_1
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast v0, Ld6j;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide v12, v3

    .line 131
    :goto_2
    cmp-long v0, v12, v3

    .line 132
    .line 133
    if-lez v0, :cond_17

    .line 134
    .line 135
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast v0, Ld6j;

    .line 138
    .line 139
    if-eqz v0, :cond_17

    .line 140
    .line 141
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v5, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_17

    .line 168
    .line 169
    if-eqz v11, :cond_17

    .line 170
    .line 171
    new-instance v0, Ljkl;

    .line 172
    .line 173
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v5, Lc32;->a:Llcj0;

    .line 181
    .line 182
    check-cast v2, Luab0;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v5, Lc32;->b:Lhaj0;

    .line 187
    .line 188
    check-cast v3, Ld6j;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v3, v6

    .line 204
    :goto_3
    iget-object v4, v5, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v4, Ld6j;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v4, v6

    .line 222
    :goto_4
    new-instance v9, Lao10;

    .line 223
    .line 224
    invoke-direct {v9, v5, v0}, Lao10;-><init>(Len10;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v3, v4, v9}, Luab0;->P1(Luab0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v5, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_7
    const-string v0, "Off"

    .line 239
    .line 240
    const-string v2, "1"

    .line 241
    .line 242
    filled-new-array {v2, v0, v7}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v8, v6, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v1}, Len10;->b1(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_9
    if-eqz v2, :cond_17

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 266
    .line 267
    check-cast v0, Ld6j;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move-wide v11, v3

    .line 279
    :goto_5
    cmp-long v0, v11, v3

    .line 280
    .line 281
    if-lez v0, :cond_17

    .line 282
    .line 283
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 284
    .line 285
    check-cast v0, Ld6j;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, v5, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v1, :cond_17

    .line 316
    .line 317
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 318
    .line 319
    check-cast v0, Ld6j;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast v0, Ld6j;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    new-instance v11, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    .line 342
    .line 343
    iget-object v0, v5, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    move-object/from16 v16, v9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    move-object/from16 v16, v0

    .line 357
    .line 358
    :goto_6
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    iget-boolean v0, v5, Len10;->d1:Z

    .line 369
    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    invoke-direct/range {v11 .. v19}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v6

    .line 380
    :cond_d
    move-object v11, v6

    .line 381
    :goto_7
    if-eqz v11, :cond_17

    .line 382
    .line 383
    new-instance v0, Ljkl;

    .line 384
    .line 385
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v5, Lc32;->a:Llcj0;

    .line 393
    .line 394
    check-cast v2, Luab0;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    iget-object v3, v5, Lc32;->b:Lhaj0;

    .line 399
    .line 400
    check-cast v3, Ld6j;

    .line 401
    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move-object v3, v6

    .line 416
    :goto_8
    iget-object v4, v5, Lc32;->b:Lhaj0;

    .line 417
    .line 418
    check-cast v4, Ld6j;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    iget-object v4, v4, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    move-object v4, v6

    .line 434
    :goto_9
    new-instance v9, Lbo10;

    .line 435
    .line 436
    invoke-direct {v9, v5, v0}, Lbo10;-><init>(Len10;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0, v3, v4, v9}, Luab0;->P1(Luab0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v0, v5, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :cond_11
    const-string v0, "2"

    .line 451
    .line 452
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v8, v6, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0, v1}, Len10;->b1(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v6

    .line 467
    :cond_13
    move-object/from16 v7, p2

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v7, "playCashout"

    .line 474
    .line 475
    invoke-static {v0, v7, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const-string v2, "soundViewModel"

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    iget-object v0, v5, Len10;->V:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    const-string v7, "PING_PONG_SOUND"

    .line 488
    .line 489
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v1, :cond_17

    .line 494
    .line 495
    iget-object v0, v5, Len10;->v:Lncb0;

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    const v1, 0x7f140272

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v6

    .line 517
    :cond_15
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 518
    .line 519
    check-cast v0, Ld6j;

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getSoundManager()Lj770;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    iget-object v1, v5, Len10;->v:Lncb0;

    .line 532
    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    new-instance v2, Lco10;

    .line 536
    .line 537
    invoke-direct {v2, v5}, Lco10;-><init>(Len10;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, Lncb0;->N1(Lj770;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v6

    .line 548
    :cond_17
    return-void
.end method
