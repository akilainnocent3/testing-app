.class public final synthetic Lkvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v1, Lkxb0$a;->a:[I

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
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Lkvb0;->a:Lkxb0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1b

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1b

    .line 32
    .line 33
    iget-boolean v1, p0, Lkxb0;->T:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getBetConfigList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    :goto_0
    iput-object v0, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 107
    .line 108
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lqak0;->w:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lqak0;->y:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-wide v6, p0, Lkxb0;->M:D

    .line 146
    .line 147
    iget-object v0, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-wide v10, v8

    .line 159
    :goto_1
    invoke-virtual {p0, v6, v7, v10, v11}, Lkxb0;->H0(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iput-object v0, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v6, Lnwb0;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le v6, v3, :cond_b

    .line 208
    .line 209
    new-instance v6, Lrxb0;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-boolean v0, p0, Lkxb0;->O:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 226
    .line 227
    iget-object v6, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v6, v7}, Lcom/sportygames/spinmatch/components/BetConfig;->setBetConfigList(Ljava/util/ArrayList;Lncb0;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v5, p0, Lkxb0;->O:Z

    .line 237
    .line 238
    :cond_d
    iget-wide v6, p0, Lkxb0;->M:D

    .line 239
    .line 240
    iget-object v0, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    :cond_e
    cmpg-double v0, v6, v8

    .line 249
    .line 250
    iget-object v6, p0, Lkxb0;->c:Lmb90;

    .line 251
    .line 252
    if-gez v0, :cond_10

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    iget-object v0, v6, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    iget-object v0, v0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 272
    .line 273
    const v6, 0x7f0803bb

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_10
    if-eqz v6, :cond_11

    .line 281
    .line 282
    iget-object v0, v6, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    iget-object v0, v0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 298
    .line 299
    const v6, 0x7f0803b9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v3, :cond_16

    .line 326
    .line 327
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object v0, v0, Lmb90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_13
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-object v0, v0, Lmb90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_14
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v0, p0, Lkxb0;->a:Lv9b;

    .line 356
    .line 357
    new-instance v4, Lnxb0;

    .line 358
    .line 359
    invoke-direct {v4, p0, p1, v2}, Lnxb0;-><init>(Lkxb0;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v2, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_16
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 367
    .line 368
    if-eqz p1, :cond_17

    .line 369
    .line 370
    iget-object p1, p1, Lmb90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    :goto_3
    iget-object p1, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 376
    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Loyb0;

    .line 394
    .line 395
    invoke-direct {v5, v0, p1, v2}, Loyb0;-><init>(Lnyb0;Ljava/lang/String;Lhab;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v2, v2, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 399
    .line 400
    .line 401
    :cond_18
    iget-boolean p1, p0, Lkxb0;->T:Z

    .line 402
    .line 403
    if-nez p1, :cond_19

    .line 404
    .line 405
    iput-boolean v3, p0, Lkxb0;->T:Z

    .line 406
    .line 407
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 408
    .line 409
    if-eqz p1, :cond_1a

    .line 410
    .line 411
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_19
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lnyb0;->G1()V

    .line 422
    .line 423
    .line 424
    :cond_1a
    :goto_4
    iget-boolean p1, p0, Lkxb0;->C:Z

    .line 425
    .line 426
    if-eqz p1, :cond_1b

    .line 427
    .line 428
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lryb0;

    .line 437
    .line 438
    invoke-direct {v0, p0, v2}, Lryb0;-><init>(Lnyb0;Lhab;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0
.end method
