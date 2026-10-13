.class public final synthetic Lom20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lan20;

.field public final synthetic b:Lv58;


# direct methods
.method public synthetic constructor <init>(Lan20;Lv58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom20;->a:Lan20;

    iput-object p2, p0, Lom20;->b:Lv58;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lom20;->a:Lan20;

    .line 4
    .line 5
    invoke-virtual {v1}, Lan20;->s0()Lx68;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lx68;->c:Lx68;

    .line 10
    .line 11
    iget-object v0, v0, Lom20;->b:Lv58;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lv58;->a:Lv58;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lan20;->B0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, Lan20;->H:Lv58;

    .line 24
    .line 25
    sget-object v3, Lv58;->f:Lv58;

    .line 26
    .line 27
    const-string v4, "filterHandler"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v3, v1, Lan20;->H:Lv58;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v6}, Lan20;->A0(Lv58;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lan20;->E:Lm58;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lm58;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_3
    :goto_0
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6}, Lan20;->A0(Lv58;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v0, v1, Lan20;->H:Lv58;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lan20;->A0(Lv58;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lan20$a;->b:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aget v3, v3, v7

    .line 71
    .line 72
    if-ne v3, v2, :cond_6

    .line 73
    .line 74
    iget-object v3, v1, Lan20;->G:Lw58$e;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1}, Lan20;->u0()La78;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 84
    .line 85
    invoke-static {v3, v0}, Lo48;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v1}, Lan20;->u0()La78;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 95
    .line 96
    invoke-static {v3, v0}, Lo48;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    iget-object v7, v1, Lan20;->E:Lm58;

    .line 101
    .line 102
    if-eqz v7, :cond_25

    .line 103
    .line 104
    iget-object v1, v1, Lan20;->U:Lm9n;

    .line 105
    .line 106
    if-eqz v1, :cond_24

    .line 107
    .line 108
    iget-object v4, v7, Lm58;->h:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v8, v7, Lm58;->a:Le2c0;

    .line 111
    .line 112
    iget-object v9, v7, Lm58;->g:Lo68;

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v9}, Lo68;->e()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v9, v8, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iget-object v10, v8, Le2c0;->f:Lg2c0;

    .line 122
    .line 123
    iget-object v10, v10, Lg2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iget-object v11, v8, Le2c0;->d:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v8, Le2c0;->e:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_22

    .line 142
    .line 143
    const/4 v12, 0x5

    .line 144
    if-eq v0, v2, :cond_c

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq v0, v2, :cond_b

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    if-eq v0, v2, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    if-eq v0, v2, :cond_9

    .line 154
    .line 155
    if-ne v0, v12, :cond_8

    .line 156
    .line 157
    iget-object v0, v8, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const-string v0, "code_hub__sort_filter__click"

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lt58;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f140417

    .line 184
    .line 185
    .line 186
    new-array v1, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lw58$d;

    .line 193
    .line 194
    new-instance v8, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v13, 0x0

    .line 198
    const-string v9, "popularity"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v8}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f141125

    .line 214
    .line 215
    .line 216
    new-array v1, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lw58$d;

    .line 223
    .line 224
    new-instance v8, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    const-string v9, "folds_amount"

    .line 228
    .line 229
    const-string v11, "desc"

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v8}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f141124

    .line 243
    .line 244
    .line 245
    new-array v1, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lw58$d;

    .line 252
    .line 253
    new-instance v8, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 254
    .line 255
    const-string v9, "folds_amount"

    .line 256
    .line 257
    const-string v11, "asc"

    .line 258
    .line 259
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v8}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f141132

    .line 271
    .line 272
    .line 273
    new-array v1, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lw58$d;

    .line 280
    .line 281
    new-instance v9, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 282
    .line 283
    const/4 v13, 0x2

    .line 284
    const/4 v14, 0x0

    .line 285
    const-string v10, "total_odds"

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const-string v12, "desc"

    .line 289
    .line 290
    invoke-direct/range {v9 .. v14}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v9}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f141131

    .line 302
    .line 303
    .line 304
    new-array v1, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lw58$d;

    .line 311
    .line 312
    new-instance v10, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 313
    .line 314
    const/4 v14, 0x2

    .line 315
    const/4 v15, 0x0

    .line 316
    const-string v11, "total_odds"

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const-string v13, "asc"

    .line 320
    .line 321
    invoke-direct/range {v10 .. v15}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v10}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v2, v5, v8, v9, v4}, [Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v3, Lw58$d;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_23

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lkotlin/Pair;

    .line 357
    .line 358
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v9, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, v9

    .line 367
    check-cast v2, Lw58$d;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lo48;->a(Lw58$d;Lw58$d;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    new-instance v13, Lz48;

    .line 374
    .line 375
    invoke-direct {v13, v7, v1}, Lz48;-><init>(Lm58;Lkotlin/Pair;)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-virtual/range {v7 .. v13}, Lm58;->a(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    const-string v0, "code_hub__odds_filter__click"

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, Lm58;->f:Lo68;

    .line 390
    .line 391
    iput-object v0, v7, Lm58;->g:Lo68;

    .line 392
    .line 393
    if-eqz v0, :cond_23

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lo68;->h(Lw58;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    const-string v0, "code_hub__folds_filter__click"

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lm58;->e:Lo68;

    .line 405
    .line 406
    iput-object v0, v7, Lm58;->g:Lo68;

    .line 407
    .line 408
    if-eqz v0, :cond_23

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lo68;->h(Lw58;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    const-string v0, "code_hub__time_filter__click"

    .line 415
    .line 416
    invoke-interface {v1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lm58;->i:Lc68;

    .line 420
    .line 421
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    instance-of v0, v3, Lw58$e;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    check-cast v3, Lw58$e;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_d
    move-object v3, v5

    .line 435
    :goto_3
    if-eqz v3, :cond_e

    .line 436
    .line 437
    iget-object v0, v3, Lw58$e;->a:Ljava/util/List;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_e
    move-object v0, v5

    .line 441
    :goto_4
    if-nez v0, :cond_f

    .line 442
    .line 443
    sget-object v0, Libg;->a:Libg;

    .line 444
    .line 445
    :cond_f
    move-object v14, v0

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v0, v3, Lw58$e;->b:Ljava/util/List;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_10
    move-object v0, v5

    .line 452
    :goto_5
    if-nez v0, :cond_11

    .line 453
    .line 454
    sget-object v0, Libg;->a:Libg;

    .line 455
    .line 456
    :cond_11
    move-object v15, v0

    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    iget-boolean v0, v3, Lw58$e;->c:Z

    .line 460
    .line 461
    if-ne v0, v2, :cond_12

    .line 462
    .line 463
    move/from16 v17, v2

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    move/from16 v17, v6

    .line 467
    .line 468
    :goto_6
    if-eqz v3, :cond_13

    .line 469
    .line 470
    iget-object v5, v3, Lw58$e;->d:Ljava/util/Set;

    .line 471
    .line 472
    :cond_13
    if-nez v5, :cond_14

    .line 473
    .line 474
    sget-object v5, Lpcg;->a:Lpcg;

    .line 475
    .line 476
    :cond_14
    move-object v11, v5

    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const v0, 0x7f141137

    .line 481
    .line 482
    .line 483
    new-array v1, v6, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v4, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v1, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 495
    .line 496
    invoke-static {}, La78$b;->a()Ljava/util/Calendar;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 501
    .line 502
    const-string v5, "EEEE dd/MM"

    .line 503
    .line 504
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    .line 506
    invoke-direct {v3, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5}, Lm58$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v10, 0x7f1403ab

    .line 525
    .line 526
    .line 527
    new-array v13, v6, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v4, v10, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const-string v13, " ("

    .line 534
    .line 535
    const-string v6, ")"

    .line 536
    .line 537
    invoke-static {v5, v13, v10, v6}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v10, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move v5, v2

    .line 562
    :goto_7
    const/4 v6, 0x7

    .line 563
    if-ge v5, v6, :cond_15

    .line 564
    .line 565
    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->add(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v6}, Lm58$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    new-instance v13, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-direct {v13, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    .line 607
    .line 608
    const/16 v1, 0xa

    .line 609
    .line 610
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_8
    if-ge v5, v3, :cond_16

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    check-cast v6, Lkotlin/Pair;

    .line 631
    .line 632
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_16
    invoke-static {}, Lm58$a;->b()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_17

    .line 657
    .line 658
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_17

    .line 663
    .line 664
    move v5, v2

    .line 665
    goto :goto_9

    .line 666
    :cond_17
    const/4 v5, 0x0

    .line 667
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    move-object v10, v11

    .line 673
    check-cast v10, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    new-instance v12, Lu58;

    .line 680
    .line 681
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    check-cast v16, Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v16, :cond_18

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v18

    .line 693
    :goto_a
    move-object/from16 v16, v3

    .line 694
    .line 695
    move-wide/from16 v2, v18

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_18
    const-wide/16 v18, 0x0

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :goto_b
    if-nez v10, :cond_19

    .line 702
    .line 703
    const-string v1, "this_weekend"

    .line 704
    .line 705
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto :goto_d

    .line 710
    :cond_19
    if-nez v5, :cond_1b

    .line 711
    .line 712
    if-eqz v17, :cond_1a

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1a
    const/4 v1, 0x0

    .line 716
    goto :goto_d

    .line 717
    :cond_1b
    :goto_c
    const/4 v1, 0x1

    .line 718
    :goto_d
    invoke-direct {v12, v9, v2, v3, v1}, Lu58;-><init>(Ljava/lang/String;JZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    const/16 v2, 0xa

    .line 727
    .line 728
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_e
    if-ge v3, v2, :cond_20

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    check-cast v12, Lkotlin/Pair;

    .line 749
    .line 750
    move-object/from16 v18, v0

    .line 751
    .line 752
    new-instance v0, Lu58;

    .line 753
    .line 754
    move/from16 v19, v2

    .line 755
    .line 756
    iget-object v2, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    move-object/from16 v20, v12

    .line 763
    .line 764
    check-cast v20, Ljava/lang/Number;

    .line 765
    .line 766
    move-object/from16 v21, v7

    .line 767
    .line 768
    move-object/from16 v22, v8

    .line 769
    .line 770
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    if-nez v10, :cond_1c

    .line 775
    .line 776
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v23

    .line 780
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    move/from16 v20, v3

    .line 789
    .line 790
    move/from16 v23, v5

    .line 791
    .line 792
    move-object/from16 v5, v16

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1c
    if-eqz v5, :cond_1d

    .line 796
    .line 797
    move/from16 v20, v3

    .line 798
    .line 799
    move/from16 v23, v5

    .line 800
    .line 801
    move-object/from16 v5, v16

    .line 802
    .line 803
    const/4 v12, 0x1

    .line 804
    goto :goto_f

    .line 805
    :cond_1d
    if-eqz v17, :cond_1e

    .line 806
    .line 807
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v23

    .line 811
    move/from16 v20, v3

    .line 812
    .line 813
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move/from16 v23, v5

    .line 818
    .line 819
    move-object/from16 v5, v16

    .line 820
    .line 821
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_1f

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    goto :goto_f

    .line 829
    :cond_1e
    move/from16 v20, v3

    .line 830
    .line 831
    move/from16 v23, v5

    .line 832
    .line 833
    move-object/from16 v5, v16

    .line 834
    .line 835
    :cond_1f
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    :goto_f
    invoke-direct {v0, v2, v7, v8, v12}, Lu58;-><init>(Ljava/lang/String;JZ)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-object/from16 v16, v5

    .line 846
    .line 847
    move-object/from16 v0, v18

    .line 848
    .line 849
    move/from16 v2, v19

    .line 850
    .line 851
    move/from16 v3, v20

    .line 852
    .line 853
    move-object/from16 v7, v21

    .line 854
    .line 855
    move-object/from16 v8, v22

    .line 856
    .line 857
    move/from16 v5, v23

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_20
    move-object/from16 v21, v7

    .line 861
    .line 862
    move-object/from16 v22, v8

    .line 863
    .line 864
    move-object/from16 v5, v16

    .line 865
    .line 866
    invoke-static {v1, v6}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 867
    .line 868
    .line 869
    new-instance v8, Lvb50;

    .line 870
    .line 871
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lkotlin/Pair;

    .line 875
    .line 876
    new-instance v1, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v2, Li58;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    const v0, 0x7f1409f9

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    new-array v2, v1, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v4, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget-object v2, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 907
    .line 908
    invoke-static {}, La78$b;->b()Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v6}, Lm58;->i(Ljava/util/ArrayList;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    new-instance v7, Lj58;

    .line 917
    .line 918
    move-object v12, v10

    .line 919
    move-object/from16 v16, v15

    .line 920
    .line 921
    move/from16 v18, v17

    .line 922
    .line 923
    move-object/from16 v4, v22

    .line 924
    .line 925
    move-object v10, v9

    .line 926
    move-object/from16 v17, v11

    .line 927
    .line 928
    move-object v15, v14

    .line 929
    move-object v14, v5

    .line 930
    move-object v11, v6

    .line 931
    move-object v9, v8

    .line 932
    move-object/from16 v8, v21

    .line 933
    .line 934
    invoke-direct/range {v7 .. v18}, Lj58;-><init>(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v20, v12

    .line 938
    .line 939
    move-object v5, v13

    .line 940
    move-object/from16 v19, v14

    .line 941
    .line 942
    move-object v14, v15

    .line 943
    move-object/from16 v15, v16

    .line 944
    .line 945
    move-object/from16 v16, v17

    .line 946
    .line 947
    move/from16 v17, v18

    .line 948
    .line 949
    move-object v13, v7

    .line 950
    move-object v7, v8

    .line 951
    move-object v8, v9

    .line 952
    move-object/from16 v18, v10

    .line 953
    .line 954
    const/4 v11, 0x1

    .line 955
    const/4 v12, 0x1

    .line 956
    move-object v8, v0

    .line 957
    move-object v0, v9

    .line 958
    move-object v9, v2

    .line 959
    move v10, v3

    .line 960
    invoke-virtual/range {v7 .. v13}, Lm58;->a(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    :goto_10
    if-ge v1, v2, :cond_21

    .line 971
    .line 972
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    add-int/lit8 v1, v1, 0x1

    .line 977
    .line 978
    move-object v9, v3

    .line 979
    check-cast v9, Lu58;

    .line 980
    .line 981
    iget-object v3, v9, Lu58;->a:Ljava/lang/String;

    .line 982
    .line 983
    iget-wide v10, v9, Lu58;->b:J

    .line 984
    .line 985
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v21

    .line 989
    iget-boolean v8, v9, Lu58;->c:Z

    .line 990
    .line 991
    new-instance v13, Lk58;

    .line 992
    .line 993
    move-object v10, v14

    .line 994
    move-object v11, v15

    .line 995
    move/from16 v12, v17

    .line 996
    .line 997
    move-object/from16 v15, v20

    .line 998
    .line 999
    move-object/from16 v17, v5

    .line 1000
    .line 1001
    move-object v14, v7

    .line 1002
    move-object v7, v13

    .line 1003
    move-object/from16 v13, v16

    .line 1004
    .line 1005
    move-object/from16 v16, v0

    .line 1006
    .line 1007
    move v0, v8

    .line 1008
    move-object v8, v6

    .line 1009
    invoke-direct/range {v7 .. v19}, Lk58;-><init>(Ljava/util/ArrayList;Lu58;Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lm58;Ljava/util/ArrayList;Lvb50;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v20, v16

    .line 1013
    .line 1014
    move/from16 v17, v12

    .line 1015
    .line 1016
    move-object/from16 v16, v13

    .line 1017
    .line 1018
    move-object v13, v7

    .line 1019
    move-object v7, v14

    .line 1020
    move-object v14, v10

    .line 1021
    move-object v10, v15

    .line 1022
    move-object v15, v11

    .line 1023
    const/4 v11, 0x1

    .line 1024
    const/4 v12, 0x1

    .line 1025
    move-object v8, v10

    .line 1026
    move v10, v0

    .line 1027
    move-object v0, v8

    .line 1028
    move-object v8, v3

    .line 1029
    move-object/from16 v9, v21

    .line 1030
    .line 1031
    invoke-virtual/range {v7 .. v13}, Lm58;->a(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v25, v20

    .line 1039
    .line 1040
    move-object/from16 v20, v0

    .line 1041
    .line 1042
    move-object/from16 v0, v25

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_21
    move-object v8, v0

    .line 1046
    move-object v12, v5

    .line 1047
    move-object v11, v6

    .line 1048
    move-object/from16 v9, v18

    .line 1049
    .line 1050
    move-object/from16 v13, v19

    .line 1051
    .line 1052
    move-object/from16 v10, v20

    .line 1053
    .line 1054
    invoke-static/range {v7 .. v17}, Lm58;->k(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v4, Le2c0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 1058
    .line 1059
    move-object v12, v7

    .line 1060
    new-instance v7, Ll58;

    .line 1061
    .line 1062
    move-object v13, v5

    .line 1063
    move-object v8, v14

    .line 1064
    move-object v9, v15

    .line 1065
    move-object/from16 v11, v16

    .line 1066
    .line 1067
    move/from16 v10, v17

    .line 1068
    .line 1069
    move-object/from16 v15, v18

    .line 1070
    .line 1071
    move-object/from16 v16, v19

    .line 1072
    .line 1073
    move-object v14, v6

    .line 1074
    invoke-direct/range {v7 .. v16}, Ll58;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lm58;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v7

    .line 1078
    move-object v14, v8

    .line 1079
    move-object v15, v9

    .line 1080
    move-object/from16 v16, v11

    .line 1081
    .line 1082
    move-object v7, v12

    .line 1083
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v4, Le2c0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 1087
    .line 1088
    new-instance v7, Ly48;

    .line 1089
    .line 1090
    move-object v9, v5

    .line 1091
    move-object v10, v15

    .line 1092
    invoke-direct/range {v7 .. v12}, Ly48;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Lm58;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_22
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v3, Lw58$a;

    .line 1106
    .line 1107
    iget-object v0, v7, Lm58;->c:Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_23

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lkotlin/Pair;

    .line 1130
    .line 1131
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v8, v2

    .line 1134
    check-cast v8, Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v9, v1

    .line 1139
    check-cast v9, Lw58$a;

    .line 1140
    .line 1141
    invoke-static {v9, v3}, Lx58;->b(Lw58;Lw58;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    new-instance v13, Lh58;

    .line 1146
    .line 1147
    invoke-direct {v13, v7, v3}, Lh58;-><init>(Lm58;Lw58$a;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    invoke-virtual/range {v7 .. v13}, Lm58;->a(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_23
    return-void

    .line 1157
    :cond_24
    const-string v0, "openTelemetryLogger"

    .line 1158
    .line 1159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v5

    .line 1163
    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v5
.end method
