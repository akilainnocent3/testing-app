.class public final synthetic Loll;
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
    iput p2, p0, Loll;->a:I

    iput-object p1, p0, Loll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loll;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loi40;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Loi40$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Loi40;->y0()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Loi40;->t0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loi40;->r0()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Loi40;->t0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 60
    .line 61
    if-eqz p1, :cond_24

    .line 62
    .line 63
    iget-boolean v0, p0, Loi40;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_24

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_24

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const-string v4, "binding"

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_c

    .line 98
    .line 99
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget-object p1, p1, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p1, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Lj6j;->W:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_1

    .line 218
    :cond_d
    move v5, v0

    .line 219
    :goto_1
    if-lez v5, :cond_24

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_e
    move-object v5, v1

    .line 229
    :goto_2
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    move-object v6, v1

    .line 237
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 242
    .line 243
    const-string v7, ""

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    iget-object v5, v6, Lj6j;->a0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    iget-object v5, v5, Lj6j;->a0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_12
    if-eqz v6, :cond_23

    .line 273
    .line 274
    iget-object v5, v6, Lj6j;->a0:Landroid/widget/TextView;

    .line 275
    .line 276
    sget-object v6, Lcw5;->a:Lcw5;

    .line 277
    .line 278
    const v8, 0x7f140309

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v6, "All Gift Claimed!"

    .line 292
    .line 293
    invoke-static {v8, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 309
    .line 310
    if-eqz v5, :cond_22

    .line 311
    .line 312
    iget-object v5, v5, Lj6j;->a0:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 318
    .line 319
    if-eqz v5, :cond_21

    .line 320
    .line 321
    iget-object v5, v5, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 327
    .line 328
    if-eqz v5, :cond_20

    .line 329
    .line 330
    iget-object v5, v5, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 336
    .line 337
    if-eqz v5, :cond_1f

    .line 338
    .line 339
    iget-object v5, v5, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 345
    .line 346
    if-eqz v5, :cond_1e

    .line 347
    .line 348
    iget-object v5, v5, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget-object v5, v5, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 363
    .line 364
    if-eqz v5, :cond_1c

    .line 365
    .line 366
    iget-object v5, v5, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto :goto_5

    .line 384
    :cond_13
    move v5, v0

    .line 385
    :goto_5
    if-eqz p1, :cond_14

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_14

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    goto :goto_6

    .line 398
    :cond_14
    move p1, v0

    .line 399
    :goto_6
    sget-object v6, Lcw5;->a:Lcw5;

    .line 400
    .line 401
    const v8, 0x7f14030b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const v9, 0x7f140af0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v8, p0, Loi40;->B:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v8, :cond_15

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    move-object v7, v8

    .line 434
    :goto_7
    invoke-static {v7}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v8, p0, Loi40;->C:Ljava/lang/Double;

    .line 439
    .line 440
    if-eqz v8, :cond_16

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    goto :goto_8

    .line 447
    :cond_16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 448
    .line 449
    :goto_8
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 450
    .line 451
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v8}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v9, " "

    .line 464
    .line 465
    if-le p1, v2, :cond_18

    .line 466
    .line 467
    const-string v2, "/"

    .line 468
    .line 469
    invoke-static {v5, p1, v2}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const v2, 0x7f14030f

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const v5, 0x7f140aec

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v6, v9, p1, v9, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1, v9, v7, v9, v8}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 506
    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    iget-object v2, v2, Lj6j;->j0:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_18
    new-instance p1, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    const v2, 0x7f140abd

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const v2, 0x7f140ccf

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v2, 0x7f140329

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const v5, 0x7f140b0a

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v5, p1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {v6, v9, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 581
    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    iget-object v2, v2, Lj6j;->j0:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    :goto_9
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 590
    .line 591
    if-eqz p1, :cond_1a

    .line 592
    .line 593
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 599
    .line 600
    if-eqz p1, :cond_19

    .line 601
    .line 602
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Loi40;->r0()V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_24
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    :goto_b
    return-object v1

    .line 658
    :pswitch_0
    check-cast p0, Lnll;

    .line 659
    .line 660
    check-cast p1, Livd;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Lnll;->a:Lee0;

    .line 666
    .line 667
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lo1z;

    .line 672
    .line 673
    iget-wide v0, p1, Lo1z;->a:J

    .line 674
    .line 675
    const/16 p1, 0x20

    .line 676
    .line 677
    shr-long/2addr v0, p1

    .line 678
    long-to-int v0, v0

    .line 679
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ldpv;->b(F)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Lo1z;

    .line 692
    .line 693
    iget-wide v1, p0, Lo1z;->a:J

    .line 694
    .line 695
    const-wide v3, 0xffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    and-long/2addr v1, v3

    .line 701
    long-to-int p0, v1

    .line 702
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    invoke-static {p0}, Ldpv;->b(F)I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    int-to-long v0, v0

    .line 711
    shl-long/2addr v0, p1

    .line 712
    int-to-long p0, p0

    .line 713
    and-long/2addr p0, v3

    .line 714
    or-long/2addr p0, v0

    .line 715
    new-instance v0, La3p;

    .line 716
    .line 717
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
