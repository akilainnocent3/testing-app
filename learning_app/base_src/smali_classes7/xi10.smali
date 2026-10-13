.class public final synthetic Lxi10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxb4;->a([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljkl;

    .line 29
    .line 30
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/sportygames/pingpong/remote/models/CashoutException;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/sportygames/pingpong/remote/models/CashoutException;

    .line 43
    .line 44
    new-instance v12, Ltb50;

    .line 45
    .line 46
    invoke-direct {v12}, Ltb50;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v12, Ltb50;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v3, v3, v6

    .line 59
    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    iget-object v13, v4, Lxi10;->a:Len10;

    .line 63
    .line 64
    iget-object v4, v13, Lc32;->a:Llcj0;

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :try_start_1
    check-cast v4, Luab0;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getRoundId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v3}, Luab0;->M1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v4, Luab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v3, Ld6j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    const-string v4, "enable button"

    .line 107
    .line 108
    const-string v7, "number"

    .line 109
    .line 110
    const-string v8, "custom-event-name"

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :try_start_2
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v3, v9, v14

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 129
    .line 130
    check-cast v3, Ld6j;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 140
    .line 141
    check-cast v3, Ld6j;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v3, v3, Lcr20;->B:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast v3, Ld6j;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutInProgress(Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 170
    .line 171
    check-cast v3, Ld6j;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v3, v3, Lcr20;->B:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iget-boolean v6, v13, Len10;->h0:Z

    .line 195
    .line 196
    if-eqz v6, :cond_19

    .line 197
    .line 198
    new-instance v6, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v8, "1"

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v6}, Lpot;->c(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast v3, Ld6j;

    .line 223
    .line 224
    if-eqz v3, :cond_19

    .line 225
    .line 226
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetId()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    cmp-long v3, v9, v14

    .line 237
    .line 238
    if-nez v3, :cond_19

    .line 239
    .line 240
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast v3, Ld6j;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 252
    .line 253
    check-cast v3, Ld6j;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    iget-object v3, v3, Lcr20;->B:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast v3, Ld6j;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutInProgress(Z)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 282
    .line 283
    check-cast v3, Ld6j;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    iget-object v3, v3, Lcr20;->B:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget-boolean v6, v13, Len10;->h0:Z

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    new-instance v6, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v8, "2"

    .line 316
    .line 317
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v6}, Lpot;->c(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const/4 v2, 0x2

    .line 331
    iput v2, v12, Ltb50;->a:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_c
    check-cast v4, Luab0;

    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getRoundId()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetIndex()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    int-to-long v7, v7

    .line 355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7, v3}, Luab0;->M1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v4, Luab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBetIndex()I

    .line 369
    .line 370
    .line 371
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    iget-object v4, v13, Lc32;->b:Lhaj0;

    .line 373
    .line 374
    if-ne v3, v2, :cond_13

    .line 375
    .line 376
    :try_start_3
    check-cast v4, Ld6j;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v3, v4, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 386
    .line 387
    check-cast v3, Ld6j;

    .line 388
    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 397
    .line 398
    check-cast v3, Ld6j;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v3, v3, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 416
    .line 417
    check-cast v3, Ld6j;

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    iget-object v3, v3, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v2, v13, Lc32;->b:Lhaj0;

    .line 435
    .line 436
    check-cast v2, Ld6j;

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    iget-object v2, v2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    iget-object v2, v2, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iput-boolean v1, v13, Len10;->D:Z

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_13
    check-cast v4, Ld6j;

    .line 457
    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    iget-object v3, v4, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetInProgress(Z)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 466
    .line 467
    check-cast v3, Ld6j;

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 477
    .line 478
    check-cast v3, Ld6j;

    .line 479
    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_16

    .line 489
    .line 490
    iget-object v3, v3, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-object v3, v13, Lc32;->b:Lhaj0;

    .line 496
    .line 497
    check-cast v3, Ld6j;

    .line 498
    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    iget-object v3, v3, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 512
    .line 513
    .line 514
    :cond_17
    iget-object v2, v13, Lc32;->b:Lhaj0;

    .line 515
    .line 516
    check-cast v2, Ld6j;

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    iget-object v2, v2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    iget-object v2, v2, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 531
    .line 532
    .line 533
    :cond_18
    iput-boolean v1, v13, Len10;->H:Z

    .line 534
    .line 535
    :cond_19
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBizCode()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v3, 0x1f4f

    .line 540
    .line 541
    if-ne v2, v3, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v13}, Len10;->L0()Lyo1;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lyo1;->F1()V

    .line 548
    .line 549
    .line 550
    :cond_1a
    new-instance v14, Lvb50;

    .line 551
    .line 552
    invoke-direct {v14}, Lvb50;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v15, Lvf90;->b:Lvf90;

    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v2, Lvf90;->c:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBizCode()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    if-eqz v2, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_1

    .line 594
    :cond_1b
    move-object v2, v3

    .line 595
    :goto_1
    iput-object v2, v14, Lvb50;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v4, v14, Lvb50;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    new-instance v4, Lvb50;

    .line 614
    .line 615
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 616
    .line 617
    .line 618
    if-eqz v2, :cond_1d

    .line 619
    .line 620
    iget-object v6, v14, Lvb50;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v6, :cond_1c

    .line 625
    .line 626
    sget-object v7, Lcw5;->a:Lcw5;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_1c
    if-nez v3, :cond_1e

    .line 636
    .line 637
    :cond_1d
    iget-object v2, v14, Lvb50;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    check-cast v3, Ljava/lang/String;

    .line 641
    .line 642
    :cond_1e
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v17, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 645
    .line 646
    new-instance v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBizCode()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v6, v4, Lvb50;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, Ljava/lang/String;

    .line 659
    .line 660
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    const/16 v10, 0x40

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    move-object v8, v4

    .line 666
    move-object v4, v6

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object v9, v8

    .line 669
    const/4 v8, 0x0

    .line 670
    move-object/from16 v16, v9

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    move-object/from16 v1, v17

    .line 674
    .line 675
    invoke-direct/range {v2 .. v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v5, v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 679
    .line 680
    .line 681
    move-object v11, v12

    .line 682
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_21

    .line 687
    .line 688
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_21

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getBizCode()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/16 v4, 0x193

    .line 699
    .line 700
    if-ne v3, v4, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v13}, Len10;->k1()V

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_1f
    new-instance v3, Lyj10;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-direct {v3, v13, v4}, Lyj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lak10;

    .line 713
    .line 714
    invoke-direct {v4, v13}, Lak10;-><init>(Len10;)V

    .line 715
    .line 716
    .line 717
    new-instance v20, Lbk10;

    .line 718
    .line 719
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v6, Lck10;

    .line 723
    .line 724
    move-object v10, v0

    .line 725
    move-object v7, v13

    .line 726
    move-object v9, v14

    .line 727
    move-object/from16 v8, v16

    .line 728
    .line 729
    invoke-direct/range {v6 .. v12}, Lck10;-><init>(Len10;Lvb50;Lvb50;Lcom/sportygames/pingpong/remote/models/CashoutException;Ltb50;Landroidx/fragment/app/e;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v16, v12

    .line 733
    .line 734
    const v0, 0x7f060886

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 738
    .line 739
    .line 740
    new-instance v0, Ldk10;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-direct {v0, v7, v2}, Ldk10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 744
    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    move-object/from16 v23, v0

    .line 749
    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    move-object/from16 v18, v3

    .line 753
    .line 754
    move-object/from16 v19, v4

    .line 755
    .line 756
    move-object/from16 v22, v6

    .line 757
    .line 758
    invoke-virtual/range {v15 .. v23}, Lo970;->c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_20
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 763
    .line 764
    return-object v0

    .line 765
    :catch_0
    :cond_21
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0
.end method
