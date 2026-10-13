.class public final synthetic Le4l;
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
    iput p2, p0, Le4l;->a:I

    iput-object p1, p0, Le4l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le4l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le4l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 13
    .line 14
    check-cast v0, Lkrc0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const-string v1, "error"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljkl;

    .line 46
    .line 47
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/sportygames/commons/models/FetchUserListResponse;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportygames/commons/models/FetchUserListResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/models/FetchUserListResponse;->getTournamentConfigVOList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcpc0;->A0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast p1, Lkrc0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast p1, Lkrc0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lkrc0;->t0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 98
    .line 99
    check-cast p0, Lkrc0;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_22

    .line 117
    .line 118
    invoke-static {v1}, Lcpc0;->q1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/sportygames/commons/models/FetchUserListResponse;->getUserPlayInfoVOList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcpc0;->d2:Ljava/util/List;

    .line 127
    .line 128
    sget-object v3, Libg;->a:Libg;

    .line 129
    .line 130
    iput-object v3, p0, Lcpc0;->e2:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sportygames/commons/models/FetchUserListResponse;->getTournamentConfigVOList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, p0, Lcpc0;->d2:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    :cond_9
    move v8, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/sportygames/commons/models/UserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    move v8, v4

    .line 204
    :goto_1
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getMaxParticipantsReached()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v11, "not_interested"

    .line 223
    .line 224
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_d
    iput-object v6, p0, Lcpc0;->e2:Ljava/util/List;

    .line 239
    .line 240
    :cond_e
    iget-object v3, p0, Lcpc0;->e2:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v3, :cond_1a

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1a

    .line 249
    .line 250
    iget-object v3, p0, Lcpc0;->e2:Ljava/util/List;

    .line 251
    .line 252
    iput-object v3, p0, Lcpc0;->c2:Ljava/util/List;

    .line 253
    .line 254
    iget-boolean v3, p0, Lcpc0;->w0:Z

    .line 255
    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 259
    .line 260
    check-cast v3, Lkrc0;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget-object v3, v3, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 270
    .line 271
    check-cast v3, Lkrc0;

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    iget-object v3, v3, Lkrc0;->t0:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 281
    .line 282
    check-cast v3, Lkrc0;

    .line 283
    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    iget-object v3, v3, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v3, p0, Lcpc0;->e2:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v6, v5

    .line 298
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    add-int/lit8 v7, v6, 0x1

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v8, "tournament_banner_displayed"

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p0, v8, v6}, Lcpc0;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move v6, v7

    .line 319
    goto :goto_2

    .line 320
    :cond_12
    new-instance v3, Lo4h0;

    .line 321
    .line 322
    iget-object v6, p0, Lcpc0;->e2:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p1}, Lcom/sportygames/commons/models/FetchUserListResponse;->getUserPlayInfoVOList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v7, Ltmc0;

    .line 333
    .line 334
    invoke-direct {v7, p0, v1, v2}, Ltmc0;-><init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lumc0;

    .line 338
    .line 339
    invoke-direct {v8, p0, v1}, Lumc0;-><init>(Lcpc0;Landroidx/fragment/app/e;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lvmc0;

    .line 343
    .line 344
    invoke-direct {v9, p0, v1, v2}, Lvmc0;-><init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v1}, Lt6j;-><init>(Landroidx/fragment/app/e;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v3, Lo4h0;->y:Ljava/util/ArrayList;

    .line 351
    .line 352
    iput-object p1, v3, Lo4h0;->z:Ljava/util/List;

    .line 353
    .line 354
    iput-object v7, v3, Lo4h0;->A:Ltmc0;

    .line 355
    .line 356
    iput-object v8, v3, Lo4h0;->B:Lumc0;

    .line 357
    .line 358
    iput-object v9, v3, Lo4h0;->C:Lvmc0;

    .line 359
    .line 360
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 361
    .line 362
    check-cast p1, Lkrc0;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-boolean p1, p0, Lcpc0;->w0:Z

    .line 372
    .line 373
    if-eqz p1, :cond_17

    .line 374
    .line 375
    iget-object p1, p0, Lcpc0;->e2:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 382
    .line 383
    if-le p1, v4, :cond_15

    .line 384
    .line 385
    :try_start_1
    check-cast v1, Lkrc0;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    iget-object p1, v1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0, p1}, Lcpc0;->M0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v5}, Lcpc0;->I2(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast p1, Lkrc0;

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 411
    .line 412
    new-instance v0, Lcpc0$f;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lcpc0$f;-><init>(Lcpc0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_15
    check-cast v1, Lkrc0;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    iget-object p1, v1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_16
    :goto_3
    iput-boolean v5, p0, Lcpc0;->w0:Z

    .line 431
    .line 432
    :cond_17
    iget-object p1, p0, Lcpc0;->d2:Ljava/util/List;

    .line 433
    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_18
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/sportygames/commons/models/UserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    invoke-static {v1}, Lcpc0;->q1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "joined"

    .line 469
    .line 470
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lcpc0;->s2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_19
    sget-object p1, Lbbh0;->a:Lg5x;

    .line 478
    .line 479
    iget-object v0, p0, Lcpc0;->c2:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lbbh0;->c:Lg5x;

    .line 485
    .line 486
    iget-object v0, p0, Lcpc0;->d2:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcpc0;->m3()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 496
    .line 497
    check-cast p1, Lkrc0;

    .line 498
    .line 499
    if-eqz p1, :cond_1b

    .line 500
    .line 501
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 507
    .line 508
    check-cast p1, Lkrc0;

    .line 509
    .line 510
    if-eqz p1, :cond_1c

    .line 511
    .line 512
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 518
    .line 519
    check-cast p1, Lkrc0;

    .line 520
    .line 521
    if-eqz p1, :cond_1d

    .line 522
    .line 523
    iget-object p1, p1, Lkrc0;->t0:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    :goto_5
    invoke-virtual {p0}, Lcpc0;->A0()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1e
    :goto_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 533
    .line 534
    check-cast p1, Lkrc0;

    .line 535
    .line 536
    if-eqz p1, :cond_1f

    .line 537
    .line 538
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_1f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 544
    .line 545
    check-cast p1, Lkrc0;

    .line 546
    .line 547
    if-eqz p1, :cond_20

    .line 548
    .line 549
    iget-object p1, p1, Lkrc0;->t0:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :cond_20
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 555
    .line 556
    check-cast p0, Lkrc0;

    .line 557
    .line 558
    if-eqz p0, :cond_21

    .line 559
    .line 560
    iget-object p0, p0, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catch_0
    move-exception p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    :cond_22
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    :goto_8
    return-object p0

    .line 575
    :pswitch_0
    check-cast p0, Lrpp;

    .line 576
    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    new-instance v0, Ly5l$b;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Ly5l$b;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
