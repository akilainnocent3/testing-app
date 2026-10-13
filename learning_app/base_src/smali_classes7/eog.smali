.class public final synthetic Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Lqog;

    iput-boolean p2, p0, Leog;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    iget-object v0, p0, Leog;->a:Lqog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lqog;->j0:Z

    .line 7
    .line 8
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 9
    .line 10
    check-cast v2, Lupg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lqog$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v2, v5, :cond_6

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget p0, v0, Lqog;->n0:I

    .line 45
    .line 46
    if-ge p0, v4, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lc32;->a:Llcj0;

    .line 49
    .line 50
    check-cast p0, Lqp1;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lqp1;->J1()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p0, v0, Lqog;->n0:I

    .line 58
    .line 59
    add-int/2addr p0, v5

    .line 60
    iput p0, v0, Lqog;->n0:I

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast p0, Lupg;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1e

    .line 81
    .line 82
    iget-object v7, v0, Lqog;->z:Ltkg;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const p1, 0x7f141e39

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f141a9a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v10, Lxtb;

    .line 107
    .line 108
    invoke-direct {v10, v0, v5}, Lxtb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lkog;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f060886

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/16 v13, 0xc0

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ltkg;->a()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    const-string p0, "errorDialog"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move-object v2, v6

    .line 161
    :goto_0
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iput v1, v0, Lqog;->n0:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_1
    iget v2, v0, Lqog;->n0:I

    .line 174
    .line 175
    if-ge v2, v4, :cond_b

    .line 176
    .line 177
    iget-object p0, v0, Lc32;->a:Llcj0;

    .line 178
    .line 179
    check-cast p0, Lqp1;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Lqp1;->J1()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget p0, v0, Lqog;->n0:I

    .line 187
    .line 188
    add-int/2addr p0, v5

    .line 189
    iput p0, v0, Lqog;->n0:I

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast v2, Lupg;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget-object v2, v2, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_2
    iget-object v2, v0, Lqog;->E:Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    move-object v5, v6

    .line 244
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sub-double/2addr v2, v7

    .line 252
    iput-wide v2, v0, Lqog;->k0:D

    .line 253
    .line 254
    :cond_f
    iget-boolean v2, v0, Lqog;->O:Z

    .line 255
    .line 256
    const-string v3, ""

    .line 257
    .line 258
    if-nez v2, :cond_1a

    .line 259
    .line 260
    iget-boolean p0, p0, Leog;->b:Z

    .line 261
    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 265
    .line 266
    check-cast p0, Lupg;

    .line 267
    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    iget-object p0, p0, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object p0, v0, Lc32;->a:Llcj0;

    .line 276
    .line 277
    check-cast p0, Lqp1;

    .line 278
    .line 279
    if-eqz p0, :cond_11

    .line 280
    .line 281
    iget-wide v7, v0, Lqog;->h0:D

    .line 282
    .line 283
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v5, Lwn1;

    .line 288
    .line 289
    invoke-direct {v5, p0, v7, v8, v6}, Lwn1;-><init>(Lqp1;DLhab;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v6, v6, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 300
    .line 301
    if-eqz p0, :cond_12

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 308
    .line 309
    if-eqz p0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_4

    .line 316
    :cond_12
    move-object p0, v6

    .line 317
    :goto_4
    iput-object p0, v0, Lqog;->E:Ljava/lang/Double;

    .line 318
    .line 319
    if-eqz p0, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    goto :goto_5

    .line 326
    :cond_13
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    :goto_5
    iget-wide v7, v0, Lqog;->L:D

    .line 329
    .line 330
    cmpg-double p0, v4, v7

    .line 331
    .line 332
    if-gez p0, :cond_15

    .line 333
    .line 334
    const p0, 0x7f0803bb

    .line 335
    .line 336
    .line 337
    iput p0, v0, Lqog;->l0:I

    .line 338
    .line 339
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 340
    .line 341
    check-cast v2, Lupg;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v2, v2, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 357
    .line 358
    check-cast v1, Lupg;

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v1, v1, Lupg;->M:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 363
    .line 364
    invoke-virtual {v1, p0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 372
    .line 373
    if-eqz p0, :cond_17

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 380
    .line 381
    if-eqz p0, :cond_17

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-nez p0, :cond_16

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    move-object v3, p0

    .line 391
    :cond_17
    :goto_6
    iput-object v3, v0, Lqog;->B:Ljava/lang/String;

    .line 392
    .line 393
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 394
    .line 395
    check-cast p0, Lupg;

    .line 396
    .line 397
    if-eqz p0, :cond_1e

    .line 398
    .line 399
    iget-object p0, p0, Lupg;->d0:Lcom/sportygames/commons/components/WalletText;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :cond_18
    move-object v0, v6

    .line 423
    :goto_7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 428
    .line 429
    if-eqz p1, :cond_19

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 436
    .line 437
    if-eqz p1, :cond_19

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :cond_19
    invoke-virtual {p0, v0, v6}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1a
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 452
    .line 453
    if-eqz p0, :cond_1c

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 460
    .line 461
    if-eqz p0, :cond_1c

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-nez p0, :cond_1b

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1b
    move-object v3, p0

    .line 471
    :cond_1c
    :goto_8
    iput-object v3, v0, Lqog;->B:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 478
    .line 479
    if-eqz p0, :cond_1d

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 486
    .line 487
    if-eqz p0, :cond_1d

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :cond_1d
    iput-object v6, v0, Lqog;->E:Ljava/lang/Double;

    .line 494
    .line 495
    :cond_1e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0
.end method
