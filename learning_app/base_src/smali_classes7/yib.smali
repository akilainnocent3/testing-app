.class public final synthetic Lyib;
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
    iput p2, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyib;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lyib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Le760;

    .line 16
    .line 17
    sget-object v3, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 18
    .line 19
    instance-of v3, v1, Le760$c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, Le760$c;

    .line 24
    .line 25
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->n(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f140521

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v0, Lbpb;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lbpb$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v3, v4, v3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v6, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v3, v7, :cond_4

    .line 73
    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lbpb;->G0:Ltkg;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_1
    if-nez v2, :cond_25

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_25

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_25

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_25

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_25

    .line 109
    .line 110
    iget-object v4, v0, Lbpb;->w1:Lti8;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v4, v0, Lbpb;->z:Le4j;

    .line 118
    .line 119
    if-eqz v4, :cond_25

    .line 120
    .line 121
    iget-object v4, v4, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    sget-object v5, Lvaj0$c;->a:Lvaj0$c;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lwjb;

    .line 129
    .line 130
    invoke-direct {v5, v0, v1, v3, v2}, Lwjb;-><init>(Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lex8;

    .line 134
    .line 135
    const v1, -0x18703ce7

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v5, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_4
    iget-object v0, v0, Lbpb;->w1:Lti8;

    .line 152
    .line 153
    if-eqz v0, :cond_25

    .line 154
    .line 155
    iget-object v1, v0, Lti8;->v:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    iget v0, v0, Lti8;->I:I

    .line 162
    .line 163
    if-gez v0, :cond_25

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_25

    .line 175
    .line 176
    iget-object v3, v0, Lbpb;->w1:Lti8;

    .line 177
    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v8, v3, Lti8;->v:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget v3, v3, Lti8;->I:I

    .line 188
    .line 189
    if-gez v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v3, v2

    .line 214
    :goto_2
    if-gtz v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move v3, v2

    .line 234
    :goto_3
    if-gtz v3, :cond_c

    .line 235
    .line 236
    iget-object v3, v0, Lbpb;->w1:Lti8;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    iget-object v3, v0, Lbpb;->w1:Lti8;

    .line 251
    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    iget-object v7, v3, Lti8;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v3}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    iget-object v3, v0, Lbpb;->w1:Lti8;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v8, v3, Lti8;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v3}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    iget-object v3, v0, Lbpb;->w1:Lti8;

    .line 288
    .line 289
    if-eqz v3, :cond_25

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    instance-of v8, v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    check-cast v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object v7, v4

    .line 309
    :goto_5
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lbpb;->U0()Llv2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget-object v8, v8, Llv2;->c:Lg5x;

    .line 324
    .line 325
    invoke-virtual {v8}, Lnus;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lcom/sportygames/commons/models/PagingState;

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move v8, v2

    .line 339
    :goto_6
    invoke-virtual {v0}, Lbpb;->U0()Llv2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v9, v9, Llv2;->c:Lg5x;

    .line 344
    .line 345
    invoke-virtual {v9}, Lnus;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/sportygames/commons/models/PagingState;

    .line 350
    .line 351
    if-eqz v9, :cond_11

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    goto :goto_7

    .line 358
    :cond_11
    move v9, v2

    .line 359
    :goto_7
    invoke-virtual {v0}, Lbpb;->U0()Llv2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Llv2;->c:Lg5x;

    .line 364
    .line 365
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/sportygames/commons/models/PagingState;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    :cond_12
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 380
    .line 381
    :cond_13
    iget-object v10, v3, Lti8;->E:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v11, v3, Lti8;->D:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_14

    .line 389
    .line 390
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :cond_14
    iput v8, v3, Lti8;->I:I

    .line 397
    .line 398
    iput v9, v3, Lti8;->H:I

    .line 399
    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    goto :goto_8

    .line 407
    :cond_15
    move v8, v2

    .line 408
    :goto_8
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 409
    .line 410
    if-ne v0, v9, :cond_19

    .line 411
    .line 412
    iget-object v9, v3, Lti8;->J:Lti8$a;

    .line 413
    .line 414
    sget-object v12, Lti8$a;->a:Lti8$a;

    .line 415
    .line 416
    if-eq v9, v12, :cond_16

    .line 417
    .line 418
    sget-object v12, Lti8$a;->b:Lti8$a;

    .line 419
    .line 420
    if-ne v9, v12, :cond_19

    .line 421
    .line 422
    :cond_16
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-le v9, v12, :cond_17

    .line 433
    .line 434
    sget-object v9, Lti8$a;->b:Lti8$a;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_17
    sget-object v9, Lti8$a;->c:Lti8$a;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_18
    sget-object v9, Lti8$a;->c:Lti8$a;

    .line 441
    .line 442
    :goto_9
    iput-object v9, v3, Lti8;->J:Lti8$a;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    iput v9, v3, Lti8;->z:I

    .line 449
    .line 450
    :cond_19
    sget-object v9, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 451
    .line 452
    const/16 v12, 0xf

    .line 453
    .line 454
    if-ne v0, v9, :cond_1d

    .line 455
    .line 456
    iget-object v0, v3, Lti8;->J:Lti8$a;

    .line 457
    .line 458
    sget-object v9, Lti8$a;->a:Lti8$a;

    .line 459
    .line 460
    if-eq v0, v9, :cond_1a

    .line 461
    .line 462
    sget-object v9, Lti8$a;->b:Lti8$a;

    .line 463
    .line 464
    if-ne v0, v9, :cond_1d

    .line 465
    .line 466
    :cond_1a
    sget-object v0, Lti8$a;->c:Lti8$a;

    .line 467
    .line 468
    iput-object v0, v3, Lti8;->J:Lti8$a;

    .line 469
    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    if-ge v8, v12, :cond_1b

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1b
    sget-object v0, Lti8$a;->b:Lti8$a;

    .line 476
    .line 477
    :cond_1c
    :goto_a
    iput-object v0, v3, Lti8;->K:Lti8$a;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget v8, v3, Lti8;->H:I

    .line 484
    .line 485
    sub-int/2addr v0, v8

    .line 486
    iput v0, v3, Lti8;->z:I

    .line 487
    .line 488
    sub-int/2addr v8, v12

    .line 489
    iput v8, v3, Lti8;->I:I

    .line 490
    .line 491
    iput v12, v3, Lti8;->H:I

    .line 492
    .line 493
    :cond_1d
    iget-object v0, v3, Lti8;->J:Lti8$a;

    .line 494
    .line 495
    sget-object v8, Lti8$a;->c:Lti8$a;

    .line 496
    .line 497
    if-ne v0, v8, :cond_1f

    .line 498
    .line 499
    iget-object v0, v3, Lti8;->K:Lti8$a;

    .line 500
    .line 501
    sget-object v9, Lti8$a;->b:Lti8$a;

    .line 502
    .line 503
    if-ne v0, v9, :cond_1f

    .line 504
    .line 505
    if-eqz v1, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget v11, v3, Lti8;->z:I

    .line 516
    .line 517
    sub-int/2addr v1, v11

    .line 518
    if-le v0, v1, :cond_1e

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1e
    move-object v9, v8

    .line 522
    :goto_b
    iput-object v9, v3, Lti8;->K:Lti8$a;

    .line 523
    .line 524
    :cond_1f
    iget-object v0, v3, Lti8;->J:Lti8$a;

    .line 525
    .line 526
    if-ne v0, v8, :cond_20

    .line 527
    .line 528
    iget-object v0, v3, Lti8;->K:Lti8$a;

    .line 529
    .line 530
    sget-object v1, Lti8$a;->a:Lti8$a;

    .line 531
    .line 532
    if-ne v0, v1, :cond_20

    .line 533
    .line 534
    const/16 v0, -0xf

    .line 535
    .line 536
    iput v0, v3, Lti8;->I:I

    .line 537
    .line 538
    iput v12, v3, Lti8;->H:I

    .line 539
    .line 540
    sget-object v0, Lti8$a;->b:Lti8$a;

    .line 541
    .line 542
    iput-object v0, v3, Lti8;->K:Lti8$a;

    .line 543
    .line 544
    :cond_20
    if-eqz v7, :cond_23

    .line 545
    .line 546
    invoke-virtual {v3}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object v15, v0

    .line 558
    check-cast v15, Lpq2;

    .line 559
    .line 560
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iget-object v0, v3, Lti8;->J:Lti8$a;

    .line 565
    .line 566
    sget-object v1, Lti8$a;->b:Lti8$a;

    .line 567
    .line 568
    if-ne v0, v1, :cond_21

    .line 569
    .line 570
    move v13, v6

    .line 571
    goto :goto_c

    .line 572
    :cond_21
    move v13, v2

    .line 573
    :goto_c
    iget-object v0, v3, Lti8;->K:Lti8$a;

    .line 574
    .line 575
    if-ne v0, v1, :cond_22

    .line 576
    .line 577
    move v14, v6

    .line 578
    goto :goto_d

    .line 579
    :cond_22
    move v14, v2

    .line 580
    :goto_d
    iget-object v0, v15, Lcr2;->d:Lv9b;

    .line 581
    .line 582
    new-instance v11, Lsq2;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    invoke-direct/range {v11 .. v16}, Lsq2;-><init>(Ljava/util/ArrayList;ZZLpq2;Lhab;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v4, v4, v11, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 590
    .line 591
    .line 592
    :cond_23
    invoke-virtual {v3}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_24

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 603
    .line 604
    .line 605
    :cond_24
    if-eqz v7, :cond_25

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 608
    .line 609
    .line 610
    :cond_25
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :goto_f
    return-object v4

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
