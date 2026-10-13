.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmjb;->a:I

    iput-object p1, p0, Lmjb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmjb;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lmjb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lynk0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyyu$e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lyyu$e;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lynk0;->A0:Luga0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v2, v0

    .line 34
    check-cast v2, Lbpb;

    .line 35
    .line 36
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lbpb$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v0, v7, :cond_d

    .line 56
    .line 57
    if-eq v0, v5, :cond_c

    .line 58
    .line 59
    if-ne v0, v4, :cond_b

    .line 60
    .line 61
    invoke-virtual {v2}, Lbpb;->K1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v5, 0x193

    .line 82
    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v2, Lbpb;->F0:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lbpb;->m3()V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v2, Lbpb;->F0:Z

    .line 93
    .line 94
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/sportygames/crash/components/ProgressMeterComponent;->M(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lwje;->a:Lwje;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbpb;->Y0()Lyw8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Lyw8;->I1(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lbpb;->m3()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 163
    .line 164
    sget-object v8, Lvaj0$c;->a:Lvaj0$c;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lbkb;

    .line 170
    .line 171
    invoke-direct {v8, v0, v5, v2, v1}, Lbkb;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lex8;

    .line 175
    .line 176
    const v5, 0x15ca4caf

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v5, v8, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :cond_5
    iget-boolean v0, v2, Lbpb;->v0:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iput-boolean v6, v2, Lbpb;->v0:Z

    .line 192
    .line 193
    iget-boolean v0, v2, Lbpb;->A:Z

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v5, Llo1;

    .line 220
    .line 221
    invoke-direct {v5, v0, v3}, Llo1;-><init>(Lap1;Lhab;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v3, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lap1;->G1()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v5, Lip1;

    .line 252
    .line 253
    invoke-direct {v5, v0, v3}, Lip1;-><init>(Lap1;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3, v3, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v2}, Lbpb;->G2()V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v2, Lbpb;->A:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :cond_8
    iput-boolean v7, v2, Lbpb;->A:Z

    .line 279
    .line 280
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lbpb;->X0()Lba8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lu98;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3}, Lu98;-><init>(Lba8;Lhab;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    goto/16 :goto_1d

    .line 302
    .line 303
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1e

    .line 307
    .line 308
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 317
    .line 318
    const-string v1, "CLASSIC"

    .line 319
    .line 320
    if-eqz v0, :cond_36

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 327
    .line 328
    if-eqz v0, :cond_36

    .line 329
    .line 330
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v8, v8, Lhxj;->Z:Lm6x;

    .line 335
    .line 336
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    check-cast v8, Lnsa0;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v2, v8}, Lbpb;->r0(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lbpb;->N2()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8, v7}, Lkn2;->c2(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v7}, Lkn2;->c2(Z)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v8, v2, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 371
    .line 372
    const-string v10, "CLASSIC_VIP"

    .line 373
    .line 374
    if-eqz v8, :cond_16

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_16

    .line 381
    .line 382
    const-string v11, "Hero"

    .line 383
    .line 384
    invoke-static {v8, v11, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ne v8, v7, :cond_16

    .line 389
    .line 390
    sget-object v8, Legj0;->r:Lyje0;

    .line 391
    .line 392
    check-cast v8, Lnsa0;

    .line 393
    .line 394
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_12

    .line 403
    .line 404
    sget-object v8, Legj0;->h:Lyje0;

    .line 405
    .line 406
    check-cast v8, Lnsa0;

    .line 407
    .line 408
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_12

    .line 417
    .line 418
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_10

    .line 429
    .line 430
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_11

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    move-object v12, v11

    .line 450
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 451
    .line 452
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_f

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move-object v9, v3

    .line 467
    :cond_11
    iput-object v9, v2, Lbpb;->Z1:Ljava/util/List;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_12
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_14

    .line 475
    .line 476
    new-instance v9, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_15

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    move-object v12, v11

    .line 496
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 497
    .line 498
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_13

    .line 507
    .line 508
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    move-object v9, v3

    .line 513
    :cond_15
    iput-object v9, v2, Lbpb;->Z1:Ljava/util/List;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_16
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iput-object v8, v2, Lbpb;->Z1:Ljava/util/List;

    .line 521
    .line 522
    :goto_7
    invoke-virtual {v2}, Lbpb;->M2()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_18

    .line 527
    .line 528
    iget-object v8, v2, Lbpb;->Z1:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v8, :cond_17

    .line 531
    .line 532
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 537
    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9, v8}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 545
    .line 546
    .line 547
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    :cond_17
    iget-object v8, v2, Lbpb;->Z1:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v8, :cond_18

    .line 552
    .line 553
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 558
    .line 559
    if-eqz v8, :cond_18

    .line 560
    .line 561
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9, v8}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 566
    .line 567
    .line 568
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    :cond_18
    iget-object v8, v2, Lbpb;->Z1:Ljava/util/List;

    .line 571
    .line 572
    if-eqz v8, :cond_19

    .line 573
    .line 574
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 579
    .line 580
    move-object v11, v8

    .line 581
    goto :goto_8

    .line 582
    :cond_19
    move-object v11, v3

    .line 583
    :goto_8
    iget-object v8, v2, Lbpb;->Z1:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v8, :cond_1a

    .line 586
    .line 587
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1a
    move-object v8, v3

    .line 595
    :goto_9
    invoke-virtual {v2}, Lbpb;->B1()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    sget-object v9, Legj0;->h:Lyje0;

    .line 602
    .line 603
    check-cast v9, Lnsa0;

    .line 604
    .line 605
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_1b

    .line 616
    .line 617
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1b

    .line 622
    .line 623
    sget-object v9, Legj0;->r:Lyje0;

    .line 624
    .line 625
    check-cast v9, Lnsa0;

    .line 626
    .line 627
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_1b

    .line 636
    .line 637
    sget-object v9, Legj0;->d:Lyje0;

    .line 638
    .line 639
    check-cast v9, Lnsa0;

    .line 640
    .line 641
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 646
    .line 647
    if-nez v9, :cond_1c

    .line 648
    .line 649
    :cond_1b
    move/from16 p1, v4

    .line 650
    .line 651
    move v3, v6

    .line 652
    goto :goto_d

    .line 653
    :cond_1c
    iget-object v12, v2, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 654
    .line 655
    if-eqz v12, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    iget-object v12, v2, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 662
    .line 663
    if-eqz v12, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object v15, v12

    .line 670
    goto :goto_a

    .line 671
    :cond_1d
    move-object v15, v3

    .line 672
    :goto_a
    invoke-virtual {v9}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getActivateAfterRoundId()Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    invoke-virtual {v9}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    invoke-virtual {v9}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getActivateAfterRoundId()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-eqz v9, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v18

    .line 690
    :goto_b
    move/from16 p1, v4

    .line 691
    .line 692
    move-wide/from16 v3, v18

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1e
    const-wide/16 v18, 0x0

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :goto_c
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v3, v4, v9, v12}, Llnr;->b(JLkn2;Lkn2;)Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    invoke-static/range {v13 .. v18}, Llnr;->d(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    :goto_d
    const-wide/16 v33, 0x0

    .line 715
    .line 716
    if-eqz v3, :cond_21

    .line 717
    .line 718
    sget-object v3, Legj0;->d:Lyje0;

    .line 719
    .line 720
    check-cast v3, Lnsa0;

    .line 721
    .line 722
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 727
    .line 728
    if-eqz v3, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getStakeLimit()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_1f

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    move-wide/from16 v23, v3

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1f
    move-wide/from16 v23, v33

    .line 744
    .line 745
    :goto_e
    if-eqz v11, :cond_20

    .line 746
    .line 747
    const/16 v30, 0x1f7f

    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    const-wide/16 v12, 0x0

    .line 752
    .line 753
    const-wide/16 v14, 0x0

    .line 754
    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const-wide/16 v21, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    invoke-static/range {v11 .. v31}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v3}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 786
    .line 787
    .line 788
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    :cond_20
    if-eqz v8, :cond_23

    .line 791
    .line 792
    const/16 v31, 0x1f7f

    .line 793
    .line 794
    const/16 v32, 0x0

    .line 795
    .line 796
    const-wide/16 v13, 0x0

    .line 797
    .line 798
    const-wide/16 v15, 0x0

    .line 799
    .line 800
    const-wide/16 v17, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    move-wide/from16 v24, v23

    .line 809
    .line 810
    const-wide/16 v22, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    move-object v12, v8

    .line 823
    invoke-static/range {v12 .. v32}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_23

    .line 828
    .line 829
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4, v3}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 834
    .line 835
    .line 836
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_21
    move-object v12, v8

    .line 840
    if-eqz v11, :cond_22

    .line 841
    .line 842
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3, v11}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 847
    .line 848
    .line 849
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    :cond_22
    if-eqz v12, :cond_23

    .line 852
    .line 853
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3, v12}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    :cond_23
    :goto_f
    invoke-virtual {v2}, Lbpb;->G1()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3, v7}, Lkn2;->c2(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3, v7}, Lkn2;->c2(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isChristmasTheme()Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isFuguIntegrationEnabled()Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isWorldCupThemeEnabled()Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    new-instance v11, Laxj;

    .line 906
    .line 907
    new-instance v12, Lbxj;

    .line 908
    .line 909
    invoke-direct {v12, v3, v8, v9}, Lbxj;-><init>(ZZZ)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v11, v12, v5}, Laxj;-><init>(Lbxj;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    iput-boolean v3, v2, Lbpb;->S1:Z

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lbpb;->R1(Z)V

    .line 926
    .line 927
    .line 928
    iget-boolean v3, v11, Laxj;->c:Z

    .line 929
    .line 930
    iput-boolean v3, v2, Lbpb;->p0:Z

    .line 931
    .line 932
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    iget-object v8, v8, Lhxj;->k0:Lm6x;

    .line 937
    .line 938
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v8, Lnsa0;

    .line 943
    .line 944
    invoke-virtual {v8, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v3, v3, Lhxj;->l0:Lm6x;

    .line 952
    .line 953
    iget-boolean v8, v11, Laxj;->d:Z

    .line 954
    .line 955
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v3, Lnsa0;

    .line 960
    .line 961
    invoke-virtual {v3, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-object v3, v3, Lhxj;->m0:Lm6x;

    .line 969
    .line 970
    iget-boolean v8, v11, Laxj;->e:Z

    .line 971
    .line 972
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v3, Lnsa0;

    .line 977
    .line 978
    invoke-virtual {v3, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v11}, Lbpb;->T1(Laxj;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v3, v3, Lhxj;->m0:Lm6x;

    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isWorldCupThemeEnabled()Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-eqz v8, :cond_24

    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    goto :goto_10

    .line 1001
    :cond_24
    move v8, v6

    .line 1002
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    check-cast v3, Lnsa0;

    .line 1007
    .line 1008
    invoke-virtual {v3, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isValentineTheme()Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_27

    .line 1020
    .line 1021
    iput-boolean v7, v2, Lbpb;->r0:Z

    .line 1022
    .line 1023
    iget-object v3, v2, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    if-eqz v3, :cond_25

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    iget-object v8, v8, Lhxj;->B:Lm6x;

    .line 1032
    .line 1033
    check-cast v8, Lnsa0;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, [Ljava/lang/String;

    .line 1040
    .line 1041
    aget-object v8, v8, p1

    .line 1042
    .line 1043
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_11

    .line 1052
    :cond_25
    const/4 v3, 0x0

    .line 1053
    :goto_11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_26

    .line 1058
    .line 1059
    iput-boolean v7, v2, Lbpb;->q0:Z

    .line 1060
    .line 1061
    :cond_26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lbpb;->t1()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    :cond_27
    invoke-virtual {v2}, Lbpb;->B1()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_2a

    .line 1077
    .line 1078
    sget-object v3, Legj0;->r:Lyje0;

    .line 1079
    .line 1080
    check-cast v3, Lnsa0;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_2a

    .line 1091
    .line 1092
    sget-object v3, Legj0;->h:Lyje0;

    .line 1093
    .line 1094
    check-cast v3, Lnsa0;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_2a

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    :cond_28
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-eqz v8, :cond_29

    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    move-object v9, v8

    .line 1136
    check-cast v9, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_29
    iput-object v4, v2, Lbpb;->W:Ljava/util/List;

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_2a
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->getGameDetails()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iput-object v3, v2, Lbpb;->W:Ljava/util/List;

    .line 1160
    .line 1161
    :goto_13
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    iput-boolean v3, v2, Lbpb;->X:Z

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v3, v3, Lhxj;->m0:Lm6x;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponseData;->isWorldCupThemeEnabled()Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_2b

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    goto :goto_14

    .line 1190
    :cond_2b
    move v0, v6

    .line 1191
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v3, Lnsa0;

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 1201
    .line 1202
    if-eqz v0, :cond_2c

    .line 1203
    .line 1204
    iget-object v0, v0, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v3, v3, Lhxj;->v:Lm6x;

    .line 1211
    .line 1212
    check-cast v3, Lnsa0;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v4, v4, Lhxj;->k0:Lm6x;

    .line 1225
    .line 1226
    check-cast v4, Lnsa0;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    iget-object v8, v8, Lhxj;->m0:Lm6x;

    .line 1243
    .line 1244
    check-cast v8, Lnsa0;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    invoke-virtual {v0, v3, v4, v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setCrashImage(Ljava/lang/String;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    :cond_2c
    iget-object v0, v2, Lbpb;->W:Ljava/util/List;

    .line 1262
    .line 1263
    if-eqz v0, :cond_2d

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    goto :goto_15

    .line 1270
    :cond_2d
    move v0, v6

    .line 1271
    :goto_15
    if-lt v0, v5, :cond_35

    .line 1272
    .line 1273
    iget-object v0, v2, Lbpb;->W:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v3

    .line 1288
    iget-object v0, v2, Lbpb;->W:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v8

    .line 1303
    cmpl-double v0, v3, v8

    .line 1304
    .line 1305
    if-lez v0, :cond_2e

    .line 1306
    .line 1307
    move-wide v3, v8

    .line 1308
    :cond_2e
    iput-wide v3, v2, Lbpb;->R0:D

    .line 1309
    .line 1310
    iget-object v0, v2, Lbpb;->S0:Ljava/lang/Double;

    .line 1311
    .line 1312
    if-eqz v0, :cond_2f

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v33

    .line 1318
    :cond_2f
    iget-wide v3, v2, Lbpb;->R0:D

    .line 1319
    .line 1320
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1321
    .line 1322
    mul-double/2addr v3, v8

    .line 1323
    cmpg-double v0, v33, v3

    .line 1324
    .line 1325
    if-gez v0, :cond_30

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lbpb;->Y0()Lyw8;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0, v7}, Lyw8;->K1(Z)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 1335
    .line 1336
    if-eqz v0, :cond_34

    .line 1337
    .line 1338
    iget-object v0, v0, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1339
    .line 1340
    const v3, 0x7f0803bb

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :cond_30
    invoke-virtual {v2}, Lbpb;->Y0()Lyw8;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v6}, Lyw8;->K1(Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 1362
    .line 1363
    check-cast v0, Lnsa0;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string v3, "crazy-rider"

    .line 1370
    .line 1371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_33

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 1382
    .line 1383
    check-cast v0, Lnsa0;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Ljava/lang/CharSequence;

    .line 1390
    .line 1391
    const-string v3, "skills"

    .line 1392
    .line 1393
    invoke-static {v0, v3, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_31

    .line 1398
    .line 1399
    goto :goto_16

    .line 1400
    :cond_31
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 1405
    .line 1406
    check-cast v0, Lnsa0;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/lang/CharSequence;

    .line 1413
    .line 1414
    const-string v3, "sporty-cars"

    .line 1415
    .line 1416
    invoke-static {v0, v3, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    iget-object v3, v2, Lbpb;->z:Le4j;

    .line 1421
    .line 1422
    if-eqz v0, :cond_32

    .line 1423
    .line 1424
    if-eqz v3, :cond_34

    .line 1425
    .line 1426
    iget-object v0, v3, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1427
    .line 1428
    const v3, 0x7f0803bd

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_32
    if-eqz v3, :cond_34

    .line 1438
    .line 1439
    iget-object v0, v3, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1440
    .line 1441
    const v3, 0x7f0803ba

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_33
    :goto_16
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 1451
    .line 1452
    if-eqz v0, :cond_34

    .line 1453
    .line 1454
    iget-object v0, v0, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 1455
    .line 1456
    const v3, 0x7f0803be

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    :cond_34
    :goto_17
    invoke-virtual {v2}, Lbpb;->Y0()Lyw8;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0, v7}, Lyw8;->I1(Z)V

    .line 1469
    .line 1470
    .line 1471
    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :cond_36
    move/from16 p1, v4

    .line 1475
    .line 1476
    :goto_18
    iget-boolean v0, v2, Lbpb;->v0:Z

    .line 1477
    .line 1478
    if-eqz v0, :cond_3e

    .line 1479
    .line 1480
    iget-boolean v0, v2, Lbpb;->A:Z

    .line 1481
    .line 1482
    if-nez v0, :cond_37

    .line 1483
    .line 1484
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 1485
    .line 1486
    if-eqz v0, :cond_37

    .line 1487
    .line 1488
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    :cond_37
    iput-boolean v6, v2, Lbpb;->v0:Z

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    new-instance v4, Llo1;

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-direct {v4, v0, v5}, Llo1;-><init>(Lap1;Lhab;)V

    .line 1512
    .line 1513
    .line 1514
    move/from16 v6, p1

    .line 1515
    .line 1516
    invoke-static {v3, v5, v5, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lap1;->G1()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_38

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lbpb;->n1()Lap1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    new-instance v4, Lip1;

    .line 1544
    .line 1545
    invoke-direct {v4, v0, v5}, Lip1;-><init>(Lap1;Lhab;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3, v5, v5, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lbp30;->F1()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2}, Lbpb;->f1()Lbp30;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v4, Lgp30;

    .line 1570
    .line 1571
    invoke-direct {v4, v0, v5}, Lgp30;-><init>(Lbp30;Lhab;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v3, v5, v5, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_38
    invoke-virtual {v2}, Lbpb;->G2()V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v0, v2, Lbpb;->A:Z

    .line 1582
    .line 1583
    if-nez v0, :cond_3a

    .line 1584
    .line 1585
    iget-object v0, v2, Lbpb;->z:Le4j;

    .line 1586
    .line 1587
    if-eqz v0, :cond_39

    .line 1588
    .line 1589
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    :cond_39
    iput-boolean v7, v2, Lbpb;->A:Z

    .line 1597
    .line 1598
    :cond_3a
    :goto_19
    invoke-virtual {v2}, Lbpb;->X0()Lba8;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    new-instance v4, Lu98;

    .line 1610
    .line 1611
    const/4 v5, 0x0

    .line 1612
    invoke-direct {v4, v0, v5}, Lu98;-><init>(Lba8;Lhab;)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v6, 0x3

    .line 1616
    invoke-static {v3, v5, v5, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v0, v2, Lbpb;->q0:Z

    .line 1620
    .line 1621
    iget-object v3, v2, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1622
    .line 1623
    const-string v4, "UserTheme"

    .line 1624
    .line 1625
    if-eqz v0, :cond_3c

    .line 1626
    .line 1627
    if-eqz v3, :cond_3b

    .line 1628
    .line 1629
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    goto :goto_1a

    .line 1634
    :cond_3b
    move-object v3, v5

    .line 1635
    :goto_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    const-string v1, "VALENTINE"

    .line 1651
    .line 1652
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v4, v3, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1661
    .line 1662
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    goto :goto_1b

    .line 1667
    :cond_3d
    move-object v3, v5

    .line 1668
    :goto_1b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v4, v3, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_3e
    :goto_1c
    iget-boolean v0, v2, Lbpb;->M1:Z

    .line 1691
    .line 1692
    if-nez v0, :cond_c

    .line 1693
    .line 1694
    iget-boolean v0, v2, Lbpb;->p0:Z

    .line 1695
    .line 1696
    if-eqz v0, :cond_3f

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lbpb;->g2()V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :cond_3f
    iget-boolean v0, v2, Lbpb;->q0:Z

    .line 1704
    .line 1705
    if-eqz v0, :cond_40

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lbpb;->f2()V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_4

    .line 1711
    .line 1712
    :cond_40
    invoke-virtual {v2}, Lbpb;->c2()V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :goto_1d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1718
    .line 1719
    :goto_1e
    return-object v3

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
