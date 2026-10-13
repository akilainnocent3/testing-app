.class public final synthetic Lhk7;
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
    iput p2, p0, Lhk7;->a:I

    iput-object p1, p0, Lhk7;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhk7;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbpb;

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lbpb$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v0, p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lhxj;->z:Lm6x;

    .line 60
    .line 61
    check-cast v1, Lnsa0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lbpb;->o2()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sput-object p1, Lcw5;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbpb;->L2()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lbpb;->I0()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lbpb;->h2()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbpb;->C1()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lhxj;->z:Lm6x;

    .line 134
    .line 135
    check-cast v1, Lnsa0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lbpb;->o2()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbpb;->t1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lhxj;->g0:Lm6x;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    check-cast p0, Lnsa0;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_1
    return-object v1

    .line 168
    :pswitch_0
    check-cast p0, Lal7;

    .line 169
    .line 170
    check-cast p1, Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 171
    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lv0s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getUri()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lgdi0;->f(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v0, v4, v2}, Lgdi0;->i(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v5, p0, Lal7;->a:Lv0s;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Lv0s;->c:Lj9p;

    .line 216
    .line 217
    iget-object v5, v5, Lj9p;->i:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v0, v4, :cond_9

    .line 234
    .line 235
    move v0, v4

    .line 236
    :cond_9
    invoke-static {v2, v3, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 249
    .line 250
    const-string v4, "SB_PREMATCH_PAGE"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "Failed to get ShareImage"

    .line 256
    .line 257
    new-array v5, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_2
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lv0s;->G:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lv0s;->J:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lal7;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lv0s;->c:Lj9p;

    .line 295
    .line 296
    iget-object v1, v0, Lj9p;->d:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v2, v0, Lj9p;->v:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v4, v0, Lj9p;->f:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/sporty/android/chat/data/CalculateTotalBonus;->getTotalOdds(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v6, 0x7f14033d

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v6, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v6, 0x7f140049

    .line 326
    .line 327
    .line 328
    new-array v7, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lj9p;->b:Landroid/widget/TextView;

    .line 342
    .line 343
    sget-object v5, Lcom/sporty/android/chat/data/CalculateTotalBonus;->INSTANCE:Lcom/sporty/android/chat/data/CalculateTotalBonus;

    .line 344
    .line 345
    invoke-virtual {v5, p1}, Lcom/sporty/android/chat/data/CalculateTotalBonus;->getTotalBonus(Lcom/sporty/android/chat/data/LiveShareBetData;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "%"

    .line 350
    .line 351
    invoke-static {v5, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const v6, 0x7f14033c

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v6, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lj9p;->i:Landroid/widget/ImageView;

    .line 370
    .line 371
    new-instance v5, Lnk7;

    .line 372
    .line 373
    invoke-direct {v5, p0, v3}, Lnk7;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getShareCode()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v6, 0x7f0600d4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f140339

    .line 422
    .line 423
    .line 424
    new-array v4, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p0, v1, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object p0, v0, Lj9p;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_d

    .line 446
    .line 447
    :cond_c
    move v3, v5

    .line 448
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    const-string p0, "bookingCodePreview"

    .line 453
    .line 454
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
