.class public final synthetic Lewb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lewb0;->a:Lkxb0;

    .line 19
    .line 20
    iput-boolean p3, p0, Lkxb0;->k0:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lkxb0;->j0:Z

    .line 30
    .line 31
    iget-object v3, p0, Lkxb0;->B:Ln570;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lkxb0;->B:Ln570;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v4, Lnyb0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v4, Lnyb0;->b:Ljava/lang/Double;

    .line 52
    .line 53
    const-string p1, "0.00"

    .line 54
    .line 55
    iget-object v4, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    iget v5, p0, Lkxb0;->i:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    iget v6, p0, Lkxb0;->i:I

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v5, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    iget v6, p0, Lkxb0;->i:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    iget v5, p0, Lkxb0;->i:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {p2}, [Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object p2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lkxb0;->t0()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object p2, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-le p2, v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lkxb0;->t0()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p2, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 179
    .line 180
    iget-wide v4, p0, Lkxb0;->v:D

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 187
    .line 188
    iget v6, p0, Lkxb0;->i:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v5, v3

    .line 212
    :goto_2
    invoke-virtual {p2, v4, v5}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p2, p2, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object p2, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x0

    .line 231
    move v6, v5

    .line 232
    :cond_a
    if-ge v6, v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget v9, p0, Lkxb0;->i:I

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v7, v3

    .line 253
    :goto_3
    invoke-interface {p2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-object v4, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 258
    .line 259
    iget v6, p0, Lkxb0;->i:I

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v2, :cond_c

    .line 278
    .line 279
    move v4, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    move v4, v5

    .line 282
    :goto_4
    iget-object v6, p0, Lkxb0;->c:Lmb90;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    iget-object v6, v6, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 287
    .line 288
    invoke-virtual {v6, v0, v1, p2, v4}, Lcom/sportygames/spinmatch/components/BetConfig;->F(DIZ)V

    .line 289
    .line 290
    .line 291
    :cond_d
    sget-object p2, Lcw5;->a:Lcw5;

    .line 292
    .line 293
    const v4, 0x7f140248

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const v6, 0x7f141dec

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object v4, p0, Lkxb0;->L:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 327
    .line 328
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 329
    .line 330
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 331
    .line 332
    invoke-direct {v6, p1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    move-object p1, v0

    .line 343
    :catch_0
    invoke-static {p1}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v0, " : "

    .line 348
    .line 349
    const-string v1, " "

    .line 350
    .line 351
    invoke-static {p2, v0, v4, v1, p1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 356
    .line 357
    if-eqz p2, :cond_e

    .line 358
    .line 359
    iget-object p2, p2, Lmb90;->b:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 365
    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 374
    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    iget-object p1, p1, Lmb90;->H:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 383
    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p1, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_5

    .line 399
    :cond_11
    move-object p1, v3

    .line 400
    :goto_5
    instance-of p2, p1, Ljm2;

    .line 401
    .line 402
    if-eqz p2, :cond_12

    .line 403
    .line 404
    move-object v3, p1

    .line 405
    check-cast v3, Ljm2;

    .line 406
    .line 407
    :cond_12
    if-eqz v3, :cond_13

    .line 408
    .line 409
    iput-boolean v2, v3, Ljm2;->v:Z

    .line 410
    .line 411
    :cond_13
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 412
    .line 413
    if-eqz p1, :cond_14

    .line 414
    .line 415
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 416
    .line 417
    invoke-virtual {p1, p3, p3}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->H()V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 430
    .line 431
    if-eqz p1, :cond_16

    .line 432
    .line 433
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 434
    .line 435
    invoke-virtual {p1, v5}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 439
    .line 440
    if-eqz p0, :cond_17

    .line 441
    .line 442
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 443
    .line 444
    invoke-virtual {p0, v5}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 445
    .line 446
    .line 447
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0
.end method
