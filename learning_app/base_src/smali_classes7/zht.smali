.class public final synthetic Lzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lrjh;

.field public final synthetic d:Li6k;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lfvx;Lrjh;Li6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Lzht;->b:Lfvx;

    iput-object p3, p0, Lzht;->c:Lrjh;

    iput-object p4, p0, Lzht;->d:Li6k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvsx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lvsx;->v:Lzsx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v5, "id"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v6, "catId"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const-string v7, "key"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_3
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v7, "name"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v7, 0x0

    .line 115
    :goto_5
    iget-object v1, v0, Lzht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 116
    .line 117
    iget-object v8, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->V:Lg5x;

    .line 118
    .line 119
    invoke-static {v8, v3}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 130
    .line 131
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/Context;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const v0, -0x1c552788

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_6
    const v9, -0x1c552787

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 154
    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    const v0, -0x2c65d13e

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_7
    const v9, -0x2c65d13d

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    const-string v9, "game_providers"

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    const-string v10, "provider_list"

    .line 186
    .line 187
    :goto_6
    move-object v14, v10

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const-string v10, "section_list"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v5, v11

    .line 212
    :goto_8
    const-string v10, "my_favourites"

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    move v15, v13

    .line 223
    sget-object v13, Liwj;->c:Liwj;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    const v2, -0x5185a8ef

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->W:Lf7i;

    .line 241
    .line 242
    :goto_9
    move/from16 p2, v5

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    const-string v10, "recommended_games"

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    const v2, -0x51834c50

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->X:Lnp40;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    const-string v10, "recently_played"

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    const v2, -0x5180dafc

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->P1(Landroid/content/Context;)Lnp40;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_12

    .line 293
    .line 294
    const v8, -0x517e55ad

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const v9, -0x4cc23b93

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->F:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v10, :cond_11

    .line 317
    .line 318
    new-instance v16, Ly700;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x30

    .line 323
    .line 324
    const/16 v17, 0x1e

    .line 325
    .line 326
    const/16 v18, 0xa

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const/16 v20, 0x1e

    .line 331
    .line 332
    invoke-direct/range {v16 .. v22}, Ly700;-><init>(IIZIII)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v10, v16

    .line 336
    .line 337
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    or-int v11, v11, v16

    .line 346
    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v11, :cond_e

    .line 352
    .line 353
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 354
    .line 355
    if-ne v4, v11, :cond_f

    .line 356
    .line 357
    :cond_e
    new-instance v4, Lzmt;

    .line 358
    .line 359
    invoke-direct {v4, v8, v1}, Lzmt;-><init>(ILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v8, Ll400;

    .line 371
    .line 372
    instance-of v11, v4, Lnkf0;

    .line 373
    .line 374
    if-eqz v11, :cond_10

    .line 375
    .line 376
    new-instance v11, Lw500;

    .line 377
    .line 378
    invoke-direct {v11, v4}, Lw500;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move/from16 p2, v5

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    new-instance v11, Lx500;

    .line 386
    .line 387
    move/from16 p2, v5

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v11, v4, v5}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-direct {v8, v11, v10, v5}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v8, Ll400;->e:Lf7i;

    .line 397
    .line 398
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v4, v5}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    move/from16 p2, v5

    .line 411
    .line 412
    :goto_b
    move-object v2, v10

    .line 413
    check-cast v2, Lf7i;

    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_12
    move/from16 p2, v5

    .line 424
    .line 425
    const-string v4, "trending_for_players_like_you"

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    const v2, -0x517b7494

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->b0:Lnp40;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    iget-object v4, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d0:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    const v4, -0x5178e5f2

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v5, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->e0:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v8, :cond_14

    .line 473
    .line 474
    new-instance v16, Ly700;

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x30

    .line 479
    .line 480
    const/16 v17, 0x1e

    .line 481
    .line 482
    const/16 v18, 0xa

    .line 483
    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    const/16 v20, 0x1e

    .line 487
    .line 488
    invoke-direct/range {v16 .. v22}, Ly700;-><init>(IIZIII)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v16

    .line 492
    .line 493
    new-instance v9, Ltmt;

    .line 494
    .line 495
    invoke-direct {v9, v4, v1}, Ltmt;-><init>(ILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Ll400;

    .line 499
    .line 500
    new-instance v10, Lx500;

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-direct {v10, v9, v11}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v10, v8, v11}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v4, Ll400;->e:Lf7i;

    .line 510
    .line 511
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v4, v8}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_14
    move-object v2, v8

    .line 523
    check-cast v2, Lf7i;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_15
    const v4, -0x5176bf55

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/16 v4, 0x30

    .line 537
    .line 538
    invoke-virtual {v1, v2, v4, v11, v3}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->I1(IIILandroidx/compose/runtime/a;)Lf7i;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 543
    .line 544
    .line 545
    :goto_c
    const/16 v18, 0x6

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    iget-object v3, v0, Lzht;->b:Lfvx;

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    iget-object v10, v0, Lzht;->c:Lrjh;

    .line 555
    .line 556
    iget-object v0, v0, Lzht;->d:Li6k;

    .line 557
    .line 558
    const/high16 v17, 0x30000

    .line 559
    .line 560
    move/from16 v5, p2

    .line 561
    .line 562
    move-object v4, v1

    .line 563
    move v9, v12

    .line 564
    move v11, v15

    .line 565
    move-object v12, v0

    .line 566
    move-object v15, v2

    .line 567
    invoke-static/range {v3 .. v19}, Lzft;->c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;Landroidx/compose/runtime/a;III)V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->H()V

    .line 571
    .line 572
    .line 573
    :goto_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->H()V

    .line 574
    .line 575
    .line 576
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0
.end method
