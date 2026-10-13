.class public final synthetic Lr4d;
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
    iput p2, p0, Lr4d;->a:I

    iput-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr4d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Len10;

    .line 10
    .line 11
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Len10$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    if-eq v0, v5, :cond_1b

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    iget v0, p0, Len10;->L0:I

    .line 36
    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Len10;->L0()Lyo1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lyo1;->G1()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Len10;->L0:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Len10;->L0:I

    .line 50
    .line 51
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Len10;->D1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1b

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

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
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v6, 0x193

    .line 82
    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Len10;->c0:Ltkg;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1b

    .line 96
    .line 97
    iget-boolean v0, p0, Len10;->l0:Z

    .line 98
    .line 99
    if-nez v0, :cond_1b

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1b

    .line 106
    .line 107
    move v6, v4

    .line 108
    sget-object v4, Lvf90;->b:Lvf90;

    .line 109
    .line 110
    move v7, v6

    .line 111
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v8, v7

    .line 116
    new-instance v7, Lnvc;

    .line 117
    .line 118
    invoke-direct {v7, p0, v8}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lnj10;

    .line 122
    .line 123
    invoke-direct {v8, v1}, Lnj10;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lpsw;

    .line 127
    .line 128
    invoke-direct {v9, p0, v2}, Lpsw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0607bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v12, Loj10;

    .line 139
    .line 140
    invoke-direct {v12, p0, v1}, Loj10;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0xc0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v4 .. v13}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    const-string p0, "errorDialog"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    move v8, v4

    .line 163
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v0, v3

    .line 185
    :goto_1
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iput v1, p0, Len10;->L0:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    iget v0, p0, Len10;->L0:I

    .line 198
    .line 199
    if-ge v0, v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Len10;->L0()Lyo1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lyo1;->G1()V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Len10;->L0:I

    .line 209
    .line 210
    add-int/2addr p1, v2

    .line 211
    iput p1, p0, Len10;->L0:I

    .line 212
    .line 213
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Len10;->D1()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_3
    iget-boolean v0, p0, Len10;->J0:Z

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 234
    .line 235
    check-cast v0, Ld6j;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 245
    .line 246
    check-cast v0, Ld6j;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move-object v2, v3

    .line 274
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lcw5;->a:Lcw5;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    .line 293
    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move-object v6, v3

    .line 302
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v2, v4}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->setAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 317
    .line 318
    check-cast v0, Ld6j;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v0, v0, Lpb90;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 336
    .line 337
    check-cast v0, Ld6j;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v0, v0, Lpb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 355
    .line 356
    check-cast v0, Ld6j;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, v0, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object v0, v0, Lpb90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    new-instance v0, Lrb50;

    .line 375
    .line 376
    invoke-direct {v0}, Lrb50;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Len10;->f0:Ljava/lang/Double;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    sub-double/2addr v6, v8

    .line 414
    iput-wide v6, v0, Lrb50;->a:D

    .line 415
    .line 416
    :cond_12
    iget-wide v6, v0, Lrb50;->a:D

    .line 417
    .line 418
    const-wide/16 v8, 0x0

    .line 419
    .line 420
    cmpg-double v2, v6, v8

    .line 421
    .line 422
    if-gez v2, :cond_13

    .line 423
    .line 424
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v4, Lb1f;->a:Lkod;

    .line 433
    .line 434
    sget-object v4, Lewu;->a:Lbnl;

    .line 435
    .line 436
    new-instance v6, Lvn10;

    .line 437
    .line 438
    invoke-direct {v6, p0, v0, v3}, Lvn10;-><init>(Len10;Lrb50;Lhab;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v4, v3, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    cmpl-double v2, v6, v8

    .line 446
    .line 447
    if-lez v2, :cond_14

    .line 448
    .line 449
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v4, Lb1f;->a:Lkod;

    .line 458
    .line 459
    sget-object v4, Lewu;->a:Lbnl;

    .line 460
    .line 461
    new-instance v6, Lwn10;

    .line 462
    .line 463
    invoke-direct {v6, p0, v0, v3}, Lwn10;-><init>(Len10;Lrb50;Lhab;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v4, v3, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 474
    .line 475
    if-eqz p1, :cond_15

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/sportygames/pingpong/remote/models/WalletInfo;

    .line 482
    .line 483
    if-eqz p1, :cond_15

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_15
    iput-object v3, p0, Len10;->f0:Ljava/lang/Double;

    .line 490
    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    :cond_16
    iget-wide v2, p0, Len10;->e0:D

    .line 498
    .line 499
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    mul-double/2addr v2, v4

    .line 502
    cmpg-double p1, v8, v2

    .line 503
    .line 504
    if-gez p1, :cond_18

    .line 505
    .line 506
    invoke-virtual {p0}, Len10;->Z0()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 513
    .line 514
    check-cast p1, Ld6j;

    .line 515
    .line 516
    if-eqz p1, :cond_17

    .line 517
    .line 518
    iget-object p1, p1, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    iget-object p1, p1, Lpb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 532
    .line 533
    check-cast p1, Ld6j;

    .line 534
    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    iget-object p1, p1, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 538
    .line 539
    const v0, 0x7f0803bb

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_18
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 547
    .line 548
    check-cast p1, Ld6j;

    .line 549
    .line 550
    if-eqz p1, :cond_19

    .line 551
    .line 552
    iget-object p1, p1, Ld6j;->L:Lcom/sportygames/pingpong/components/ShHeaderContainer;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShHeaderContainer;->getBinding()Lpb90;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    iget-object p1, p1, Lpb90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 568
    .line 569
    check-cast p1, Ld6j;

    .line 570
    .line 571
    if-eqz p1, :cond_1a

    .line 572
    .line 573
    iget-object p1, p1, Ld6j;->K:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 574
    .line 575
    const v0, 0x7f0803ba

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    :goto_7
    invoke-virtual {p0}, Len10;->Z0()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_1b

    .line 586
    .line 587
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 588
    .line 589
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Lyn10;

    .line 601
    .line 602
    invoke-direct {v1, p0}, Lyn10;-><init>(Len10;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->fetchFirstDepositState(Leks;Lna2;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    :goto_9
    return-object v3

    .line 611
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 618
    .line 619
    check-cast p1, Liz80;

    .line 620
    .line 621
    invoke-static {p1, v1}, Lez80;->d(Liz80;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1, p0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
