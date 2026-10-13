.class public final synthetic Lo1g;
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

    .line 2
    iput p2, p0, Lo1g;->a:I

    iput-object p1, p0, Lo1g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loxf;Lp1g;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lo1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo1g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo1g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lolg0;

    .line 10
    .line 11
    check-cast p1, Lwk0$d;

    .line 12
    .line 13
    iget-object v0, p1, Lwk0$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwk0$a;

    .line 16
    .line 17
    instance-of v2, v0, Lmqs$b;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lmqs$b;

    .line 25
    .line 26
    iget-object v4, v2, Lmqs$b;->b:Lolg0;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lmqs$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lmqs$b;->c:Lpqs;

    .line 33
    .line 34
    new-instance v4, Lmqs$b;

    .line 35
    .line 36
    invoke-direct {v4, v0, p0, v2}, Lmqs$b;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v1, v3}, Lwk0$d;->a(Lwk0$d;Lwk0$a;II)Lwk0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, v0, Lmqs$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v0, Lmqs$a;

    .line 49
    .line 50
    iget-object v2, v0, Lmqs$a;->b:Lolg0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lmqs$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lmqs$a;->c:Lpqs;

    .line 57
    .line 58
    new-instance v4, Lmqs$a;

    .line 59
    .line 60
    invoke-direct {v4, v2, p0, v0}, Lmqs$a;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v1, v3}, Lwk0$d;->a(Lwk0$d;Lwk0$a;II)Lwk0$d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 69
    .line 70
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcpc0$b;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v2, v0

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v0, v2, :cond_8

    .line 89
    .line 90
    if-eq v0, v5, :cond_3

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    iget v0, p0, Lcpc0;->g1:I

    .line 102
    .line 103
    if-ge v0, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcpc0;->f1()Lzo1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lzo1;->G1()V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcpc0;->g1:I

    .line 113
    .line 114
    add-int/2addr p1, v2

    .line 115
    iput p1, p0, Lcpc0;->g1:I

    .line 116
    .line 117
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcpc0;->p3()V

    .line 122
    .line 123
    .line 124
    move v0, v5

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1d

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v6, 0x193

    .line 149
    .line 150
    if-ne v3, v6, :cond_6

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object v3, p0, Lcpc0;->q0:Ltkg;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move v3, v1

    .line 164
    :goto_2
    if-nez v3, :cond_1d

    .line 165
    .line 166
    iget-boolean v3, p0, Lcpc0;->B0:Z

    .line 167
    .line 168
    if-nez v3, :cond_1d

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_1d

    .line 175
    .line 176
    move v6, v4

    .line 177
    sget-object v4, Luf90;->d:Luf90;

    .line 178
    .line 179
    move v7, v6

    .line 180
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move v8, v7

    .line 185
    new-instance v7, Lo3v;

    .line 186
    .line 187
    invoke-direct {v7, p0, v8}, Lo3v;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lglb;

    .line 191
    .line 192
    invoke-direct {v8, v2}, Lglb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Limc0;

    .line 196
    .line 197
    invoke-direct {v9, p0, v1}, Limc0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f0607bc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    new-instance v12, Lhlb;

    .line 208
    .line 209
    invoke-direct {v12, p0, v0}, Lhlb;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/16 v13, 0x4c0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v4 .. v13}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_8
    move v8, v4

    .line 221
    move v0, v5

    .line 222
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object v4, v3

    .line 244
    :goto_3
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iput v1, p0, Lcpc0;->g1:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_4
    iget v4, p0, Lcpc0;->g1:I

    .line 257
    .line 258
    if-ge v4, v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, Lcpc0;->f1()Lzo1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lzo1;->G1()V

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lcpc0;->g1:I

    .line 268
    .line 269
    add-int/2addr p1, v2

    .line 270
    iput p1, p0, Lcpc0;->g1:I

    .line 271
    .line 272
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_c
    invoke-virtual {p0}, Lcpc0;->p3()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcpc0;->Z0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    iget-boolean v2, p0, Lcpc0;->e1:Z

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 287
    .line 288
    check-cast v2, Lkrc0;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object v2, v2, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 298
    .line 299
    check-cast v2, Lkrc0;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-object v2, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object v4, v3

    .line 327
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, Lcw5;->a:Lcw5;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-object v6, v3

    .line 355
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v2, v4, v5}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 370
    .line 371
    check-cast v2, Lkrc0;

    .line 372
    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    iget-object v2, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    iget-object v2, v2, Lrb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 389
    .line 390
    check-cast v2, Lkrc0;

    .line 391
    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    iget-object v2, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    iget-object v2, v2, Lrb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 408
    .line 409
    check-cast v2, Lkrc0;

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    iget-object v2, v2, Lrb90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_13
    new-instance v2, Lrb50;

    .line 429
    .line 430
    invoke-direct {v2}, Lrb50;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v5, p0, Lcpc0;->t0:Ljava/lang/Double;

    .line 434
    .line 435
    if-eqz v5, :cond_14

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;

    .line 454
    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_14

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    sub-double/2addr v5, v7

    .line 468
    iput-wide v5, v2, Lrb50;->a:D

    .line 469
    .line 470
    :cond_14
    iget-wide v5, v2, Lrb50;->a:D

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    cmpg-double v9, v5, v7

    .line 475
    .line 476
    if-gez v9, :cond_15

    .line 477
    .line 478
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v6, Lb1f;->a:Lkod;

    .line 487
    .line 488
    sget-object v6, Lewu;->a:Lbnl;

    .line 489
    .line 490
    new-instance v9, Lhqc0;

    .line 491
    .line 492
    invoke-direct {v9, p0, v2, v3}, Lhqc0;-><init>(Lcpc0;Lrb50;Lhab;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v6, v3, v9, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    cmpl-double v5, v5, v7

    .line 500
    .line 501
    if-lez v5, :cond_16

    .line 502
    .line 503
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v6, Lb1f;->a:Lkod;

    .line 512
    .line 513
    sget-object v6, Lewu;->a:Lbnl;

    .line 514
    .line 515
    new-instance v9, Liqc0;

    .line 516
    .line 517
    invoke-direct {v9, p0, v2, v3}, Liqc0;-><init>(Lcpc0;Lrb50;Lhab;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v6, v3, v9, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 521
    .line 522
    .line 523
    :cond_16
    :goto_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 528
    .line 529
    if-eqz p1, :cond_17

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;

    .line 536
    .line 537
    if-eqz p1, :cond_17

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_17
    iput-object v3, p0, Lcpc0;->t0:Ljava/lang/Double;

    .line 544
    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    :cond_18
    iget-wide v2, p0, Lcpc0;->s0:D

    .line 552
    .line 553
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 554
    .line 555
    mul-double/2addr v2, v5

    .line 556
    cmpg-double p1, v7, v2

    .line 557
    .line 558
    if-gez p1, :cond_1a

    .line 559
    .line 560
    invoke-virtual {p0}, Lcpc0;->J1()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_19

    .line 565
    .line 566
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 567
    .line 568
    check-cast p1, Lkrc0;

    .line 569
    .line 570
    if-eqz p1, :cond_19

    .line 571
    .line 572
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_19

    .line 579
    .line 580
    iget-object p1, p1, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 586
    .line 587
    check-cast p1, Lkrc0;

    .line 588
    .line 589
    if-eqz p1, :cond_1c

    .line 590
    .line 591
    iget-object p1, p1, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 592
    .line 593
    const v0, 0x7f0803bb

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 601
    .line 602
    check-cast p1, Lkrc0;

    .line 603
    .line 604
    if-eqz p1, :cond_1b

    .line 605
    .line 606
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_1b

    .line 613
    .line 614
    iget-object p1, p1, Lrb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 615
    .line 616
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 620
    .line 621
    check-cast p1, Lkrc0;

    .line 622
    .line 623
    if-eqz p1, :cond_1c

    .line 624
    .line 625
    iget-object p1, p1, Lkrc0;->O:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 626
    .line 627
    const v0, 0x7f0803ba

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    :goto_9
    invoke-virtual {p0}, Lcpc0;->J1()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_1d

    .line 638
    .line 639
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 640
    .line 641
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lkqc0;

    .line 653
    .line 654
    invoke-direct {v1, p0}, Lkqc0;-><init>(Lcpc0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    :goto_b
    return-object v3

    .line 663
    :pswitch_1
    check-cast p0, Loxf;

    .line 664
    .line 665
    check-cast p1, Loxf;

    .line 666
    .line 667
    if-ne p0, p1, :cond_1e

    .line 668
    .line 669
    const-string p0, " > "

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1e
    const-string p0, "   "

    .line 673
    .line 674
    :goto_c
    instance-of v0, p1, Lsh8;

    .line 675
    .line 676
    const/16 v1, 0x29

    .line 677
    .line 678
    const-string v2, ", newCursorPosition="

    .line 679
    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v3, "CommitTextCommand(text.length="

    .line 685
    .line 686
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast p1, Lsh8;

    .line 690
    .line 691
    iget-object v3, p1, Lsh8;->a:Lwk0;

    .line 692
    .line 693
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget p1, p1, Lsh8;->b:I

    .line 706
    .line 707
    :goto_d
    invoke-static {v0, p1, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_1f
    instance-of v0, p1, Li590;

    .line 714
    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v3, "SetComposingTextCommand(text.length="

    .line 720
    .line 721
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast p1, Li590;

    .line 725
    .line 726
    iget-object v3, p1, Li590;->a:Lwk0;

    .line 727
    .line 728
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget p1, p1, Li590;->b:I

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_20
    instance-of v0, p1, Lh590;

    .line 744
    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    check-cast p1, Lh590;

    .line 748
    .line 749
    invoke-virtual {p1}, Lh590;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    goto :goto_e

    .line 754
    :cond_21
    instance-of v0, p1, Lzud;

    .line 755
    .line 756
    if-eqz v0, :cond_22

    .line 757
    .line 758
    check-cast p1, Lzud;

    .line 759
    .line 760
    invoke-virtual {p1}, Lzud;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    goto :goto_e

    .line 765
    :cond_22
    instance-of v0, p1, Lavd;

    .line 766
    .line 767
    if-eqz v0, :cond_23

    .line 768
    .line 769
    check-cast p1, Lavd;

    .line 770
    .line 771
    invoke-virtual {p1}, Lavd;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    goto :goto_e

    .line 776
    :cond_23
    instance-of v0, p1, Lb690;

    .line 777
    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    check-cast p1, Lb690;

    .line 781
    .line 782
    invoke-virtual {p1}, Lb690;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    goto :goto_e

    .line 787
    :cond_24
    instance-of v0, p1, Lwwh;

    .line 788
    .line 789
    if-eqz v0, :cond_25

    .line 790
    .line 791
    const-string p1, "FinishComposingTextCommand()"

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_25
    instance-of v0, p1, Lgv1;

    .line 795
    .line 796
    if-eqz v0, :cond_26

    .line 797
    .line 798
    const-string p1, "BackspaceCommand()"

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_26
    instance-of v0, p1, Lkjw;

    .line 802
    .line 803
    if-eqz v0, :cond_27

    .line 804
    .line 805
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_27
    instance-of v0, p1, Lkud;

    .line 809
    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    const-string p1, "DeleteAllCommand()"

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    if-nez p1, :cond_29

    .line 828
    .line 829
    const-string p1, "{anonymous EditCommand}"

    .line 830
    .line 831
    :cond_29
    const-string v0, "Unknown EditCommand: "

    .line 832
    .line 833
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    :goto_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
