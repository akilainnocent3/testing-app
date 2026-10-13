.class public final synthetic Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "user-name:"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "\nuser-name:"

    .line 20
    .line 21
    iget-object v5, p0, Lopb;->a:Lbpb;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Lvaj0$c;->a:Lvaj0$c;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljkl;

    .line 35
    .line 36
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/sportygames/crash/utils/ErrorPayload;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lcom/sportygames/crash/utils/ErrorPayload;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbpb;->m3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/sportygames/crash/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x193

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lbpb;->m2()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, v5, Lbpb;->G0:Ltkg;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    if-nez v1, :cond_11

    .line 80
    .line 81
    iget-boolean p1, v5, Lbpb;->F0:Z

    .line 82
    .line 83
    if-nez p1, :cond_11

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_11

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_11

    .line 96
    .line 97
    iget-object p1, v5, Lbpb;->z:Le4j;

    .line 98
    .line 99
    if-eqz p1, :cond_11

    .line 100
    .line 101
    iget-object v4, p1, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lvjb;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lvjb;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/crash/utils/ErrorPayload;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lex8;

    .line 112
    .line 113
    const v0, 0x1bd4356a

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v3, p0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    iget-object v0, v5, Lbpb;->G0:Ltkg;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v5, Lbpb;->G0:Ltkg;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljkl;

    .line 146
    .line 147
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/sportygames/crash/utils/HeaderPayload;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/sportygames/crash/utils/HeaderPayload;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbpb;->k1()Lzab0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->isBlocked()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object v1, v5, Lbpb;->z:Le4j;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lwkb;

    .line 193
    .line 194
    invoke-direct {v2, v1, v5, p1}, Lwkb;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lex8;

    .line 198
    .line 199
    const v3, 0x33f8b0f7

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v3, v2, p0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_6
    sget-object v2, Legj0;->g:Lm6x;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getVipStatus()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_7
    check-cast v2, Lnsa0;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getCountryCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getUserCountryCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, ""

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_8
    iput-object v2, v5, Lbpb;->w0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getCurrency()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    :cond_9
    iput-object v2, v5, Lbpb;->y0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getPuid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->setPatronId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getId()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getAvatar()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->setUserImage(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getNickName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/SportyGamesManager;->setNickName(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getAvatar()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v5, Lbpb;->H0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/sportygames/crash/utils/HeaderPayload;->getNickName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_a
    move-object v3, p1

    .line 344
    :goto_1
    iput-object v3, v5, Lbpb;->I0:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, v5, Lbpb;->z:Le4j;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    iget-object p1, p1, Le4j;->Q:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 351
    .line 352
    iget-object v2, v5, Lbpb;->H0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v3, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object p1, v5, Lbpb;->y0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-lez p1, :cond_c

    .line 364
    .line 365
    invoke-virtual {v5}, Lbpb;->k1()Lzab0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v2, v5, Lbpb;->y0:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v5, Lbpb;->w0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v4, p1, Lzab0;->b:Lc4n;

    .line 383
    .line 384
    sget-object v6, Lhzb;->c:Lhzb;

    .line 385
    .line 386
    iget-object p1, p1, Lzab0;->c:Lzan;

    .line 387
    .line 388
    invoke-interface {p1, v6, v3, v2}, Lzan;->b(Lhzb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v4, v6, p1}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v5}, Lbpb;->n1()Lap1;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lap1;->H1()V

    .line 400
    .line 401
    .line 402
    iget-boolean p1, v5, Lbpb;->l0:Z

    .line 403
    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    iget-boolean p1, v5, Lbpb;->L1:Z

    .line 407
    .line 408
    if-nez p1, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5}, Lbpb;->Y0()Lyw8;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v1}, Lyw8;->I1(Z)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v5, Lbpb;->X1:Lp72;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    invoke-virtual {p1}, Lp72;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v2, Lcw5;->a:Lcw5;

    .line 427
    .line 428
    const v3, 0x7f140c87

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v3, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v5}, Lbpb;->c1()Lhxj;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lhxj;->H:Lm6x;

    .line 450
    .line 451
    check-cast v2, Lnsa0;

    .line 452
    .line 453
    invoke-virtual {v2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lbpb;->c1()Lhxj;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Lhxj;->K:Lm6x;

    .line 461
    .line 462
    invoke-virtual {v5}, Lbpb;->b1()Lc12;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lc12;->J0()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    new-instance v6, Lyc8;

    .line 471
    .line 472
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 473
    .line 474
    .line 475
    check-cast v2, Lnsa0;

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lbpb;->c1()Lhxj;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lhxj;->L:Lm6x;

    .line 485
    .line 486
    invoke-virtual {v5}, Lbpb;->b1()Lc12;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lc12;->M0()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    new-instance v6, Lyc8;

    .line 495
    .line 496
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 497
    .line 498
    .line 499
    check-cast v2, Lnsa0;

    .line 500
    .line 501
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Ljpb;

    .line 526
    .line 527
    invoke-direct {v3, v5, p1, v1}, Ljpb;-><init>(Lbpb;Ljava/lang/String;Lhab;)V

    .line 528
    .line 529
    .line 530
    const/4 p1, 0x3

    .line 531
    invoke-static {v2, v1, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 532
    .line 533
    .line 534
    :cond_d
    iput-boolean p0, v5, Lbpb;->L1:Z

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_e
    const-string p0, "gameStrings"

    .line 538
    .line 539
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_f
    :goto_2
    iget-boolean p0, v5, Lbpb;->A:Z

    .line 544
    .line 545
    if-nez p0, :cond_10

    .line 546
    .line 547
    iget-object p0, v5, Lbpb;->z:Le4j;

    .line 548
    .line 549
    if-eqz p0, :cond_10

    .line 550
    .line 551
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 554
    .line 555
    .line 556
    :cond_10
    iget-object p0, v0, Lzab0;->v:Lg5x;

    .line 557
    .line 558
    const-string p1, "Success"

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0
.end method
