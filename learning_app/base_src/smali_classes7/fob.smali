.class public final synthetic Lfob;
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
    iput p2, p0, Lfob;->a:I

    iput-object p1, p0, Lfob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lfob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcpc0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 19
    .line 20
    check-cast v0, Lkrc0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 25
    .line 26
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcpc0;->G2(ILcom/sportygames/sportyherov2/components/ShBetContainer;Lcom/sportygames/sportyherov2/components/ShBetContainer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 35
    .line 36
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    iget p0, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 52
    .line 53
    if-ne p0, v2, :cond_3

    .line 54
    .line 55
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Market;->isPreMatch()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    if-ge v1, p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 101
    .line 102
    iput v2, v3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 103
    .line 104
    iput v2, v3, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v0

    .line 108
    :pswitch_1
    move-object v6, p0

    .line 109
    check-cast v6, Lbpb;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lbpb$b;->a:[I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget p0, p1, p0

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq p0, v2, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq p0, v3, :cond_1b

    .line 132
    .line 133
    if-ne p0, v0, :cond_8

    .line 134
    .line 135
    iget p0, v6, Lbpb;->T0:I

    .line 136
    .line 137
    if-ge p0, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Lbpb;->n1()Lap1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lap1;->H1()V

    .line 144
    .line 145
    .line 146
    iget p0, v6, Lbpb;->T0:I

    .line 147
    .line 148
    add-int/2addr p0, v2

    .line 149
    iput p0, v6, Lbpb;->T0:I

    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v6}, Lbpb;->m3()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_1b

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/16 p1, 0x193

    .line 182
    .line 183
    if-ne p0, p1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_6
    :goto_2
    iget-object p0, v6, Lbpb;->G0:Ltkg;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_7
    if-nez v1, :cond_1b

    .line 196
    .line 197
    iget-boolean p0, v6, Lbpb;->F0:Z

    .line 198
    .line 199
    if-nez p0, :cond_1b

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_1b

    .line 206
    .line 207
    iget-object p0, v6, Lbpb;->z:Le4j;

    .line 208
    .line 209
    if-eqz p0, :cond_1b

    .line 210
    .line 211
    iget-object v5, p0, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 212
    .line 213
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    .line 214
    .line 215
    invoke-virtual {v5, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lzib;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lzib;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lex8;

    .line 224
    .line 225
    const p1, -0x683ee4d1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 246
    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcom/sportygames/crash/remote/models/WalletInfo;

    .line 254
    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object p0, p1

    .line 263
    :goto_3
    if-eqz p0, :cond_c

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iput v1, v6, Lbpb;->T0:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    :goto_4
    iget p0, v6, Lbpb;->T0:I

    .line 276
    .line 277
    if-ge p0, v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v6}, Lbpb;->n1()Lap1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lap1;->H1()V

    .line 284
    .line 285
    .line 286
    iget p0, v6, Lbpb;->T0:I

    .line 287
    .line 288
    add-int/2addr p0, v2

    .line 289
    iput p0, v6, Lbpb;->T0:I

    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_d
    invoke-virtual {v6}, Lbpb;->m3()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lbpb;->M0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-boolean p0, v6, Lbpb;->A:Z

    .line 302
    .line 303
    if-nez p0, :cond_e

    .line 304
    .line 305
    iget-object p0, v6, Lbpb;->z:Le4j;

    .line 306
    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/sportygames/crash/remote/models/WalletInfo;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move-object v0, p1

    .line 340
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v3, Lcw5;->a:Lcw5;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 351
    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/sportygames/crash/remote/models/WalletInfo;

    .line 359
    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    move-object v4, p1

    .line 368
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p0, v0, v3}, Lyw8;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0, v2}, Lyw8;->I1(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p0, v6, Lbpb;->S0:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 402
    .line 403
    if-eqz p0, :cond_11

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lcom/sportygames/crash/remote/models/WalletInfo;

    .line 410
    .line 411
    if-eqz p0, :cond_11

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    sub-double/2addr v3, v8

    .line 424
    iput-wide v3, v6, Lbpb;->z1:D

    .line 425
    .line 426
    :cond_11
    iget-wide v3, v6, Lbpb;->z1:D

    .line 427
    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    cmpg-double p0, v3, v8

    .line 431
    .line 432
    if-gez p0, :cond_12

    .line 433
    .line 434
    const-string p0, "up"

    .line 435
    .line 436
    iput-object p0, v6, Lbpb;->A1:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget-object p0, p0, Lyw8;->a:Lm6x;

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    check-cast p0, Lnsa0;

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    cmpl-double p0, v3, v8

    .line 453
    .line 454
    if-lez p0, :cond_13

    .line 455
    .line 456
    const-string p0, "down"

    .line 457
    .line 458
    iput-object p0, v6, Lbpb;->A1:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget-object p0, p0, Lyw8;->a:Lm6x;

    .line 465
    .line 466
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    check-cast p0, Lnsa0;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_8
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 478
    .line 479
    if-eqz p0, :cond_14

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lcom/sportygames/crash/remote/models/WalletInfo;

    .line 486
    .line 487
    if-eqz p0, :cond_14

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :cond_14
    iput-object p1, v6, Lbpb;->S0:Ljava/lang/Double;

    .line 494
    .line 495
    if-eqz p1, :cond_15

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    :cond_15
    iget-wide p0, v6, Lbpb;->R0:D

    .line 502
    .line 503
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 504
    .line 505
    mul-double/2addr p0, v3

    .line 506
    cmpg-double p0, v8, p0

    .line 507
    .line 508
    if-gez p0, :cond_16

    .line 509
    .line 510
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0, v2}, Lyw8;->K1(Z)V

    .line 515
    .line 516
    .line 517
    iget-object p0, v6, Lbpb;->z:Le4j;

    .line 518
    .line 519
    if-eqz p0, :cond_1a

    .line 520
    .line 521
    iget-object p0, p0, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 522
    .line 523
    const p1, 0x7f0803bb

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_16
    invoke-virtual {v6}, Lbpb;->Y0()Lyw8;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0, v1}, Lyw8;->K1(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 542
    .line 543
    check-cast p0, Lnsa0;

    .line 544
    .line 545
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string p1, "crazy-rider"

    .line 550
    .line 551
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 562
    .line 563
    check-cast p0, Lnsa0;

    .line 564
    .line 565
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ljava/lang/CharSequence;

    .line 570
    .line 571
    const-string p1, "skills"

    .line 572
    .line 573
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_17

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_17
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 585
    .line 586
    check-cast p0, Lnsa0;

    .line 587
    .line 588
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Ljava/lang/CharSequence;

    .line 593
    .line 594
    const-string p1, "sporty-cars"

    .line 595
    .line 596
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    iget-object p1, v6, Lbpb;->z:Le4j;

    .line 601
    .line 602
    if-eqz p0, :cond_18

    .line 603
    .line 604
    if-eqz p1, :cond_1a

    .line 605
    .line 606
    iget-object p0, p1, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 607
    .line 608
    const p1, 0x7f0803bd

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_18
    if-eqz p1, :cond_1a

    .line 616
    .line 617
    iget-object p0, p1, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 618
    .line 619
    const p1, 0x7f0803ba

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_19
    :goto_9
    iget-object p0, v6, Lbpb;->z:Le4j;

    .line 627
    .line 628
    if-eqz p0, :cond_1a

    .line 629
    .line 630
    iget-object p0, p0, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 631
    .line 632
    const p1, 0x7f0803be

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    :goto_a
    invoke-virtual {v6}, Lbpb;->y1()Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_1b

    .line 643
    .line 644
    sget-object p0, Lct5;->p0:Lct5;

    .line 645
    .line 646
    invoke-virtual {p0}, Lct5;->a()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 651
    .line 652
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v6}, Lals;->getLifecycle()Lmjs;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Lqpb;

    .line 664
    .line 665
    invoke-direct {v1, v6, p0}, Lqpb;-><init>(Lbpb;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    :goto_c
    return-object p1

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
