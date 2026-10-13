.class public final synthetic Lw45;
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
    iput p2, p0, Lw45;->a:I

    iput-object p1, p0, Lw45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw45;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v0, v0, Lw45;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Legz;

    .line 22
    .line 23
    sget v2, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->E:I

    .line 24
    .line 25
    iget v1, v1, Legz;->a:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-string v4, "Open Bets"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    const-string v3, "99+"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Lyzg0;->j(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast v0, Lvr60;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lvr60$b;->a:[I

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v8, v9, v8

    .line 99
    .line 100
    if-eq v8, v5, :cond_9

    .line 101
    .line 102
    if-eq v8, v7, :cond_8

    .line 103
    .line 104
    if-ne v8, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lvr60;->r0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_f

    .line 114
    .line 115
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v5, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v4, 0x193

    .line 146
    .line 147
    if-eq v3, v4, :cond_f

    .line 148
    .line 149
    :goto_3
    iget-object v3, v0, Lvr60;->N:Ltkg;

    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Lvr60;->i1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v2, v4}, Lvr60;->i1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0}, Lvr60;->r0()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/sportygames/rush/model/response/GameAvailableResponse;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/GameAvailableResponse;->isAvailable()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_a
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v8, Lcp60;->e:Lcp60;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 229
    .line 230
    .line 231
    new-instance v11, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 232
    .line 233
    const v1, 0x13881

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 241
    .line 242
    const/16 v2, 0x232d

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const v2, 0x7f140cbf

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v20, 0x40

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    invoke-direct/range {v12 .. v21}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v1, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lxf20;

    .line 275
    .line 276
    invoke-direct {v12, v0, v5}, Lxf20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 277
    .line 278
    .line 279
    new-instance v13, Lvz9;

    .line 280
    .line 281
    invoke-direct {v13, v7}, Lvz9;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f060886

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    new-instance v1, Lgyx;

    .line 292
    .line 293
    invoke-direct {v1, v0, v7}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const v22, 0x17dc0

    .line 297
    .line 298
    .line 299
    const-string v10, "Rush"

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lmt60;->G1()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_5
    return-object v4

    .line 330
    :pswitch_1
    check-cast v0, Lhi20;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lhi20;->T0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_2
    check-cast v0, Lcom/sportygames/commons/views/NavigationActivity;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 350
    .line 351
    sget v3, Lcom/sportygames/commons/views/NavigationActivity;->y:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v8, Lcom/sportygames/commons/views/NavigationActivity$a;->a:[I

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    aget v3, v8, v3

    .line 364
    .line 365
    if-eq v3, v5, :cond_12

    .line 366
    .line 367
    if-eq v3, v7, :cond_11

    .line 368
    .line 369
    if-ne v3, v2, :cond_10

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_11
    iget-object v0, v0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 379
    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lvp2;->k(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_12
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_1b

    .line 392
    .line 393
    iget-object v2, v0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lvp2;->k(Z)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/List;

    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_6

    .line 419
    :cond_14
    move v2, v6

    .line 420
    :goto_6
    if-gtz v2, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_7

    .line 439
    :cond_15
    move v2, v6

    .line 440
    :goto_7
    if-gtz v2, :cond_16

    .line 441
    .line 442
    iget-object v2, v0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    iget-object v2, v0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    invoke-virtual {v2}, Lvp2;->l()V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object v7, v0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 464
    .line 465
    if-eqz v7, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v8, v2

    .line 478
    check-cast v8, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v0}, Lcom/sportygames/commons/views/NavigationActivity;->n1()Ldv2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Ldv2;->c:Lg5x;

    .line 495
    .line 496
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/sportygames/commons/models/PagingState;

    .line 501
    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move v10, v1

    .line 509
    goto :goto_8

    .line 510
    :cond_17
    move v10, v6

    .line 511
    :goto_8
    invoke-virtual {v0}, Lcom/sportygames/commons/views/NavigationActivity;->n1()Ldv2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Ldv2;->c:Lg5x;

    .line 516
    .line 517
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/sportygames/commons/models/PagingState;

    .line 522
    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    :cond_18
    move v11, v6

    .line 530
    invoke-virtual {v0}, Lcom/sportygames/commons/views/NavigationActivity;->n1()Ldv2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Ldv2;->c:Lg5x;

    .line 535
    .line 536
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_19
    :goto_9
    move-object v12, v0

    .line 552
    goto :goto_b

    .line 553
    :cond_1a
    :goto_a
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :goto_b
    invoke-virtual/range {v7 .. v12}, Lvp2;->a(Ljava/util/List;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_d
    return-object v4

    .line 562
    :pswitch_3
    check-cast v0, Landroidx/navigation/fragment/a;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lvsx;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v2, Lo5j;

    .line 572
    .line 573
    invoke-direct {v2, v0, v1}, Lo5j;-><init>(Landroidx/navigation/fragment/a;Lvsx;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_4
    check-cast v0, Lb55;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v0, v1}, Lb55;->k(Lb55;I)Lj55;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1c

    .line 592
    .line 593
    iget-object v0, v0, Lb55;->b:Li55;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    new-instance v2, Lh55$c;

    .line 598
    .line 599
    iget-object v1, v1, Lj55;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Lh55$c;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v2}, Li55;->a(Lh55;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
