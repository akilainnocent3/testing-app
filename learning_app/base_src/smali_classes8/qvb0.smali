.class public final synthetic Lqvb0;
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
    iput p2, p0, Lqvb0;->a:I

    iput-object p1, p0, Lqvb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqvb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lqvb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lm6k0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, Lm6k0;->F1(Lm6k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Lkxb0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    iget-object v3, v0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "ClearAllClicked"

    .line 56
    .line 57
    invoke-static {v6, v3, v5}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcw5;->a:Lcw5;

    .line 64
    .line 65
    const v5, 0x7f140b0e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v6, 0x7f140b3a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v3, 0x7f140a94

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v5, 0x7f140a93

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const v3, 0x7f140255

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const v5, 0x7f140253

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lztj;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v13, v0, v3}, Lztj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lncp;

    .line 147
    .line 148
    invoke-direct {v14, v3}, Lncp;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0606e8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v3, 0x7f0606e9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/16 v17, 0x2000

    .line 166
    .line 167
    const-string v7, "Spin Match"

    .line 168
    .line 169
    const-string v8, "exit"

    .line 170
    .line 171
    const-string v10, ""

    .line 172
    .line 173
    invoke-static/range {v7 .. v17}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lkxb0;->K:Lcom/sportygames/commons/components/a;

    .line 178
    .line 179
    iget-object v1, v0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    const-string v3, "spin_match_one_tap"

    .line 184
    .line 185
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object v1, v2

    .line 195
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0}, Lkxb0;->o0()V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f1402f9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v7, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 232
    .line 233
    iget v8, v0, Lkxb0;->i:I

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-object v7, v2

    .line 257
    :goto_2
    invoke-virtual {v1, v3, v7}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v7, v0, Lkxb0;->y:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    move v9, v4

    .line 302
    :cond_6
    if-ge v9, v8, :cond_7

    .line 303
    .line 304
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    check-cast v11, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v3, :cond_6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v10, v2

    .line 321
    :goto_4
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    iget-object v3, v0, Lkxb0;->c:Lmb90;

    .line 326
    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    iget-object v11, v3, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 330
    .line 331
    iget-object v3, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 332
    .line 333
    iget v7, v0, Lkxb0;->i:I

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    move-wide v13, v7

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    move-wide v13, v5

    .line 354
    :goto_5
    iget-object v15, v0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, Lcom/sportygames/spinmatch/components/BetConfig;->E(IDLjava/util/ArrayList;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    iget-object v1, v1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 367
    .line 368
    iget-object v2, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lcom/sportygames/spinmatch/components/BetConfig;->J(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v1, v0, Lkxb0;->f:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    iget-object v1, v1, Lmb90;->b:Landroid/widget/TextView;

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v0}, Lkxb0;->s0()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 406
    .line 407
    const-string v2, "--"

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    iget-object v1, v1, Lam2;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v1, v1, Lam2;->c:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-wide v1, v0, Lkxb0;->M:D

    .line 442
    .line 443
    iget-object v3, v0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    :cond_e
    invoke-virtual {v0, v1, v2, v5, v6}, Lkxb0;->H0(DD)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iget-object v1, v1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lcom/sportygames/spinmatch/components/BetChips;->F(Z)V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-boolean v1, v0, Lkxb0;->j0:Z

    .line 464
    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    invoke-virtual {v0}, Lkxb0;->G0()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_6

    .line 482
    :cond_11
    move-object v1, v2

    .line 483
    :goto_6
    iget-object v0, v0, Lkxb0;->K:Lcom/sportygames/commons/components/a;

    .line 484
    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    new-instance v3, Landroidx/fragment/app/a;

    .line 490
    .line 491
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f0a0801

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1, v0, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
