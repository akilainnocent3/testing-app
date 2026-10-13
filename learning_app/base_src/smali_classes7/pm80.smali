.class public final synthetic Lpm80;
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
    iput p2, p0, Lpm80;->a:I

    iput-object p1, p0, Lpm80;->b:Ljava/lang/Object;

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
    iget v1, v0, Lpm80;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lpm80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 15
    .line 16
    sget v2, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/sportygames/commons/chat/views/ChatActivity$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 45
    .line 46
    check-cast v0, Lmh7;

    .line 47
    .line 48
    if-eqz v0, :cond_1c

    .line 49
    .line 50
    iget-object v0, v0, Lmh7;->W:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lcw5;->a:Lcw5;

    .line 63
    .line 64
    iget-object v2, v0, Lk02;->a:Lhaj0;

    .line 65
    .line 66
    check-cast v2, Lmh7;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v3, v2, Lmh7;->Q:Landroid/widget/TextView;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v6

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v4, v2, Lmh7;->y:Landroid/widget/TextView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v5, v2, Lmh7;->S:Landroid/widget/TextView;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v5, v6

    .line 86
    :goto_2
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lmh7;->Y:Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v6

    .line 92
    :goto_3
    filled-new-array {v3, v4, v5, v2}, [Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v6, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 104
    .line 105
    check-cast v1, Lmh7;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lmh7;->W:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 115
    .line 116
    check-cast v0, Lmh7;

    .line 117
    .line 118
    if-eqz v0, :cond_1c

    .line 119
    .line 120
    iget-object v0, v0, Lmh7;->F:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcp7;->d:Lg5x;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lnus;->l(Lals;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lk02;->a:Lhaj0;

    .line 137
    .line 138
    check-cast v2, Lmh7;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, Lmh7;->W:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v2, v0, Lk02;->a:Lhaj0;

    .line 148
    .line 149
    check-cast v2, Lmh7;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v2, Lmh7;->F:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    iget-object v10, v0, Lk02;->a:Lhaj0;

    .line 166
    .line 167
    check-cast v10, Lmh7;

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    iget-object v10, v10, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_17

    .line 194
    .line 195
    new-instance v1, Lth7;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 198
    .line 199
    iget-object v10, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->D:Lscj0;

    .line 202
    .line 203
    invoke-virtual {v11}, Lscj0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lr98;

    .line 208
    .line 209
    iget-object v12, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->F:Lscj0;

    .line 210
    .line 211
    invoke-virtual {v12}, Lscj0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lfr20;

    .line 216
    .line 217
    new-instance v13, Lng7;

    .line 218
    .line 219
    invoke-direct {v13, v0}, Lng7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lth7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 226
    .line 227
    iput-object v2, v1, Lth7;->b:Ljava/util/List;

    .line 228
    .line 229
    iput-object v10, v1, Lth7;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v11, v1, Lth7;->d:Lr98;

    .line 232
    .line 233
    iput-object v12, v1, Lth7;->e:Lfr20;

    .line 234
    .line 235
    iput-object v0, v1, Lth7;->f:Lals;

    .line 236
    .line 237
    iput-object v13, v1, Lth7;->i:Lng7;

    .line 238
    .line 239
    iput-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 240
    .line 241
    iget-object v2, v0, Lk02;->a:Lhaj0;

    .line 242
    .line 243
    check-cast v2, Lmh7;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 253
    .line 254
    check-cast v1, Lmh7;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v1, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object v1, Lcw5;->a:Lcw5;

    .line 270
    .line 271
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 272
    .line 273
    check-cast v0, Lmh7;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v2, v0, Lmh7;->Q:Landroid/widget/TextView;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move-object v2, v6

    .line 281
    :goto_4
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v10, v0, Lmh7;->y:Landroid/widget/TextView;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object v10, v6

    .line 287
    :goto_5
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v11, v0, Lmh7;->N:Landroid/widget/TextView;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    move-object v11, v6

    .line 293
    :goto_6
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v12, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    move-object v12, v6

    .line 299
    :goto_7
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v13, v0, Lmh7;->c:Lu0s;

    .line 302
    .line 303
    iget-object v13, v13, Lu0s;->C:Landroid/widget/TextView;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_11
    move-object v13, v6

    .line 307
    :goto_8
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iget-object v14, v0, Lmh7;->c:Lu0s;

    .line 310
    .line 311
    iget-object v14, v14, Lu0s;->J:Landroid/widget/TextView;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    move-object v14, v6

    .line 315
    :goto_9
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object v15, v0, Lmh7;->c:Lu0s;

    .line 318
    .line 319
    iget-object v15, v15, Lu0s;->K:Landroid/widget/TextView;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    move-object v15, v6

    .line 323
    :goto_a
    move/from16 p0, v3

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-object v3, v0, Lmh7;->c:Lu0s;

    .line 328
    .line 329
    iget-object v3, v3, Lu0s;->C:Landroid/widget/TextView;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    move-object v3, v6

    .line 333
    :goto_b
    move/from16 p1, v4

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v4, v0, Lmh7;->c:Lu0s;

    .line 338
    .line 339
    iget-object v4, v4, Lu0s;->b:Landroid/widget/TextView;

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    move-object v4, v6

    .line 343
    :goto_c
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v0, v0, Lmh7;->V:Landroid/widget/TextView;

    .line 346
    .line 347
    :goto_d
    move/from16 v16, v5

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_16
    move-object v0, v6

    .line 351
    goto :goto_d

    .line 352
    :goto_e
    const/16 v5, 0xa

    .line 353
    .line 354
    new-array v5, v5, [Landroid/widget/TextView;

    .line 355
    .line 356
    aput-object v2, v5, v7

    .line 357
    .line 358
    aput-object v10, v5, v16

    .line 359
    .line 360
    aput-object v11, v5, p1

    .line 361
    .line 362
    aput-object v12, v5, p0

    .line 363
    .line 364
    aput-object v13, v5, v9

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    aput-object v14, v5, v2

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    aput-object v15, v5, v2

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    aput-object v3, v5, v2

    .line 374
    .line 375
    aput-object v4, v5, v8

    .line 376
    .line 377
    const/16 v2, 0x9

    .line 378
    .line 379
    aput-object v0, v5, v2

    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0, v6, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_17
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 390
    .line 391
    check-cast v1, Lmh7;

    .line 392
    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    iget-object v1, v1, Lmh7;->O:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_18
    sget-object v1, Lcw5;->a:Lcw5;

    .line 401
    .line 402
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 403
    .line 404
    check-cast v0, Lmh7;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iget-object v2, v0, Lmh7;->Q:Landroid/widget/TextView;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_19
    move-object v2, v6

    .line 412
    :goto_f
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    iget-object v3, v0, Lmh7;->y:Landroid/widget/TextView;

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_1a
    move-object v3, v6

    .line 418
    :goto_10
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    iget-object v0, v0, Lmh7;->O:Landroid/widget/TextView;

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1b
    move-object v0, v6

    .line 424
    :goto_11
    filled-new-array {v2, v3, v0}, [Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0, v6, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_13
    return-object v6

    .line 438
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lkjg0;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v2, Ldfl0$h;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Ldfl0$h;-><init>(Lkjg0;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v2, Lah80$d;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lah80$d;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
