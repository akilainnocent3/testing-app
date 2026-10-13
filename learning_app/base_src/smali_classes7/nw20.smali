.class public final synthetic Lnw20;
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
    iput p2, p0, Lnw20;->a:I

    iput-object p1, p0, Lnw20;->b:Ljava/lang/Object;

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
    iget v1, v0, Lnw20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lnw20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkxb0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lkxb0$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v4, v5, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v4, v6, :cond_2

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lkxb0;->I:Ltkg;

    .line 39
    .line 40
    if-eqz v2, :cond_12

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_12

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v6, Lhvb0;->e:Lhvb0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lhwb0;

    .line 70
    .line 71
    invoke-direct {v10, v0}, Lhwb0;-><init>(Lkxb0;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Liwb0;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lzx20;

    .line 80
    .line 81
    invoke-direct {v12, v0, v5}, Lzx20;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f060886

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-instance v1, Ljwb0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljwb0;-><init>(Lkxb0;)V

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const v20, 0x17d80

    .line 99
    .line 100
    .line 101
    const-string v8, "Spin Match"

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    invoke-static/range {v6 .. v20}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v0, Lkxb0;->G:Lvp2;

    .line 115
    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lkxb0;->G:Lvp2;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lvp2;->k(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_12

    .line 142
    .line 143
    iget-object v4, v0, Lkxb0;->G:Lvp2;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lvp2;->k(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move v4, v6

    .line 171
    :goto_0
    if-gtz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move v4, v6

    .line 191
    :goto_1
    if-gtz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v0, Lkxb0;->G:Lvp2;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    iget-object v4, v0, Lkxb0;->G:Lvp2;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lvp2;->l()V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v7, v0, Lkxb0;->G:Lvp2;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    const v8, 0x7f060140

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7, v4}, Lvp2;->m(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v4, v0, Lkxb0;->G:Lvp2;

    .line 235
    .line 236
    if-eqz v4, :cond_12

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
    invoke-virtual {v0}, Lkxb0;->v0()Lvv2;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v8, v8, Lvv2;->c:Lg5x;

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
    if-eqz v8, :cond_9

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move v8, v6

    .line 280
    :goto_2
    invoke-virtual {v0}, Lkxb0;->v0()Lvv2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v9, v9, Lvv2;->c:Lg5x;

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
    if-eqz v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    move v9, v6

    .line 300
    :goto_3
    invoke-virtual {v0}, Lkxb0;->v0()Lvv2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lvv2;->c:Lg5x;

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
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    :cond_b
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 321
    .line 322
    :cond_c
    iget-object v10, v4, Lvp2;->G:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_d

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
    :cond_d
    iput v8, v4, Lvp2;->K:I

    .line 338
    .line 339
    iput v9, v4, Lvp2;->J:I

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    move v8, v6

    .line 349
    :goto_4
    invoke-virtual {v4, v0, v1, v8}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v7, :cond_11

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
    check-cast v15, Lrd90;

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
    if-ne v0, v1, :cond_f

    .line 377
    .line 378
    move v13, v5

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    move v13, v6

    .line 381
    :goto_5
    iget-object v0, v4, Lvp2;->M:Lvp2$b;

    .line 382
    .line 383
    if-ne v0, v1, :cond_10

    .line 384
    .line 385
    move v14, v5

    .line 386
    goto :goto_6

    .line 387
    :cond_10
    move v14, v6

    .line 388
    :goto_6
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 389
    .line 390
    new-instance v11, Lbr2;

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-direct/range {v11 .. v16}, Lbr2;-><init>(Ljava/util/ArrayList;ZZLrd90;Lhab;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3, v3, v11, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 398
    .line 399
    .line 400
    :cond_11
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
    if-eqz v0, :cond_12

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_8
    return-object v3

    .line 416
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/event/e;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sget v4, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    sget-object v1, Lsbb0;->a:Lsbb0;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_13
    sget-object v1, Lsbb0;->b:Lsbb0;

    .line 434
    .line 435
    :goto_9
    iget-object v0, v0, Lcom/sportybet/plugin/event/e;->n0:Lbke0;

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v5, v4

    .line 442
    check-cast v5, Lq1h0;

    .line 443
    .line 444
    invoke-static {v5, v3, v1, v2}, Lq1h0;->a(Lq1h0;Lp1h0;Lsbb0;I)Lq1h0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v0, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
