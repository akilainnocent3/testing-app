.class public final synthetic Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lrnm;->a:Ltpm;

    .line 6
    .line 7
    iget-object v1, v0, Ltpm;->P1:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Ltpm;->T1:Lenc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_d

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f0d02cc

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f0a0b70

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    const v4, 0x7f0a0f01

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_c

    .line 64
    .line 65
    const v4, 0x7f0a0f04

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v8, :cond_c

    .line 75
    .line 76
    new-instance v4, Ls790;

    .line 77
    .line 78
    check-cast v2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v4, v2, v6, v7, v8}, Ls790;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Ltpm;->S1:Ls790;

    .line 84
    .line 85
    new-instance v2, Luur;

    .line 86
    .line 87
    new-instance v4, Luur$a;

    .line 88
    .line 89
    invoke-direct {v4}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lqom;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2}, Lqom;-><init>(Ltpm;Luur;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, Luur;->b:Lqom;

    .line 101
    .line 102
    iget-object v4, v0, Ltpm;->S1:Ls790;

    .line 103
    .line 104
    iget-object v4, v4, Ls790;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Ltpm;->C:Ljvr;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljvr;->b()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, Ljvr;->c()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    if-eq v8, v9, :cond_1

    .line 130
    .line 131
    sget-object v4, Libg;->a:Libg;

    .line 132
    .line 133
    move-object/from16 p0, v5

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    iget-object v8, v4, Ljvr;->c:Lt3c0;

    .line 138
    .line 139
    invoke-interface {v8, v5}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    move v12, v1

    .line 157
    move v13, v12

    .line 158
    :goto_0
    if-ge v13, v11, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    add-int/lit8 v15, v12, 0x1

    .line 167
    .line 168
    if-ltz v12, :cond_2

    .line 169
    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 p0, v5

    .line 173
    .line 174
    new-instance v5, Lxur;

    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    const-string v16, "-"

    .line 183
    .line 184
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v10, 0x6

    .line 189
    invoke-static {v14, v3, v1, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-direct {v5, v12, v14, v3, v10}, Lxur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    move v12, v15

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move-object/from16 p0, v5

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_3
    move-object/from16 p0, v5

    .line 222
    .line 223
    iget-object v3, v4, Ljvr;->b:Lx3n;

    .line 224
    .line 225
    invoke-interface {v3}, Lx3n;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v5, v1

    .line 241
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lxur;

    .line 251
    .line 252
    iget-object v7, v7, Lxur;->b:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v8, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_4

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    move-object v4, v9

    .line 271
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lozy;

    .line 275
    .line 276
    new-instance v3, Lozy$a;

    .line 277
    .line 278
    invoke-direct {v3}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lrom;

    .line 285
    .line 286
    invoke-direct {v3, v0, v2}, Lrom;-><init>(Ltpm;Lozy;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Lozy;->b:Lrom;

    .line 290
    .line 291
    iget-object v3, v0, Ltpm;->S1:Ls790;

    .line 292
    .line 293
    iget-object v3, v3, Ls790;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Ltpm;->f2:Lf0z;

    .line 299
    .line 300
    iget-object v3, v3, Lf0z;->c:Lbke0;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, La0z;

    .line 307
    .line 308
    iget-object v4, v3, La0z;->a:Ljava/util/List;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v6, 0xa

    .line 313
    .line 314
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move v6, v1

    .line 326
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    add-int/lit8 v8, v6, 0x1

    .line 337
    .line 338
    if-ltz v6, :cond_8

    .line 339
    .line 340
    check-cast v7, Lnzy;

    .line 341
    .line 342
    new-instance v9, Lpzy;

    .line 343
    .line 344
    iget v10, v3, La0z;->b:I

    .line 345
    .line 346
    if-ne v6, v10, :cond_7

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_7
    move v6, v1

    .line 351
    :goto_4
    invoke-direct {v9, v7, v6}, Lpzy;-><init>(Lnzy;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move v6, v8

    .line 358
    goto :goto_3

    .line 359
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_9
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object v3, v0, Ltpm;->f2:Lf0z;

    .line 369
    .line 370
    iget-object v3, v3, Lf0z;->f:Lg5x;

    .line 371
    .line 372
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v3, v0, Ltpm;->S1:Ls790;

    .line 381
    .line 382
    iget-object v3, v3, Ls790;->c:Landroid/widget/TextView;

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    move v5, v1

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    move v5, v4

    .line 391
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Ltpm;->S1:Ls790;

    .line 395
    .line 396
    iget-object v3, v3, Ls790;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    move v4, v1

    .line 401
    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    invoke-virtual {v0}, Lj2m;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 414
    .line 415
    const/4 v4, -0x1

    .line 416
    const/4 v5, -0x2

    .line 417
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Ltpm;->S1:Ls790;

    .line 421
    .line 422
    iget-object v4, v4, Ls790;->a:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lsom;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Lsom;-><init>(Ltpm;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lenc;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lenc;-><init>(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Ltpm;->T1:Lenc;

    .line 441
    .line 442
    const v2, 0x7f15064f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Ltpm;->T1:Lenc;

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Ltpm;->T1:Lenc;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Ltpm;->T1:Lenc;

    .line 460
    .line 461
    new-instance v3, Ltom;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Ltom;-><init>(Ltpm;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "Missing required view with ID: "

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    :goto_6
    iget-object v2, v0, Ltpm;->T1:Lenc;

    .line 489
    .line 490
    iget-object v3, v0, Ltpm;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v3}, Lenc;->b(ILandroid/view/View;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_7
    iget-object v0, v0, Ltpm;->P1:Landroid/widget/CheckedTextView;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v3, 0x1

    .line 502
    xor-int/2addr v1, v3

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
