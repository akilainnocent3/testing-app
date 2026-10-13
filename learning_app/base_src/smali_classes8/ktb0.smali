.class public final synthetic Lktb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v2, Lsub0$a;->a:[I

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
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Lktb0;->a:Lsub0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_3

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v4, Lsub0;->B:Ltkg;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_12

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_12

    .line 46
    .line 47
    sget-object v6, Lw95;->e:Lw95;

    .line 48
    .line 49
    iget-object v1, v4, Lsub0;->J:Lncb0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lrtb0;

    .line 58
    .line 59
    invoke-direct {v10, v4}, Lrtb0;-><init>(Lsub0;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lstb0;

    .line 63
    .line 64
    invoke-direct {v11, v4}, Lstb0;-><init>(Lsub0;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060886

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    new-instance v0, Lt870;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5}, Lt870;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const v20, 0x17dc0

    .line 82
    .line 83
    .line 84
    const-string v8, "Spin da\' Bottle"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-static/range {v6 .. v20}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_0
    const-string v0, "soundViewModel"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_1
    const-string v0, "errorDialog"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    iget-object v0, v4, Lsub0;->H:Lvp2;

    .line 117
    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lvp2;->k(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    iget-object v1, v4, Lsub0;->H:Lvp2;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lvp2;->k(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move v1, v6

    .line 159
    :goto_0
    if-gtz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v1, v6

    .line 179
    :goto_1
    if-gtz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v4, Lsub0;->H:Lvp2;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v4, Lsub0;->H:Lvp2;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lvp2;->l()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :cond_8
    iget-object v1, v4, Lsub0;->H:Lvp2;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4}, Lsub0;->x0()Luv2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v8, v8, Luv2;->c:Lg5x;

    .line 235
    .line 236
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    move v8, v6

    .line 250
    :goto_2
    invoke-virtual {v4}, Lsub0;->x0()Luv2;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, Luv2;->c:Lg5x;

    .line 255
    .line 256
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move v9, v6

    .line 270
    :goto_3
    invoke-virtual {v4}, Lsub0;->x0()Luv2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Luv2;->c:Lg5x;

    .line 275
    .line 276
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/sportygames/commons/models/PagingState;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    :cond_b
    sget-object v4, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 291
    .line 292
    :cond_c
    iget-object v10, v1, Lvp2;->D:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    iget-object v11, v1, Lvp2;->B:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v1}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const v13, 0x7f0807b0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iput v8, v1, Lvp2;->K:I

    .line 326
    .line 327
    iput v9, v1, Lvp2;->J:I

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    move v8, v6

    .line 337
    :goto_4
    invoke-virtual {v1, v4, v0, v8}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-object v15, v0

    .line 354
    check-cast v15, Loq2;

    .line 355
    .line 356
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v0, v1, Lvp2;->L:Lvp2$b;

    .line 361
    .line 362
    sget-object v4, Lvp2$b;->b:Lvp2$b;

    .line 363
    .line 364
    if-ne v0, v4, :cond_f

    .line 365
    .line 366
    move v13, v5

    .line 367
    goto :goto_5

    .line 368
    :cond_f
    move v13, v6

    .line 369
    :goto_5
    iget-object v0, v1, Lvp2;->M:Lvp2$b;

    .line 370
    .line 371
    if-ne v0, v4, :cond_10

    .line 372
    .line 373
    move v14, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v14, v6

    .line 376
    :goto_6
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 377
    .line 378
    new-instance v11, Lrq2;

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-direct/range {v11 .. v16}, Lrq2;-><init>(Ljava/util/ArrayList;ZZLoq2;Lhab;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3, v3, v11, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {v1}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0
.end method
