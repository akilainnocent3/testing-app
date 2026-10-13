.class public final synthetic Lg4h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4h0;


# direct methods
.method public synthetic constructor <init>(Ll4h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h0;->a:Ll4h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lg4h0;->a:Ll4h0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sportygames/commons/models/UserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v4

    .line 43
    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    :goto_1
    check-cast v1, Lcom/sportygames/commons/models/UserPlayInfo;

    .line 52
    .line 53
    iput-object v1, v3, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 54
    .line 55
    iget-object v0, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v5, 0x7f070129

    .line 59
    .line 60
    .line 61
    const v6, 0x7f070141

    .line 62
    .line 63
    .line 64
    const-string v7, "binding"

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    if-nez v1, :cond_16

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_44

    .line 81
    .line 82
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 83
    .line 84
    if-eqz v1, :cond_15

    .line 85
    .line 86
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v6, v2

    .line 110
    :goto_2
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v5, v2

    .line 130
    :goto_3
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget-object v5, v3, Ll4h0;->a:Lf7j;

    .line 133
    .line 134
    if-eqz v5, :cond_14

    .line 135
    .line 136
    iget-object v5, v5, Lf7j;->C:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 142
    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    iget-object v1, v1, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 151
    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v1, v1, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object v1, v1, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget-object v1, v1, Lf7j;->b:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-object v1, v1, Lf7j;->B:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    :cond_6
    move-object v1, v9

    .line 215
    :cond_7
    invoke-virtual {v3, v0, v1}, Ll4h0;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcw5;->a:Lcw5;

    .line 224
    .line 225
    iget-object v5, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v5, v4

    .line 235
    :goto_4
    if-nez v5, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v9, v5

    .line 239
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 247
    .line 248
    iget-object v5, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getTotalPrize()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    :goto_6
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, " "

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v5, "{value}"

    .line 291
    .line 292
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, Ll4h0;->a:Lf7j;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-object v2, v2, Lf7j;->X:Landroid/widget/TextView;

    .line 300
    .line 301
    const v5, 0x7f140e24

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v6, "Win up to {value}!"

    .line 312
    .line 313
    invoke-static {v5, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, Lf7j;->K:Landroid/widget/TextView;

    .line 325
    .line 326
    const v2, 0x7f140e25

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v2, "Join"

    .line 337
    .line 338
    invoke-static {v0, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_16

    .line 346
    .line 347
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v4

    .line 363
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4

    .line 391
    :cond_16
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    :cond_17
    move-object v0, v9

    .line 400
    :cond_18
    invoke-static {v0}, La7d;->b(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_39

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_44

    .line 411
    .line 412
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 413
    .line 414
    if-eqz v1, :cond_38

    .line 415
    .line 416
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_19

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_19

    .line 433
    .line 434
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_7

    .line 439
    :cond_19
    move v6, v2

    .line 440
    :goto_7
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_8

    .line 459
    :cond_1a
    move v5, v2

    .line 460
    :goto_8
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 461
    .line 462
    iget-object v5, v3, Ll4h0;->a:Lf7j;

    .line 463
    .line 464
    if-eqz v5, :cond_37

    .line 465
    .line 466
    iget-object v5, v5, Lf7j;->C:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 472
    .line 473
    if-eqz v1, :cond_36

    .line 474
    .line 475
    iget-object v1, v1, Lf7j;->d:Landroidx/constraintlayout/widget/Group;

    .line 476
    .line 477
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 481
    .line 482
    if-eqz v1, :cond_35

    .line 483
    .line 484
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 485
    .line 486
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 490
    .line 491
    if-eqz v1, :cond_34

    .line 492
    .line 493
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 499
    .line 500
    if-eqz v1, :cond_33

    .line 501
    .line 502
    iget-object v1, v1, Lf7j;->e:Landroidx/constraintlayout/widget/Group;

    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 508
    .line 509
    if-eqz v1, :cond_32

    .line 510
    .line 511
    iget-object v1, v1, Lf7j;->b:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 517
    .line 518
    if-eqz v1, :cond_31

    .line 519
    .line 520
    iget-object v1, v1, Lf7j;->f:Landroidx/constraintlayout/widget/Group;

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 526
    .line 527
    if-eqz v1, :cond_30

    .line 528
    .line 529
    iget-object v1, v1, Lf7j;->B:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 535
    .line 536
    if-eqz v1, :cond_2f

    .line 537
    .line 538
    iget-object v1, v1, Lf7j;->w:Landroidx/constraintlayout/widget/Group;

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 544
    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_1c

    .line 552
    .line 553
    :cond_1b
    move-object v1, v9

    .line 554
    :cond_1c
    invoke-static {v1}, La7d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-lez v5, :cond_44

    .line 563
    .line 564
    const-string v5, "days"

    .line 565
    .line 566
    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const-string v6, "! "

    .line 571
    .line 572
    if-nez v5, :cond_23

    .line 573
    .line 574
    const-string v5, "day"

    .line 575
    .line 576
    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1d
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 584
    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 588
    .line 589
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 593
    .line 594
    if-eqz v1, :cond_21

    .line 595
    .line 596
    iget-object v1, v1, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 602
    .line 603
    if-eqz v1, :cond_20

    .line 604
    .line 605
    iget-object v1, v1, Lf7j;->c0:Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v5, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 608
    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_9

    .line 616
    :cond_1e
    move-object v5, v4

    .line 617
    :goto_9
    invoke-static {v1, v5, v6}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Ll4h0;->a:Lf7j;

    .line 621
    .line 622
    if-eqz v1, :cond_1f

    .line 623
    .line 624
    iget-object v1, v1, Lf7j;->T:Landroid/widget/TextView;

    .line 625
    .line 626
    sget-object v5, Lcw5;->a:Lcw5;

    .line 627
    .line 628
    const v6, 0x7f141dac

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const-string v5, "Starts in"

    .line 642
    .line 643
    invoke-static {v0, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v4

    .line 672
    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v4

    .line 676
    :cond_23
    :goto_a
    iget-object v0, v3, Ll4h0;->a:Lf7j;

    .line 677
    .line 678
    if-eqz v0, :cond_2e

    .line 679
    .line 680
    iget-object v0, v0, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, Ll4h0;->a:Lf7j;

    .line 686
    .line 687
    if-eqz v0, :cond_2d

    .line 688
    .line 689
    iget-object v0, v0, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 690
    .line 691
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, Ll4h0;->a:Lf7j;

    .line 695
    .line 696
    if-eqz v0, :cond_2c

    .line 697
    .line 698
    iget-object v0, v0, Lf7j;->b0:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_24
    invoke-static {v0, v4, v6}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_b
    iget-object v0, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 712
    .line 713
    if-eqz v0, :cond_25

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_26

    .line 720
    .line 721
    :cond_25
    move-object v0, v9

    .line 722
    :cond_26
    const-wide/16 v4, 0x3e8

    .line 723
    .line 724
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_27

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 733
    .line 734
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 735
    .line 736
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-direct {v1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {}, La7d;->c()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-wide/16 v6, 0x0

    .line 756
    .line 757
    if-eqz v0, :cond_28

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    goto :goto_c

    .line 764
    :catch_0
    move-exception v0

    .line 765
    goto :goto_e

    .line 766
    :cond_28
    move-wide v10, v6

    .line 767
    :goto_c
    if-eqz v1, :cond_29

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    goto :goto_d

    .line 774
    :cond_29
    move-wide v0, v6

    .line 775
    :goto_d
    sub-long/2addr v10, v0

    .line 776
    cmp-long v0, v10, v6

    .line 777
    .line 778
    if-gez v0, :cond_2a

    .line 779
    .line 780
    const-string v9, "00:00"

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_2a
    const-wide/32 v0, 0x5265c00

    .line 784
    .line 785
    .line 786
    div-long v0, v10, v0

    .line 787
    .line 788
    const-wide/32 v6, 0x36ee80

    .line 789
    .line 790
    .line 791
    div-long v6, v10, v6

    .line 792
    .line 793
    const-wide/16 v12, 0x18

    .line 794
    .line 795
    rem-long/2addr v6, v12

    .line 796
    const-wide/32 v12, 0xea60

    .line 797
    .line 798
    .line 799
    div-long v12, v10, v12

    .line 800
    .line 801
    const-wide/16 v14, 0x3c

    .line 802
    .line 803
    rem-long/2addr v12, v14

    .line 804
    div-long/2addr v10, v4

    .line 805
    rem-long/2addr v10, v14

    .line 806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const-string v14, "%02d:%02d:%02d:%02d"

    .line 811
    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    filled-new-array {v0, v1, v6, v7}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v1, 0x4

    .line 833
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v8, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    goto :goto_f

    .line 842
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 843
    .line 844
    .line 845
    :goto_f
    :try_start_1
    const-string v0, ":"

    .line 846
    .line 847
    filled-new-array {v0}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v1, 0x6

    .line 852
    invoke-static {v9, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    .line 857
    .line 858
    const/16 v6, 0xa

    .line 859
    .line 860
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_2b

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_2b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/4 v2, 0x1

    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const/4 v7, 0x2

    .line 917
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const/4 v8, 0x3

    .line 928
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const v8, 0x15180

    .line 939
    .line 940
    .line 941
    mul-int/2addr v0, v8

    .line 942
    mul-int/lit16 v6, v6, 0xe10

    .line 943
    .line 944
    add-int/2addr v6, v0

    .line 945
    mul-int/lit8 v7, v7, 0x3c

    .line 946
    .line 947
    add-int/2addr v7, v6

    .line 948
    add-int/2addr v7, v1

    .line 949
    int-to-long v0, v7

    .line 950
    mul-long/2addr v0, v4

    .line 951
    new-instance v4, Ldrc0;

    .line 952
    .line 953
    invoke-direct {v4, v3, v2, v0, v1}, Ldrc0;-><init>(Ljava/lang/Object;IJ)V

    .line 954
    .line 955
    .line 956
    iput-object v4, v3, Ll4h0;->d:Ldrc0;

    .line 957
    .line 958
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    .line 960
    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :catch_1
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_2c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v4

    .line 973
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v4

    .line 977
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v4

    .line 981
    :cond_2f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v4

    .line 985
    :cond_30
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v4

    .line 989
    :cond_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v4

    .line 993
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v4

    .line 997
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v4

    .line 1001
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v4

    .line 1005
    :cond_35
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v4

    .line 1009
    :cond_36
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v4

    .line 1013
    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v4

    .line 1017
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v4

    .line 1021
    :cond_39
    iget-object v0, v3, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 1022
    .line 1023
    if-eqz v0, :cond_3a

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    :cond_3a
    if-eqz v4, :cond_43

    .line 1030
    .line 1031
    iget-object v0, v3, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 1032
    .line 1033
    if-eqz v0, :cond_3c

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_3b

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_3c

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_3c
    :goto_11
    iget-object v0, v3, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 1050
    .line 1051
    if-eqz v0, :cond_3d

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_3d

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    goto :goto_12

    .line 1064
    :cond_3d
    move v0, v2

    .line 1065
    :goto_12
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 1066
    .line 1067
    if-eqz v1, :cond_3e

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-nez v1, :cond_3f

    .line 1074
    .line 1075
    :cond_3e
    sget-object v1, Libg;->a:Libg;

    .line 1076
    .line 1077
    :cond_3f
    invoke-static {v0, v1}, Ll4h0;->n0(ILjava/util/List;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    iget-object v1, v3, Ll4h0;->c:Lcom/sportygames/commons/models/UserPlayInfo;

    .line 1082
    .line 1083
    if-nez v0, :cond_41

    .line 1084
    .line 1085
    if-eqz v1, :cond_40

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_40

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    goto :goto_13

    .line 1098
    :cond_40
    move v0, v2

    .line 1099
    :goto_13
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 1100
    .line 1101
    invoke-virtual {v3, v0, v1, v2}, Ll4h0;->v0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_41
    if-eqz v1, :cond_42

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_42

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    goto :goto_14

    .line 1118
    :cond_42
    move v0, v2

    .line 1119
    :goto_14
    iget-object v1, v3, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 1120
    .line 1121
    invoke-virtual {v3, v0, v1, v2}, Ll4h0;->u0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_43
    :goto_15
    invoke-virtual {v3}, Ll4h0;->t0()V

    .line 1126
    .line 1127
    .line 1128
    :cond_44
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0
.end method
