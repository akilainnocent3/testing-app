.class public final synthetic Lhi40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loi40;


# direct methods
.method public synthetic constructor <init>(Loi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi40;->a:Loi40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lhi40;->a:Loi40;

    .line 9
    .line 10
    iput-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getMessageType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lci40;->a:[Lci40;

    .line 31
    .line 32
    const-string v2, "upcoming"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_22

    .line 43
    .line 44
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 45
    .line 46
    if-eqz p1, :cond_21

    .line 47
    .line 48
    iget-object p1, p1, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x4

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 61
    .line 62
    if-eqz p1, :cond_20

    .line 63
    .line 64
    iget-object p1, p1, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_3d

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getCurrency()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v5

    .line 82
    :goto_1
    if-nez p1, :cond_4

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_4
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 86
    .line 87
    iget-object v1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getTotalFreeBetValue()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v5

    .line 107
    :goto_2
    if-nez v1, :cond_6

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_6
    invoke-static {v1}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_7
    iget-object v6, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStartTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v6, v5

    .line 127
    :goto_3
    if-nez v6, :cond_9

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_c
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 155
    .line 156
    if-eqz v6, :cond_1f

    .line 157
    .line 158
    iget-object v6, v6, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_d

    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_d
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 169
    .line 170
    if-eqz v6, :cond_1e

    .line 171
    .line 172
    iget-object v6, v6, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, p0, Loi40;->A:Z

    .line 178
    .line 179
    if-eqz v6, :cond_18

    .line 180
    .line 181
    iget-boolean v6, p0, Loi40;->c:Z

    .line 182
    .line 183
    if-nez v6, :cond_18

    .line 184
    .line 185
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 186
    .line 187
    if-eqz v6, :cond_17

    .line 188
    .line 189
    iget-object v6, v6, Lj6j;->V:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 195
    .line 196
    if-eqz v6, :cond_16

    .line 197
    .line 198
    iget-object v6, v6, Lj6j;->W:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 204
    .line 205
    if-eqz v6, :cond_15

    .line 206
    .line 207
    iget-object v6, v6, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 213
    .line 214
    if-eqz v6, :cond_14

    .line 215
    .line 216
    iget-object v6, v6, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcw5;->a:Lcw5;

    .line 222
    .line 223
    const v7, 0x7f140326

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v8, 0x7f140b06

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, p0, Loi40;->a:Lj6j;

    .line 251
    .line 252
    if-eqz v7, :cond_13

    .line 253
    .line 254
    iget-object v7, v7, Lj6j;->e0:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Loi40;->a:Lj6j;

    .line 260
    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    iget-object v6, v6, Lj6j;->f0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Loi40;->a:Lj6j;

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    iget-object v4, v4, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStartTime()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move-object v2, v5

    .line 287
    :goto_4
    if-nez v2, :cond_f

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    move-object v0, v2

    .line 291
    :goto_5
    invoke-static {v0}, La7d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iget-object v2, v2, Lj6j;->f0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, v2, v0}, Loi40;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5

    .line 309
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v5

    .line 317
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_18
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 338
    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    iget-object v0, v0, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcw5;->a:Lcw5;

    .line 347
    .line 348
    const v4, 0x7f14031b

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const v6, 0x7f140afe

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v6, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v4, p0, Loi40;->a:Lj6j;

    .line 376
    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    iget-object v4, v4, Lj6j;->e0:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 385
    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    iget-object v0, v0, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget-object v0, v0, Lj6j;->f0:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {p0}, Loi40;->r0()V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 410
    .line 411
    if-eqz p0, :cond_19

    .line 412
    .line 413
    iget-object p0, p0, Lj6j;->c0:Landroid/widget/TextView;

    .line 414
    .line 415
    const-string v0, " "

    .line 416
    .line 417
    invoke-static {p1, v0, v1, p0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v5

    .line 434
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5

    .line 458
    :cond_22
    const-string v2, "active"

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    const/4 v2, 0x3

    .line 465
    if-eqz p1, :cond_3b

    .line 466
    .line 467
    sget-object p1, Lcw5;->a:Lcw5;

    .line 468
    .line 469
    iget-object v6, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 470
    .line 471
    if-eqz v6, :cond_23

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getCurrency()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_7

    .line 478
    :cond_23
    move-object v6, v5

    .line 479
    :goto_7
    if-nez v6, :cond_24

    .line 480
    .line 481
    move-object v6, v0

    .line 482
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Loi40;->B:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 492
    .line 493
    if-eqz p1, :cond_25

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetValue()Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-nez p1, :cond_26

    .line 500
    .line 501
    :cond_25
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_26
    iput-object p1, p0, Loi40;->C:Ljava/lang/Double;

    .line 508
    .line 509
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 510
    .line 511
    if-eqz p1, :cond_27

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStatus()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto :goto_8

    .line 518
    :cond_27
    move-object p1, v5

    .line 519
    :goto_8
    if-nez p1, :cond_28

    .line 520
    .line 521
    move-object p1, v0

    .line 522
    :cond_28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v6, "ended"

    .line 530
    .line 531
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_29

    .line 536
    .line 537
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v0, Lpi40;

    .line 546
    .line 547
    invoke-direct {v0, p0, v5}, Lpi40;-><init>(Loi40;Lhab;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v5, v5, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :cond_29
    iget-boolean p1, p0, Loi40;->z:Z

    .line 556
    .line 557
    if-nez p1, :cond_30

    .line 558
    .line 559
    iput-boolean v4, p0, Loi40;->c:Z

    .line 560
    .line 561
    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Loi40;->z:Z

    .line 563
    .line 564
    invoke-virtual {p0}, Loi40;->o0()Lti40;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_2a

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_2a

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_2a
    move-object v1, v5

    .line 589
    :goto_9
    if-nez v1, :cond_2b

    .line 590
    .line 591
    move-object v1, v0

    .line 592
    :cond_2b
    iget-object v2, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 593
    .line 594
    if-eqz v2, :cond_2c

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_2c

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_a

    .line 611
    :cond_2c
    move-object v2, v5

    .line 612
    :goto_a
    if-nez v2, :cond_2d

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    :cond_2d
    invoke-virtual {p1, v1, v2}, Lti40;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 619
    .line 620
    if-eqz p1, :cond_2e

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_2e

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    goto :goto_b

    .line 637
    :cond_2e
    move-object p1, v5

    .line 638
    :goto_b
    if-nez p1, :cond_2f

    .line 639
    .line 640
    move-object p1, v0

    .line 641
    :cond_2f
    iput-object p1, p0, Loi40;->d:Ljava/lang/String;

    .line 642
    .line 643
    :cond_30
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 644
    .line 645
    if-eqz p1, :cond_3a

    .line 646
    .line 647
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_3d

    .line 654
    .line 655
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 656
    .line 657
    if-eqz p1, :cond_39

    .line 658
    .line 659
    iget-object p1, p1, Lj6j;->I:Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 662
    .line 663
    if-eqz v1, :cond_31

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_31

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_c

    .line 676
    :cond_31
    move v1, v4

    .line 677
    :goto_c
    iget-object v2, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 678
    .line 679
    if-eqz v2, :cond_32

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_32

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    goto :goto_d

    .line 692
    :cond_32
    move v2, v4

    .line 693
    :goto_d
    sub-int/2addr v1, v2

    .line 694
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    new-instance p1, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f1419fd

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const v0, 0x7f140317

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const v1, 0x7f140af7

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1, p1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 741
    .line 742
    if-eqz v0, :cond_38

    .line 743
    .line 744
    iget-object v0, v0, Lj6j;->J:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 750
    .line 751
    if-eqz p1, :cond_37

    .line 752
    .line 753
    iget-object p1, p1, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 754
    .line 755
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 756
    .line 757
    if-eqz v0, :cond_33

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_33

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    goto :goto_e

    .line 770
    :cond_33
    move v0, v4

    .line 771
    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 775
    .line 776
    if-eqz p1, :cond_36

    .line 777
    .line 778
    iget-object p1, p1, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 779
    .line 780
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 781
    .line 782
    if-eqz v0, :cond_34

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_34

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    goto :goto_f

    .line 795
    :cond_34
    move v0, v4

    .line 796
    :goto_f
    iget-object p0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 797
    .line 798
    if-eqz p0, :cond_35

    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    if-eqz p0, :cond_35

    .line 805
    .line 806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    :cond_35
    sub-int/2addr v0, v4

    .line 811
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v5

    .line 819
    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v5

    .line 823
    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v5

    .line 827
    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v5

    .line 831
    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v5

    .line 835
    :cond_3b
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    new-instance v0, Lqi40;

    .line 844
    .line 845
    invoke-direct {v0, p0, v5}, Lqi40;-><init>(Loi40;Lhab;)V

    .line 846
    .line 847
    .line 848
    invoke-static {p1, v5, v5, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 849
    .line 850
    .line 851
    iput-boolean v4, p0, Loi40;->z:Z

    .line 852
    .line 853
    iput-boolean v4, p0, Loi40;->w:Z

    .line 854
    .line 855
    iput-object v5, p0, Loi40;->d:Ljava/lang/String;

    .line 856
    .line 857
    iget-object p1, p0, Loi40;->i:Loi40$d;

    .line 858
    .line 859
    if-eqz p1, :cond_3c

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 862
    .line 863
    .line 864
    :cond_3c
    iput-object v5, p0, Loi40;->i:Loi40$d;

    .line 865
    .line 866
    :cond_3d
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object p0
.end method
