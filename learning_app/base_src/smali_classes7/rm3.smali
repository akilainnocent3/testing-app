.class public final synthetic Lrm3;
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
    iput p2, p0, Lrm3;->a:I

    iput-object p1, p0, Lrm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrm3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->b:Lg5x;

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 13
    .line 14
    sget v1, Lcom/sportygames/featuredGames/view/FeaturedGames;->C:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/sportygames/featuredGames/view/FeaturedGames$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_15

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v1, p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v4

    .line 66
    :goto_0
    if-eqz v1, :cond_14

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, v4

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->v:Ljava/util/List;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->v:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lcom/sportygames/featuredGames/model/FeaturedResponse;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/sportygames/featuredGames/model/FeaturedResponse;->getGameList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-int/2addr v5, v2

    .line 136
    if-ne v5, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x0

    .line 165
    move v6, v5

    .line 166
    move v7, v6

    .line 167
    :goto_4
    if-ge v7, v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    add-int/lit8 v9, v6, 0x1

    .line 176
    .line 177
    if-ltz v6, :cond_a

    .line 178
    .line 179
    check-cast v8, Lcom/sportygames/featuredGames/model/FeaturedResponse;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/sportygames/featuredGames/model/FeaturedResponse;->getGameList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    invoke-static {v8, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v13, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    sget-object v10, Libg;->a:Libg;

    .line 228
    .line 229
    :cond_9
    invoke-static {v10, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    move v6, v9

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_b
    iput-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance p1, Lzkh;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 252
    .line 253
    iget-object v6, v6, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-direct {p1, v3, v6, v1}, Lzkh;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 261
    .line 262
    iget-object v1, v1, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 268
    .line 269
    iget-object p1, p1, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljmh;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    .line 286
    const-string v3, "allGamesWithCategory"

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, v6, v1}, Ljmh;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->i:Ljmh;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 303
    .line 304
    iget-object v1, v1, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 310
    .line 311
    iget-object p1, p1, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const v1, 0x3fffffff    # 1.9999999f

    .line 333
    .line 334
    .line 335
    rem-int p1, v1, p1

    .line 336
    .line 337
    sub-int/2addr v1, p1

    .line 338
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 339
    .line 340
    iget-object p1, p1, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->i:Ljmh;

    .line 346
    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object p1, p1, Ljmh;->d:Lg5x;

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    new-instance v1, Llmh;

    .line 354
    .line 355
    invoke-direct {v1, p0, v5}, Llmh;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/sportygames/featuredGames/view/FeaturedGames$b;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lcom/sportygames/featuredGames/view/FeaturedGames$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lnus;->g(Lrvy;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    iget-object p1, p1, Lzkh;->e:Lg5x;

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    new-instance v1, Lmmh;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lmmh;-><init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lcom/sportygames/featuredGames/view/FeaturedGames$b;

    .line 380
    .line 381
    invoke-direct {v3, v1}, Lcom/sportygames/featuredGames/view/FeaturedGames$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v3}, Lnus;->g(Lrvy;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 388
    .line 389
    if-eqz p1, :cond_e

    .line 390
    .line 391
    iget-object p1, p1, Lzkh;->f:Lg5x;

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    new-instance v1, Lnmh;

    .line 396
    .line 397
    invoke-direct {v1, p0, v5}, Lnmh;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lcom/sportygames/featuredGames/view/FeaturedGames$b;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lcom/sportygames/featuredGames/view/FeaturedGames$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Lnus;->g(Lrvy;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {p0}, Lcom/sportygames/featuredGames/view/FeaturedGames;->a()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    move v3, v5

    .line 418
    move v6, v3

    .line 419
    :goto_6
    if-ge v6, v1, :cond_15

    .line 420
    .line 421
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    add-int/lit8 v8, v3, 0x1

    .line 428
    .line 429
    if-ltz v3, :cond_11

    .line 430
    .line 431
    check-cast v7, Lcom/sportygames/featuredGames/model/FeaturedResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    :try_start_2
    iget-object v7, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 434
    .line 435
    if-eqz v7, :cond_10

    .line 436
    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    move v9, v2

    .line 440
    goto :goto_7

    .line 441
    :cond_f
    move v9, v5

    .line 442
    :goto_7
    invoke-virtual {v7, v3, v9}, Lzkh;->j(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    .line 444
    .line 445
    :catch_0
    :cond_10
    move v3, v8

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    :try_start_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_14
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_a
    return-object v4

    .line 473
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 474
    .line 475
    check-cast p1, Ld63;

    .line 476
    .line 477
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lt3e0;->E:Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setBetSlipHeaderState(Ld63;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x4()V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
