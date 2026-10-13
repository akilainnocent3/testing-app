.class public final synthetic Lytb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsub0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytb0;->a:Lsub0;

    iput-boolean p2, p0, Lytb0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsub0$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lytb0;->a:Lsub0;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v0, v5, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lsub0;->g0:I

    .line 29
    .line 30
    if-ge p0, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 33
    .line 34
    check-cast p0, Lun1;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lun1;->H1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p0, v1, Lsub0;->g0:I

    .line 42
    .line 43
    add-int/2addr p0, v5

    .line 44
    iput p0, v1, Lsub0;->g0:I

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p0, Ldzb0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_20

    .line 65
    .line 66
    iget-object v6, v1, Lsub0;->B:Ltkg;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const p1, 0x7f141e39

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const p1, 0x7f141a9a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lyga;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-direct {v9, v1, p1}, Lyga;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ldrj;

    .line 97
    .line 98
    invoke-direct {v10, v5}, Ldrj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f060886

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/16 v12, 0xc0

    .line 109
    .line 110
    invoke-static/range {v6 .. v12}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ltkg;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    const-string p0, "errorDialog"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v1, Lsub0;->W:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object v6, v4

    .line 149
    :goto_0
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v0, v1, Lsub0;->g0:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_1
    iget v6, v1, Lsub0;->g0:I

    .line 162
    .line 163
    if-ge v6, v3, :cond_a

    .line 164
    .line 165
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 166
    .line 167
    check-cast p0, Lun1;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lun1;->H1()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget p0, v1, Lsub0;->g0:I

    .line 175
    .line 176
    add-int/2addr p0, v5

    .line 177
    iput p0, v1, Lsub0;->g0:I

    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    iget-object v6, v1, Lc32;->b:Lhaj0;

    .line 183
    .line 184
    check-cast v6, Ldzb0;

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    iget-object v6, v6, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_2
    iget-object v2, v1, Lsub0;->I:Ljava/lang/Double;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    move-object v2, v4

    .line 232
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    sub-double/2addr v6, v8

    .line 240
    iput-wide v6, v1, Lsub0;->c0:D

    .line 241
    .line 242
    :cond_e
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 243
    .line 244
    check-cast v2, Ldzb0;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-object v2, v2, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/sportygames/commons/components/GameHeader;->getNavigation()Landroidx/appcompat/widget/AppCompatImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-boolean v2, v1, Lsub0;->S:Z

    .line 262
    .line 263
    const-string v6, ""

    .line 264
    .line 265
    const v7, 0x7f0803bb

    .line 266
    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    if-nez v2, :cond_1a

    .line 271
    .line 272
    iget-boolean p0, p0, Lytb0;->b:Z

    .line 273
    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 277
    .line 278
    check-cast p0, Lun1;

    .line 279
    .line 280
    if-eqz p0, :cond_10

    .line 281
    .line 282
    iget-wide v10, v1, Lsub0;->f:D

    .line 283
    .line 284
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Lzn1;

    .line 289
    .line 290
    invoke-direct {v5, p0, v10, v11, v4}, Lzn1;-><init>(Lun1;DLhab;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v4, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 297
    .line 298
    check-cast p0, Ldzb0;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    iget-object p0, p0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 312
    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 320
    .line 321
    if-eqz p0, :cond_12

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_4

    .line 328
    :cond_12
    move-object p0, v4

    .line 329
    :goto_4
    iput-object p0, v1, Lsub0;->I:Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz p0, :cond_13

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    :cond_13
    iget-wide v2, v1, Lsub0;->N:D

    .line 338
    .line 339
    cmpg-double p0, v8, v2

    .line 340
    .line 341
    if-gez p0, :cond_15

    .line 342
    .line 343
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 344
    .line 345
    check-cast p0, Ldzb0;

    .line 346
    .line 347
    if-eqz p0, :cond_14

    .line 348
    .line 349
    iget-object p0, p0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_14

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 361
    .line 362
    check-cast p0, Ldzb0;

    .line 363
    .line 364
    if-eqz p0, :cond_15

    .line 365
    .line 366
    iget-object p0, p0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 367
    .line 368
    invoke-virtual {p0, v7}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 376
    .line 377
    if-eqz p0, :cond_17

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 384
    .line 385
    if-eqz p0, :cond_17

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-nez p0, :cond_16

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_16
    move-object v6, p0

    .line 395
    :cond_17
    :goto_5
    iput-object v6, v1, Lsub0;->C:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 398
    .line 399
    check-cast p0, Ldzb0;

    .line 400
    .line 401
    if-eqz p0, :cond_20

    .line 402
    .line 403
    iget-object p0, p0, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_6

    .line 426
    :cond_18
    move-object v0, v4

    .line 427
    :goto_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 432
    .line 433
    if-eqz p1, :cond_19

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 440
    .line 441
    if-eqz p1, :cond_19

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_19
    invoke-virtual {p0, v0, v4}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1a
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 456
    .line 457
    if-eqz p0, :cond_1b

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 464
    .line 465
    if-eqz p0, :cond_1b

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_1b
    iput-object v4, v1, Lsub0;->I:Ljava/lang/Double;

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
    check-cast p0, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 486
    .line 487
    if-eqz p0, :cond_1d

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-nez p0, :cond_1c

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1c
    move-object v6, p0

    .line 497
    :cond_1d
    :goto_7
    iput-object v6, v1, Lsub0;->C:Ljava/lang/String;

    .line 498
    .line 499
    iget-object p0, v1, Lsub0;->I:Ljava/lang/Double;

    .line 500
    .line 501
    if-eqz p0, :cond_1e

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    :cond_1e
    iget-wide p0, v1, Lsub0;->N:D

    .line 508
    .line 509
    cmpg-double p0, v8, p0

    .line 510
    .line 511
    if-gez p0, :cond_1f

    .line 512
    .line 513
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 514
    .line 515
    check-cast p0, Ldzb0;

    .line 516
    .line 517
    if-eqz p0, :cond_1f

    .line 518
    .line 519
    iget-object p0, p0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 520
    .line 521
    invoke-virtual {p0, v7}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 522
    .line 523
    .line 524
    :cond_1f
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 525
    .line 526
    check-cast p0, Ldzb0;

    .line 527
    .line 528
    if-eqz p0, :cond_20

    .line 529
    .line 530
    iget-object p0, p0, Ldzb0;->b:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_20

    .line 537
    .line 538
    iput-boolean v5, v1, Lsub0;->w:Z

    .line 539
    .line 540
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 541
    .line 542
    check-cast p0, Ldzb0;

    .line 543
    .line 544
    if-eqz p0, :cond_20

    .line 545
    .line 546
    iget-object p0, p0, Ldzb0;->b:Landroid/widget/TextView;

    .line 547
    .line 548
    const/4 p1, 0x4

    .line 549
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_20
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0
.end method
