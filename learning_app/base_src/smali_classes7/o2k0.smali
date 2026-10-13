.class public final synthetic Lo2k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/commons/views/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lp2k0;Ljava/lang/String;Lcom/sportygames/commons/views/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2k0;->a:Lp2k0;

    iput-object p2, p0, Lo2k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2k0;->c:Lcom/sportygames/commons/views/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo2k0;->a:Lp2k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2k0;->d:Lhvu;

    .line 4
    .line 5
    iget-object v2, v0, Lp2k0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lhvu;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 8
    .line 9
    sget-object v3, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v1, Lja90;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lja90;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    sget-object v1, Ll3k0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v1, v0, Lp2k0;->b:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll3k0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lp2k0;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 55
    .line 56
    iget-object v4, v0, Lp2k0;->e:Lcom/sportygames/commons/SportyGamesManager;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lo2k0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, Lo2k0;->c:Lcom/sportygames/commons/views/MainActivity;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :sswitch_0
    const-string p0, "transaction"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    const-string p0, "KEY_TICKET_ID"

    .line 84
    .line 85
    invoke-static {p0, v6}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lwje;->d:Lwje;

    .line 90
    .line 91
    invoke-virtual {v4, v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_1
    const-string p0, "NoGPSData"

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    :try_start_0
    const-string p0, "location"

    .line 106
    .line 107
    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Landroid/location/LocationManager;

    .line 115
    .line 116
    const-string v0, "gps"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    xor-int/2addr p0, v7

    .line 123
    invoke-virtual {v9, p0}, Lcom/sportygames/commons/views/MainActivity;->w1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string v0, "ExitRecommendationStayClick"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iput-boolean p0, v9, Lcom/sportygames/commons/views/MainActivity;->w:Z

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_3
    const-string p0, "ExitRecommendationShow"

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    iput-boolean v7, v9, Lcom/sportygames/commons/views/MainActivity;->w:Z

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    const-string p0, "ShowBettorLimitModal"

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_7
    if-nez v6, :cond_8

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v1, p0}, Liti0;->k(Lk02;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_5
    const-string p0, "add_money"

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_9
    sget-object p0, Lwje;->c:Lwje;

    .line 200
    .line 201
    invoke-virtual {v4, p0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_6
    const-string p0, "login"

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_a
    sget-object p0, Lwje;->a:Lwje;

    .line 216
    .line 217
    invoke-virtual {v4, p0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_7
    const-string p0, "ExitRecommendationGameClick"

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_b
    new-instance p0, Ljkl;

    .line 232
    .line 233
    invoke-direct {p0}, Ljkl;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 237
    .line 238
    invoke-virtual {p0, v6, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v8, p0

    .line 243
    check-cast v8, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Lxsj;

    .line 249
    .line 250
    invoke-direct {v7}, Lxsj;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v14, 0x60

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const-string v12, "All"

    .line 259
    .line 260
    invoke-static/range {v7 .. v14}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_8
    const-string p0, "exit"

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_c

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_c
    iget-object p0, v9, Lcom/sportygames/commons/views/MainActivity;->c:Lz2s;

    .line 278
    .line 279
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lqiz;

    .line 284
    .line 285
    iget-object v0, v9, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v1, v9, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Lqiz;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_9
    const-string p0, "GameLoadedDuration"

    .line 297
    .line 298
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_d

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    if-eqz v6, :cond_17

    .line 307
    .line 308
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_17

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, v9, Lcom/sportygames/commons/views/MainActivity;->N:D

    .line 319
    .line 320
    iput-boolean v7, v9, Lcom/sportygames/commons/views/MainActivity;->O:Z

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/sportygames/commons/views/MainActivity;->s1()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_a
    const-string p0, "withdraw"

    .line 327
    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_e

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_e
    sget-object p0, Lwje;->e:Lwje;

    .line 337
    .line 338
    invoke-virtual {v4, p0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_b
    const-string p0, "GameLoaded"

    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_f

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    sget-object p0, Lb1f;->a:Lkod;

    .line 353
    .line 354
    sget-object p0, Lewu;->a:Lbnl;

    .line 355
    .line 356
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance v0, Lzvu;

    .line 361
    .line 362
    invoke-direct {v0, v9, v3}, Lzvu;-><init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-static {p0, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_c
    const-string v3, "bonus_game_callbacks"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_10
    if-eqz v6, :cond_17

    .line 381
    .line 382
    :try_start_2
    iget-object v0, v0, Lp2k0;->f:Ljkl;

    .line 383
    .line 384
    const-class v2, Lp2k0$a;

    .line 385
    .line 386
    invoke-virtual {v0, v6, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp2k0$a;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-virtual {v0}, Lp2k0$a;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "BonusGameName"

    .line 399
    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Lp2k0$a;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-nez p0, :cond_11

    .line 411
    .line 412
    const-string p0, ""

    .line 413
    .line 414
    :cond_11
    iput-boolean v7, v1, Lcom/sportygames/commons/views/MainActivity;->v:Z

    .line 415
    .line 416
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 417
    .line 418
    check-cast v0, Lja90;

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    iget-object v0, v0, Lja90;->w:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_12
    const-string v0, "BonusGameExit"

    .line 429
    .line 430
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    iput-boolean p0, v1, Lcom/sportygames/commons/views/MainActivity;->v:Z

    .line 437
    .line 438
    iget-object p0, v1, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p0, :cond_14

    .line 441
    .line 442
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_13

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_13
    iget-object p0, v1, Lk02;->a:Lhaj0;

    .line 450
    .line 451
    check-cast p0, Lja90;

    .line 452
    .line 453
    if-eqz p0, :cond_15

    .line 454
    .line 455
    iget-object p0, p0, Lja90;->w:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v0, v1, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_14
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Linp; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :catch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :sswitch_d
    const-string p0, "ExitCaptureGameBackPress"

    .line 473
    .line 474
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_16

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_16
    if-eqz v6, :cond_17

    .line 482
    .line 483
    iput-object v6, v9, Lcom/sportygames/commons/views/MainActivity;->z:Ljava/lang/String;

    .line 484
    .line 485
    :cond_17
    :goto_3
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x7b62f37e -> :sswitch_d
        -0x781e6b1f -> :sswitch_c
        -0x7003f949 -> :sswitch_b
        -0x380af4f6 -> :sswitch_a
        -0x75fee95 -> :sswitch_9
        0x2fb91e -> :sswitch_8
        0x3d355df -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x14233fa2 -> :sswitch_5
        0x1960e8b5 -> :sswitch_4
        0x36e66034 -> :sswitch_3
        0x541503d8 -> :sswitch_2
        0x708c6a53 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch
.end method
