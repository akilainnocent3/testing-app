.class public final synthetic Lxi20;
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
    iput p2, p0, Lxi20;->a:I

    iput-object p1, p0, Lxi20;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lxi20;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lunb0;

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
    sget-object v3, Lunb0$a;->a:[I

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
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lunb0;->D:Lvp2;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lvp2;->k(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lunb0;->w:Ltkg;

    .line 53
    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_12

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget-object v7, Lblb0;->e:Lblb0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Lldy;

    .line 78
    .line 79
    invoke-direct {v11, v0, v4}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lonb0;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lbme;

    .line 88
    .line 89
    invoke-direct {v13, v0, v4}, Lbme;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f060886

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    new-instance v1, Ls60;

    .line 100
    .line 101
    invoke-direct {v1, v0, v6}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v21, 0x17d80

    .line 107
    .line 108
    .line 109
    const-string v9, "Spin2Win"

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-static/range {v7 .. v21}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v0, Lunb0;->D:Lvp2;

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_12

    .line 137
    .line 138
    iget-object v2, v0, Lunb0;->D:Lvp2;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lvp2;->k(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move v2, v6

    .line 166
    :goto_0
    if-gtz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v6

    .line 186
    :goto_1
    if-gtz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, Lunb0;->D:Lvp2;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v0, Lunb0;->D:Lvp2;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Lvp2;->l()V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v7, v0, Lunb0;->D:Lvp2;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    const v8, 0x7f060733

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v7, v2}, Lvp2;->m(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v2, v0, Lunb0;->D:Lvp2;

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lunb0;->x0()Ltv2;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v8, v8, Ltv2;->c:Lg5x;

    .line 260
    .line 261
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 266
    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move v8, v6

    .line 275
    :goto_2
    invoke-virtual {v0}, Lunb0;->x0()Ltv2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v9, v9, Ltv2;->c:Lg5x;

    .line 280
    .line 281
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 286
    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move v9, v6

    .line 295
    :goto_3
    invoke-virtual {v0}, Lunb0;->x0()Ltv2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Ltv2;->c:Lg5x;

    .line 300
    .line 301
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    :cond_b
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 316
    .line 317
    :cond_c
    iget-object v11, v2, Lvp2;->N:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget-object v10, v2, Lvp2;->B:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    iput v8, v2, Lvp2;->K:I

    .line 333
    .line 334
    iput v9, v2, Lvp2;->J:I

    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    goto :goto_4

    .line 343
    :cond_e
    move v8, v6

    .line 344
    :goto_4
    invoke-virtual {v2, v0, v1, v8}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object v14, v0

    .line 361
    check-cast v14, Ldd90;

    .line 362
    .line 363
    iget-object v0, v2, Lvp2;->L:Lvp2$b;

    .line 364
    .line 365
    sget-object v1, Lvp2$b;->b:Lvp2$b;

    .line 366
    .line 367
    if-ne v0, v1, :cond_f

    .line 368
    .line 369
    move v12, v4

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    move v12, v6

    .line 372
    :goto_5
    iget-object v0, v2, Lvp2;->M:Lvp2$b;

    .line 373
    .line 374
    if-ne v0, v1, :cond_10

    .line 375
    .line 376
    move v13, v4

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    move v13, v6

    .line 379
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, Lcr2;->d:Lv9b;

    .line 383
    .line 384
    new-instance v10, Lar2;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-direct/range {v10 .. v15}, Lar2;-><init>(Ljava/util/List;ZZLdd90;Lhab;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3, v3, v10, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_8
    return-object v3

    .line 409
    :pswitch_0
    check-cast v0, Lhi20;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lhi20;->T0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
