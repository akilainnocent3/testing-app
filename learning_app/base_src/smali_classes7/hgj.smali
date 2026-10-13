.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public synthetic constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ltfj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

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
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltfj$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p0, p0, Lhgj;->a:Ltfj;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ltfj;->n1(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_1a

    .line 59
    .line 60
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lnhj;->Q:Lbke0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 71
    .line 72
    iget-object v5, p0, Ltbj;->i:Ledj0;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getColX()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_14

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getColY()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPath()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Ltfj;->M0:I

    .line 103
    .line 104
    iget v8, v5, Ledj0;->c:F

    .line 105
    .line 106
    const/high16 v9, 0x437a0000    # 250.0f

    .line 107
    .line 108
    mul-float/2addr v8, v9

    .line 109
    float-to-int v8, v8

    .line 110
    iget-object v9, p0, Ltbj;->b:Lurh;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iget-object v9, v9, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 115
    .line 116
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v10, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v9, p0, Ltbj;->b:Lurh;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v9, v9, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 129
    .line 130
    div-int/lit8 v10, v8, 0x2

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    sub-float v10, v6, v10

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->setX(F)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v9, p0, Ltbj;->b:Lurh;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    iget-object v9, v9, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 143
    .line 144
    div-int/2addr v8, v2

    .line 145
    int-to-float v8, v8

    .line 146
    sub-float v8, v7, v8

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getMultiplier()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, p0, Ltbj;->b:Lurh;

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-object v9, v9, Lurh;->w:Lsrh;

    .line 160
    .line 161
    iget-object v9, v9, Lsrh;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 164
    .line 165
    iget v11, p0, Ltfj;->L0:I

    .line 166
    .line 167
    invoke-direct {v10, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget v10, p0, Ltfj;->L0:I

    .line 174
    .line 175
    div-int/2addr v10, v2

    .line 176
    int-to-float v10, v10

    .line 177
    sub-float v10, v6, v10

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/view/View;->setX(F)V

    .line 180
    .line 181
    .line 182
    iget v10, p0, Ltfj;->M0:I

    .line 183
    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget v5, v5, Ledj0;->b:I

    .line 188
    .line 189
    int-to-double v10, v5

    .line 190
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v10, v12

    .line 196
    double-to-int v5, v10

    .line 197
    int-to-float v5, v5

    .line 198
    sub-float/2addr v7, v5

    .line 199
    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setY(F)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v5, p0, Ltbj;->b:Lurh;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v5, Lurh;->w:Lsrh;

    .line 208
    .line 209
    iget-object v5, v5, Lsrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    iget v10, p0, Ltfj;->L0:I

    .line 214
    .line 215
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v11, Lcfj;

    .line 232
    .line 233
    invoke-direct {v11, v7, v9, v5}, Lcfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Le9j;->a(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-virtual {v5, v9, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v5, p0, Ltbj;->b:Lurh;

    .line 253
    .line 254
    const-string v9, "Rotten"

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    iget-object v5, v5, Lurh;->w:Lsrh;

    .line 259
    .line 260
    iget-object v5, v5, Lsrh;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    const v10, 0x7f140c79

    .line 277
    .line 278
    .line 279
    const v11, 0x7f140c78

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v10, v11}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    move-object v8, v1

    .line 288
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-virtual {v5, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    const v8, 0x7f060273

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    const-string v10, "."

    .line 321
    .line 322
    invoke-static {v8, v10, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    const/high16 v8, 0x41c00000    # 24.0f

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    const/high16 v8, 0x42100000    # 36.0f

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v5, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v5, 0x3

    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getMultiplier()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    const v9, 0x7f141b89

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_5

    .line 376
    :cond_10
    move-object v8, v1

    .line 377
    :goto_5
    invoke-static {v2, v8}, Lhu50;->c(Lncb0;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getMultiplier()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v8, "0.5x"

    .line 385
    .line 386
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    sget-object v2, Lb1f;->a:Lkod;

    .line 393
    .line 394
    sget-object v2, Lewu;->a:Lbnl;

    .line 395
    .line 396
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v8, Lsgj;

    .line 401
    .line 402
    invoke-direct {v8, p0, p1, v6, v1}, Lsgj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1, v1, v8, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    sget-object v2, Lb1f;->a:Lkod;

    .line 410
    .line 411
    sget-object v2, Lewu;->a:Lbnl;

    .line 412
    .line 413
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v8, Ltgj;

    .line 418
    .line 419
    invoke-direct {v8, p0, p1, v6, v1}, Ltgj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1, v1, v8, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v2, Lzej;

    .line 430
    .line 431
    invoke-direct {v2, p0, v0}, Lzej;-><init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v8, 0x3e8

    .line 435
    .line 436
    invoke-static {p1, v8, v9, v2}, Lhu50;->b(Llcj0;JLkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    :goto_7
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    const v9, 0x7f141b8a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_8

    .line 458
    :cond_13
    move-object v8, v1

    .line 459
    :goto_8
    invoke-static {v2, v8}, Lhu50;->c(Lncb0;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lb1f;->a:Lkod;

    .line 463
    .line 464
    sget-object v2, Lewu;->a:Lbnl;

    .line 465
    .line 466
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v8, Lpgj;

    .line 471
    .line 472
    invoke-direct {v8, p0, p1, v6, v1}, Lpgj;-><init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;FLhab;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v1, v8, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v2, Lrgj;

    .line 487
    .line 488
    invoke-direct {v2, p0, v1}, Lrgj;-><init>(Ltfj;Lhab;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v1, v1, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v2, Laej;

    .line 499
    .line 500
    invoke-direct {v2, p0, v7}, Laej;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v6, Liu50;

    .line 508
    .line 509
    invoke-direct {v6, v2, v1}, Liu50;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v1, v1, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_a
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p1, p1, Lnhj;->L:Lbke0;

    .line 520
    .line 521
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_15

    .line 532
    .line 533
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_16

    .line 538
    .line 539
    iget-object v1, p1, Lrrh;->v:Landroid/view/View;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_15
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_16

    .line 547
    .line 548
    iget-object v1, p1, Lrrh;->i:Landroid/view/View;

    .line 549
    .line 550
    :cond_16
    :goto_b
    if-nez v1, :cond_17

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object v2, p0, Ltfj;->H0:Ljava/lang/Long;

    .line 564
    .line 565
    const-wide/16 v5, 0x0

    .line 566
    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    goto :goto_c

    .line 574
    :cond_18
    move-wide v7, v5

    .line 575
    :goto_c
    const-wide/16 v9, 0x320

    .line 576
    .line 577
    sub-long/2addr v9, v7

    .line 578
    cmp-long v2, v9, v5

    .line 579
    .line 580
    if-lez v2, :cond_19

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_19
    const-wide/16 v9, 0x64

    .line 584
    .line 585
    :goto_d
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v2, Leej;

    .line 590
    .line 591
    invoke-direct {v2, p0, v1}, Leej;-><init>(Ltfj;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object p1, p0, Ltfj;->G0:Landroid/view/ViewPropertyAnimator;

    .line 599
    .line 600
    :goto_e
    iget-object p1, p0, Ltfj;->F0:Landroid/animation/AnimatorSet;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_1b

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getActualDebitedAmt()Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_1b

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    sub-double/2addr v1, v5

    .line 626
    iput-wide v1, p0, Ltbj;->P:D

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Ltfj;->n1(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    :goto_f
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-eqz p1, :cond_1c

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    move-wide v0, v3

    .line 650
    :goto_10
    cmpl-double p1, v0, v3

    .line 651
    .line 652
    if-lez p1, :cond_1d

    .line 653
    .line 654
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p0}, Lzcj;->F1()V

    .line 659
    .line 660
    .line 661
    :cond_1d
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0
.end method
