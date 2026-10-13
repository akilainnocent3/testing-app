.class public final synthetic Lwn8;
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
    iput p2, p0, Lwn8;->a:I

    iput-object p1, p0, Lwn8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwn8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lwn8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsth0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lq1f;

    .line 17
    .line 18
    new-instance v1, Lkuh0$d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkuh0$d;-><init>(Lsth0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v0, Li950;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Li950$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v4, v3, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v4, v2, :cond_4

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Li950;->S:Ltkg;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    sget-object v6, Lo750;->e:Lo750;

    .line 68
    .line 69
    iget-object v2, v0, Li950;->z:Lncb0;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lb810;

    .line 78
    .line 79
    invoke-direct {v10, v0, v3}, Lb810;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lz850;

    .line 83
    .line 84
    invoke-direct {v11, v0}, Lz850;-><init>(Li950;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lbfw;

    .line 88
    .line 89
    invoke-direct {v12, v0, v3}, Lbfw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f060886

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    new-instance v1, Lb950;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lb950;-><init>(Li950;)V

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const v20, 0x17d80

    .line 107
    .line 108
    .line 109
    const-string v8, "Red-Black"

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-static/range {v6 .. v20}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "soundViewModel"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_1
    :goto_0
    iget-object v0, v0, Li950;->G:Lvp2;

    .line 130
    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_2
    const-string v0, "errorDialog"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, Li950;->G:Lvp2;

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lvp2;->k(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_13

    .line 163
    .line 164
    iget-object v4, v0, Li950;->G:Lvp2;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lvp2;->k(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v4, v2

    .line 191
    :goto_1
    if-gtz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v4, v2

    .line 211
    :goto_2
    if-gtz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, v0, Li950;->G:Lvp2;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    iget-object v4, v0, Li950;->G:Lvp2;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lvp2;->l()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v4, v0, Li950;->G:Lvp2;

    .line 235
    .line 236
    if-eqz v4, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Li950;->z0()Lrv2;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v8, v8, Lrv2;->c:Lg5x;

    .line 265
    .line 266
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 271
    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move v8, v2

    .line 280
    :goto_3
    invoke-virtual {v0}, Li950;->z0()Lrv2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v9, v9, Lrv2;->c:Lg5x;

    .line 285
    .line 286
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 291
    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move v9, v2

    .line 300
    :goto_4
    invoke-virtual {v0}, Li950;->z0()Lrv2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lrv2;->c:Lg5x;

    .line 305
    .line 306
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    :cond_c
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 321
    .line 322
    :cond_d
    iget-object v10, v4, Lvp2;->E:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    iget-object v11, v4, Lvp2;->B:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    iput v8, v4, Lvp2;->K:I

    .line 338
    .line 339
    iput v9, v4, Lvp2;->J:I

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move v8, v2

    .line 349
    :goto_5
    invoke-virtual {v4, v0, v1, v8}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v15, v0

    .line 366
    check-cast v15, Lnq2;

    .line 367
    .line 368
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v0, v4, Lvp2;->L:Lvp2$b;

    .line 373
    .line 374
    sget-object v1, Lvp2$b;->b:Lvp2$b;

    .line 375
    .line 376
    if-ne v0, v1, :cond_10

    .line 377
    .line 378
    move v13, v3

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move v13, v2

    .line 381
    :goto_6
    iget-object v0, v4, Lvp2;->M:Lvp2$b;

    .line 382
    .line 383
    if-ne v0, v1, :cond_11

    .line 384
    .line 385
    move v14, v3

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move v14, v2

    .line 388
    :goto_7
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 389
    .line 390
    new-instance v11, Lqq2;

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-direct/range {v11 .. v16}, Lqq2;-><init>(Ljava/util/ArrayList;ZZLnq2;Lhab;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5, v5, v11, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual {v4}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_9
    return-object v5

    .line 416
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lb310;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lb310;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v1, Lb310;->l:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_2
    check-cast v0, Lvxv;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lox;

    .line 440
    .line 441
    iget-object v4, v1, Lox;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_14

    .line 448
    .line 449
    iget-object v1, v1, Lox;->c:Ldlg;

    .line 450
    .line 451
    instance-of v1, v1, Ldlg$a;

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    move v2, v3

    .line 456
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
