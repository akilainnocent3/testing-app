.class public final synthetic Lwvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "0.00"

    .line 2
    .line 3
    const v0, 0x7f1402f1

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwvb0;->a:Lkxb0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "UndoClicked"

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    iget v3, p0, Lkxb0;->i:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v3, p0, Lkxb0;->i:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lec8;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Double;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    iget v4, p0, Lkxb0;->i:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lkxb0;->s0()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v3, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 116
    .line 117
    iget v4, p0, Lkxb0;->i:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lkxb0;->r0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 145
    .line 146
    iget-wide v4, p0, Lkxb0;->v:D

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 153
    .line 154
    iget v6, p0, Lkxb0;->i:I

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v5, v1

    .line 178
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move v5, v2

    .line 188
    :cond_6
    if-ge v5, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, p0, Lkxb0;->i:I

    .line 204
    .line 205
    if-ne v7, v8, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v6, v1

    .line 209
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 214
    .line 215
    iget v4, p0, Lkxb0;->i:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v0, v1

    .line 239
    :goto_3
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget-boolean v0, p0, Lkxb0;->j0:Z

    .line 246
    .line 247
    iget-object v6, p0, Lkxb0;->c:Lmb90;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget-object v0, v6, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 254
    .line 255
    iget-object v6, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 256
    .line 257
    iget v7, p0, Lkxb0;->i:I

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-wide v6, v4

    .line 277
    :goto_4
    invoke-virtual {v0, v8, v6, v7}, Lcom/sportygames/spinmatch/components/BetConfig;->I(ID)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v7, v6, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 284
    .line 285
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 286
    .line 287
    iget v6, p0, Lkxb0;->i:I

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-wide v9, v4

    .line 307
    :goto_5
    iget-object v11, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual/range {v7 .. v12}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_6
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-wide v6, v4

    .line 323
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v8, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    add-double/2addr v6, v8

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    iget-wide v8, p0, Lkxb0;->M:D

    .line 345
    .line 346
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    mul-double/2addr v8, v10

    .line 352
    invoke-virtual {p0, v8, v9, v6, v7}, Lkxb0;->H0(DD)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 356
    .line 357
    iget v8, p0, Lkxb0;->i:I

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v3, :cond_e

    .line 376
    .line 377
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 378
    .line 379
    iget v8, p0, Lkxb0;->i:I

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_e
    cmpl-double v0, v6, v4

    .line 389
    .line 390
    if-lez v0, :cond_10

    .line 391
    .line 392
    sget-object v0, Lcw5;->a:Lcw5;

    .line 393
    .line 394
    const v4, 0x7f140248

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v5, 0x7f141dec

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v4, p0, Lkxb0;->L:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 428
    .line 429
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 430
    .line 431
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 432
    .line 433
    invoke-direct {v5, p1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    move-object p1, v5

    .line 444
    :catch_0
    invoke-static {p1}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v5, " : "

    .line 449
    .line 450
    const-string v6, " "

    .line 451
    .line 452
    invoke-static {v0, v5, v4, v6, p1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    iget-object v0, v0, Lmb90;->b:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 476
    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_8
    iget-boolean p1, p0, Lkxb0;->j0:Z

    .line 487
    .line 488
    if-eqz p1, :cond_13

    .line 489
    .line 490
    iget-object p1, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 491
    .line 492
    if-eqz p1, :cond_12

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_12
    new-array p1, v2, [Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "FBGRemoved"

    .line 501
    .line 502
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lkxb0;->G0()V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 509
    .line 510
    if-eqz p0, :cond_15

    .line 511
    .line 512
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 513
    .line 514
    invoke-virtual {p0, v3}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 525
    .line 526
    if-eqz p1, :cond_14

    .line 527
    .line 528
    if-eqz p0, :cond_15

    .line 529
    .line 530
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 531
    .line 532
    invoke-virtual {p0, v3}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_14
    if-eqz p0, :cond_15

    .line 537
    .line 538
    iget-object p0, p0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 539
    .line 540
    invoke-virtual {p0, v2}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_9
    return-void
.end method
