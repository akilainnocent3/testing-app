.class public final synthetic Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldog;->a:I

    iput-object p1, p0, Ldog;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldog;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldog;->b:Landroidx/fragment/app/Fragment;

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
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

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
    goto/16 :goto_7

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
    if-eqz p1, :cond_20

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_20

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    const-string v4, "binding"

    .line 79
    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    iget-object p1, p1, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p1, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p1, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Loi40;->l0(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_1

    .line 222
    :cond_d
    move v5, v0

    .line 223
    :goto_1
    if-lez v5, :cond_1f

    .line 224
    .line 225
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 226
    .line 227
    if-eqz v5, :cond_1e

    .line 228
    .line 229
    iget-object v5, v5, Lj6j;->a0:Landroid/widget/TextView;

    .line 230
    .line 231
    sget-object v6, Lcw5;->a:Lcw5;

    .line 232
    .line 233
    const v7, 0x7f14031e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v6, "Rain has Ended!"

    .line 247
    .line 248
    invoke-static {v7, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 264
    .line 265
    if-eqz v5, :cond_1d

    .line 266
    .line 267
    iget-object v5, v5, Lj6j;->a0:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 273
    .line 274
    if-eqz v5, :cond_1c

    .line 275
    .line 276
    iget-object v5, v5, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 282
    .line 283
    if-eqz v5, :cond_1b

    .line 284
    .line 285
    iget-object v5, v5, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 291
    .line 292
    if-eqz v5, :cond_1a

    .line 293
    .line 294
    iget-object v5, v5, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 300
    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object v5, v5, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 309
    .line 310
    if-eqz v5, :cond_18

    .line 311
    .line 312
    iget-object v5, v5, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 318
    .line 319
    if-eqz v5, :cond_17

    .line 320
    .line 321
    iget-object v5, v5, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_2

    .line 339
    :cond_e
    move v5, v0

    .line 340
    :goto_2
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    move p1, v0

    .line 354
    :goto_3
    const v6, 0x7f14030b

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const v7, 0x7f140af0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v7, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v7, p0, Loi40;->B:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v7, :cond_10

    .line 381
    .line 382
    const-string v7, ""

    .line 383
    .line 384
    :cond_10
    invoke-static {v7}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 389
    .line 390
    iget-object v8, p0, Loi40;->C:Ljava/lang/Double;

    .line 391
    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    goto :goto_4

    .line 399
    :cond_11
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, " "

    .line 410
    .line 411
    if-le p1, v2, :cond_13

    .line 412
    .line 413
    const-string v2, "/"

    .line 414
    .line 415
    invoke-static {v5, p1, v2}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const v2, 0x7f14030f

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const v5, 0x7f140aec

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v6, v9, p1, v9, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v9, v7, v9, v8}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    iget-object v2, v2, Lj6j;->j0:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_13
    new-instance p1, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f140abd

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const v2, 0x7f140ccf

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const v2, 0x7f140329

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const v5, 0x7f140b0a

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5, p1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {v6, v9, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 527
    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    iget-object v2, v2, Lj6j;->j0:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 536
    .line 537
    if-eqz p1, :cond_15

    .line 538
    .line 539
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 545
    .line 546
    if-eqz p1, :cond_14

    .line 547
    .line 548
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Loi40;->r0()V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_1f
    :goto_6
    invoke-virtual {p0}, Loi40;->u0()V

    .line 602
    .line 603
    .line 604
    iput-object v1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 605
    .line 606
    :cond_20
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    :goto_8
    return-object v1

    .line 609
    :pswitch_0
    check-cast p0, Lqog;

    .line 610
    .line 611
    check-cast p1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lqog;->w0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
