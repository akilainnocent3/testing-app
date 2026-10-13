.class public final synthetic Lyaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyaj;->a:I

    iput-object p1, p0, Lyaj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyaj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyaj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhi20$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v0, v5, :cond_7

    .line 30
    .line 31
    if-eq v0, v3, :cond_1d

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lhi20;->I:I

    .line 36
    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luo1;->G1()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lhi20;->I:I

    .line 47
    .line 48
    add-int/2addr p1, v5

    .line 49
    iput p1, p0, Lhi20;->I:I

    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1d

    .line 60
    .line 61
    const/16 v3, 0x193

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v0, p0, Lhi20;->y0:Ltkg;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1d

    .line 126
    .line 127
    iget-boolean v0, p0, Lhi20;->N:Z

    .line 128
    .line 129
    if-nez v0, :cond_1d

    .line 130
    .line 131
    invoke-virtual {p0}, Lhi20;->G1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1d

    .line 139
    .line 140
    sget-object v3, Lf300;->d:Lf300;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Lbf20;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lbf20;-><init>(Lhi20;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcf20;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ldf20;

    .line 157
    .line 158
    invoke-direct {v8, p0}, Ldf20;-><init>(Lhi20;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0607bc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v11, Lef20;

    .line 169
    .line 170
    invoke-direct {v11, p0, v1}, Lef20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    const/16 v12, 0x4c0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v3 .. v12}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_5
    const-string p0, "errorDialog"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/sportygames/pocketrocket/model/response/WalletInfo;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v0, v2

    .line 214
    :goto_2
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iput v1, p0, Lhi20;->I:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_3
    iget v0, p0, Lhi20;->I:I

    .line 227
    .line 228
    if-ge v0, v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Luo1;->G1()V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lhi20;->I:I

    .line 238
    .line 239
    add-int/2addr v0, v5

    .line 240
    iput v0, p0, Lhi20;->I:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {p0}, Lhi20;->G1()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lhi20;->J:Z

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/sportygames/pocketrocket/model/response/WalletInfo;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    move-object v4, v2

    .line 290
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, Lcw5;->a:Lcw5;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcom/sportygames/pocketrocket/model/response/WalletInfo;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-object v6, v2

    .line 312
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v4, v5}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v0, Lqb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v0, Lqb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v0, v0, Lqb90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_13
    new-instance v0, Lrb50;

    .line 380
    .line 381
    invoke-direct {v0}, Lrb50;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lhi20;->K:Ljava/lang/Double;

    .line 385
    .line 386
    if-eqz v5, :cond_14

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lcom/sportygames/pocketrocket/model/response/WalletInfo;

    .line 399
    .line 400
    if-eqz v7, :cond_14

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/sportygames/pocketrocket/model/response/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    sub-double/2addr v5, v7

    .line 413
    iput-wide v5, v0, Lrb50;->a:D

    .line 414
    .line 415
    :cond_14
    iget-wide v5, v0, Lrb50;->a:D

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    cmpg-double v9, v5, v7

    .line 420
    .line 421
    if-gez v9, :cond_15

    .line 422
    .line 423
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Lb1f;->a:Lkod;

    .line 432
    .line 433
    sget-object v6, Lewu;->a:Lbnl;

    .line 434
    .line 435
    new-instance v9, Lni20;

    .line 436
    .line 437
    invoke-direct {v9, p0, v0, v2}, Lni20;-><init>(Lhi20;Lrb50;Lhab;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v6, v2, v9, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_15
    cmpl-double v5, v5, v7

    .line 445
    .line 446
    if-lez v5, :cond_16

    .line 447
    .line 448
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lwks;->a(Lmjs;)Lgks;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Lb1f;->a:Lkod;

    .line 457
    .line 458
    sget-object v6, Lewu;->a:Lbnl;

    .line 459
    .line 460
    new-instance v9, Loi20;

    .line 461
    .line 462
    invoke-direct {v9, p0, v0, v2}, Loi20;-><init>(Lhi20;Lrb50;Lhab;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v6, v2, v9, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_7
    if-eqz p1, :cond_17

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/WalletInfo;

    .line 475
    .line 476
    if-eqz p1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_17
    iput-object v2, p0, Lhi20;->K:Ljava/lang/Double;

    .line 483
    .line 484
    if-eqz v2, :cond_18

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    :cond_18
    iget-wide v2, p0, Lhi20;->L:D

    .line 491
    .line 492
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 493
    .line 494
    mul-double/2addr v2, v5

    .line 495
    cmpg-double p1, v7, v2

    .line 496
    .line 497
    if-gez p1, :cond_1a

    .line 498
    .line 499
    invoke-virtual {p0}, Lhi20;->h1()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_19

    .line 504
    .line 505
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 506
    .line 507
    if-eqz p1, :cond_19

    .line 508
    .line 509
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_19

    .line 516
    .line 517
    iget-object p1, p1, Lqb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_19
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 523
    .line 524
    if-eqz p1, :cond_1c

    .line 525
    .line 526
    iget-object p1, p1, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 527
    .line 528
    const v0, 0x7f0803bb

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1a
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 536
    .line 537
    if-eqz p1, :cond_1b

    .line 538
    .line 539
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_1b

    .line 546
    .line 547
    iget-object p1, p1, Lqb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 553
    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    iget-object p1, p1, Lrg60;->J:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 557
    .line 558
    const v0, 0x7f0803ba

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    :goto_8
    invoke-virtual {p0}, Lhi20;->h1()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_1d

    .line 569
    .line 570
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 571
    .line 572
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lpi20;

    .line 584
    .line 585
    invoke-direct {v1, p0}, Lpi20;-><init>(Lhi20;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    :goto_a
    return-object v2

    .line 594
    :pswitch_0
    check-cast p0, Ltfj;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_1e

    .line 603
    .line 604
    const p1, 0x7f141b92

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Ltbj;->K0(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1e
    const p1, 0x7f141b91

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Ltbj;->K0(I)V

    .line 615
    .line 616
    .line 617
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
