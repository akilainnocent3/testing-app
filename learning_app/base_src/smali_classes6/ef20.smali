.class public final synthetic Lef20;
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
    iput p2, p0, Lef20;->a:I

    iput-object p1, p0, Lef20;->b:Landroidx/fragment/app/Fragment;

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
    iget v1, v0, Lef20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lef20;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lvr60;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lvr60$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v2, v7, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lvr60;->N:Ltkg;

    .line 40
    .line 41
    if-eqz v2, :cond_12

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_12

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_12

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v8, Lcp60;->e:Lcp60;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Lmko;

    .line 77
    .line 78
    invoke-direct {v12, v0, v7}, Lmko;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lkr60;

    .line 82
    .line 83
    invoke-direct {v13, v4}, Lkr60;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lj5e;

    .line 87
    .line 88
    invoke-direct {v14, v0, v3}, Lj5e;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f060886

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    new-instance v1, Llr60;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Llr60;-><init>(Lvr60;)V

    .line 101
    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const v22, 0x17d80

    .line 106
    .line 107
    .line 108
    const-string v10, "Rush"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v0, Lvr60;->W:Lvp2;

    .line 123
    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_2
    iget-object v0, v0, Lvr60;->W:Lvp2;

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lvp2;->k(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_12

    .line 150
    .line 151
    iget-object v2, v0, Lvr60;->W:Lvp2;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lvp2;->k(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move v2, v4

    .line 178
    :goto_0
    if-gtz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v4

    .line 198
    :goto_1
    if-gtz v2, :cond_8

    .line 199
    .line 200
    iget-object v2, v0, Lvr60;->W:Lvp2;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v0, Lvr60;->W:Lvp2;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Lvp2;->l()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v7, v0, Lvr60;->W:Lvp2;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    const v8, 0x7f060140

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v7, v2}, Lvp2;->m(I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v2, v0, Lvr60;->W:Lvp2;

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lvr60;->C0()Lsv2;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v8, v8, Lsv2;->c:Lg5x;

    .line 272
    .line 273
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move v8, v4

    .line 287
    :goto_2
    invoke-virtual {v0}, Lvr60;->C0()Lsv2;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v9, v9, Lsv2;->c:Lg5x;

    .line 292
    .line 293
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 298
    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    move v9, v4

    .line 307
    :goto_3
    invoke-virtual {v0}, Lvr60;->C0()Lsv2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lsv2;->c:Lg5x;

    .line 312
    .line 313
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    :cond_b
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 328
    .line 329
    :cond_c
    iget-object v10, v2, Lvp2;->F:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    iget-object v11, v2, Lvp2;->B:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    iput v8, v2, Lvp2;->K:I

    .line 345
    .line 346
    iput v9, v2, Lvp2;->J:I

    .line 347
    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    move v8, v4

    .line 356
    :goto_4
    invoke-virtual {v2, v0, v1, v8}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object v15, v0

    .line 373
    check-cast v15, Lmc90;

    .line 374
    .line 375
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-object v0, v2, Lvp2;->L:Lvp2$b;

    .line 380
    .line 381
    sget-object v1, Lvp2$b;->b:Lvp2$b;

    .line 382
    .line 383
    if-ne v0, v1, :cond_f

    .line 384
    .line 385
    move v13, v3

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    move v13, v4

    .line 388
    :goto_5
    iget-object v0, v2, Lvp2;->M:Lvp2$b;

    .line 389
    .line 390
    if-ne v0, v1, :cond_10

    .line 391
    .line 392
    move v14, v3

    .line 393
    goto :goto_6

    .line 394
    :cond_10
    move v14, v4

    .line 395
    :goto_6
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 396
    .line 397
    new-instance v11, Lzq2;

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-direct/range {v11 .. v16}, Lzq2;-><init>(Ljava/util/ArrayList;ZZLmc90;Lhab;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v5, v5, v11, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_8
    return-object v5

    .line 423
    :pswitch_0
    check-cast v0, Lhi20;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lhi20;->T0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
