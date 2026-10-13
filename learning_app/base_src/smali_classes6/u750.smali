.class public final synthetic Lu750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu750;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li950$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lu750;->a:Li950;

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    const v5, 0x7f060886

    .line 25
    .line 26
    .line 27
    const-string v6, "soundViewModel"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v1, v9, :cond_8

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v1, v10, :cond_11

    .line 36
    .line 37
    if-ne v1, v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_11

    .line 44
    .line 45
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast v1, Lra50;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

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
    const/16 v1, 0x193

    .line 82
    .line 83
    if-eq v0, v1, :cond_11

    .line 84
    .line 85
    :goto_0
    iget-object v0, v3, Li950;->S:Ltkg;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_11

    .line 94
    .line 95
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 96
    .line 97
    check-cast v0, Lra50;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lra50;->A:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v11, Lo750;->e:Lo750;

    .line 107
    .line 108
    iget-object v0, v3, Li950;->z:Lncb0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v15, Lvj3;

    .line 113
    .line 114
    invoke-direct {v15, v3, v9}, Lvj3;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lwj3;

    .line 118
    .line 119
    invoke-direct {v0, v3, v9}, Lwj3;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    new-instance v1, Lh910;

    .line 127
    .line 128
    invoke-direct {v1, v3, v9}, Lh910;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const v25, 0x17dc0

    .line 134
    .line 135
    .line 136
    const-string v13, "Red-Black"

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    invoke-static/range {v11 .. v25}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_4
    const-string v0, "errorDialog"

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_5
    sget-object v11, Lo750;->e:Lo750;

    .line 168
    .line 169
    iget-object v1, v3, Li950;->z:Lncb0;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v15, Lyj3;

    .line 178
    .line 179
    invoke-direct {v15, v3, v10}, Lyj3;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lor8;

    .line 183
    .line 184
    invoke-direct {v0, v3, v9}, Lor8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lbk3;

    .line 188
    .line 189
    invoke-direct {v1, v3, v9}, Lbk3;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    new-instance v2, Lj910;

    .line 197
    .line 198
    invoke-direct {v2, v3, v9}, Lj910;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const v25, 0x17d80

    .line 204
    .line 205
    .line 206
    const-string v13, "Red-Black"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v23, v2

    .line 221
    .line 222
    invoke-static/range {v11 .. v25}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v8

    .line 231
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :cond_8
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/sportygames/redblack/remote/models/GameAvailableResponse;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/GameAvailableResponse;->isGameAvailable()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    move v0, v7

    .line 263
    :goto_1
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 272
    .line 273
    check-cast v0, Lra50;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 280
    .line 281
    .line 282
    :cond_a
    sget-object v10, Lo750;->e:Lo750;

    .line 283
    .line 284
    iget-object v0, v3, Li950;->z:Lncb0;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v13, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 289
    .line 290
    const v0, 0x13881

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v14, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 298
    .line 299
    const/16 v1, 0x232d

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const v1, 0x7f140cbf

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/16 v22, 0x40

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v23}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v13, v0, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Lc950;

    .line 333
    .line 334
    invoke-direct {v14, v3}, Lc950;-><init>(Li950;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lvjc;

    .line 338
    .line 339
    invoke-direct {v15, v3, v9}, Lvjc;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    new-instance v0, Ld950;

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ld950;-><init>(Li950;)V

    .line 349
    .line 350
    .line 351
    const v24, 0x17dc0

    .line 352
    .line 353
    .line 354
    const-string v12, "Red-Black"

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    invoke-static/range {v10 .. v24}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v8

    .line 370
    :cond_c
    :goto_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 371
    .line 372
    check-cast v0, Lra50;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Lra50;->A:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_e
    iput v9, v3, Li950;->d0:I

    .line 385
    .line 386
    iget-object v0, v3, Li950;->y:Lscj0;

    .line 387
    .line 388
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lgsi0;

    .line 393
    .line 394
    iget v1, v3, Li950;->Z:I

    .line 395
    .line 396
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Lfsi0;

    .line 401
    .line 402
    invoke-direct {v5, v0, v1, v8}, Lfsi0;-><init>(Lgsi0;ILhab;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v8, v8, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v3, Lc32;->a:Llcj0;

    .line 419
    .line 420
    check-cast v1, Lmxj;

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, Ljxj;

    .line 429
    .line 430
    invoke-direct {v5, v1, v0, v8}, Ljxj;-><init>(Lmxj;Ljava/lang/String;Lhab;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v8, v8, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v0, v3, Lc32;->a:Llcj0;

    .line 437
    .line 438
    check-cast v0, Lmxj;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v0, v0, Lmxj;->c:Lg5x;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lm910;

    .line 451
    .line 452
    invoke-direct {v2, v3, v9}, Lm910;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Li950$e;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Li950$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 464
    .line 465
    check-cast v0, Lra50;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, v0, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0
.end method
