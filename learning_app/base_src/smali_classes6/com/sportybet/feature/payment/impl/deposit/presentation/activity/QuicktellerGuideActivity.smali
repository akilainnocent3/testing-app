.class public Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luw40;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a08c8

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0050

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "guideType"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;->a:I

    .line 28
    .line 29
    :cond_0
    const p1, 0x7f0a16b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0a11cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;->a:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "5"

    .line 51
    .line 52
    const-string v5, "4"

    .line 53
    .line 54
    const-string v6, "3"

    .line 55
    .line 56
    const-string v7, "2"

    .line 57
    .line 58
    const-string v8, "1"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v10, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "234"

    .line 78
    .line 79
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    new-instance v2, Ltkl;

    .line 94
    .line 95
    const v11, 0x7f140722

    .line 96
    .line 97
    .line 98
    new-array v12, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v11, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const v12, 0x7f08087f

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v8, v11, v12}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Ltkl;

    .line 114
    .line 115
    const v8, 0x7f140723

    .line 116
    .line 117
    .line 118
    new-array v11, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v8, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v11, 0x7f080880

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v7, v8, v11}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Ltkl;

    .line 134
    .line 135
    const v7, 0x7f140724

    .line 136
    .line 137
    .line 138
    new-array v8, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v8, 0x7f080881

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v8}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Ltkl;

    .line 154
    .line 155
    const v6, 0x7f140725

    .line 156
    .line 157
    .line 158
    new-array v7, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, 0x7f080882

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v6, v7}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Ltkl;

    .line 174
    .line 175
    const v5, 0x7f140726

    .line 176
    .line 177
    .line 178
    new-array v6, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f080883

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v5, v6}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Ltkl;

    .line 194
    .line 195
    const v4, 0x7f140727

    .line 196
    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v4, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v4, 0x7f080884

    .line 207
    .line 208
    .line 209
    const-string v5, "6"

    .line 210
    .line 211
    invoke-direct {v2, v5, v0, v4}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ltkl;

    .line 218
    .line 219
    const v2, 0x7f140728

    .line 220
    .line 221
    .line 222
    new-array v4, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v4, 0x7f080885

    .line 229
    .line 230
    .line 231
    const-string v5, "7"

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v4}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Ltkl;

    .line 240
    .line 241
    const v2, 0x7f140729

    .line 242
    .line 243
    .line 244
    new-array v4, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v4, 0x7f080886

    .line 251
    .line 252
    .line 253
    const-string v5, "8"

    .line 254
    .line 255
    invoke-direct {v0, v5, v2, v4}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v0, Ltkl;

    .line 262
    .line 263
    const v2, 0x7f14072a

    .line 264
    .line 265
    .line 266
    new-array v4, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v4, 0x7f080887

    .line 273
    .line 274
    .line 275
    const-string v5, "9"

    .line 276
    .line 277
    invoke-direct {v0, v5, v2, v4}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    if-ne v2, v3, :cond_3

    .line 285
    .line 286
    new-instance v2, Ltkl;

    .line 287
    .line 288
    const v11, 0x7f1407df

    .line 289
    .line 290
    .line 291
    new-array v12, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p0, v11, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-direct {v2, v8, v11, v0}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v2, Ltkl;

    .line 304
    .line 305
    const v8, 0x7f1407e0

    .line 306
    .line 307
    .line 308
    new-array v11, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {p0, v8, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const v11, 0x7f080888

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v7, v8, v11}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v2, Ltkl;

    .line 324
    .line 325
    const v7, 0x7f1407e1

    .line 326
    .line 327
    .line 328
    new-array v8, v9, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p0, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v8, 0x7f080889

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v6, v7, v8}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Ltkl;

    .line 344
    .line 345
    const v6, 0x7f1407e2

    .line 346
    .line 347
    .line 348
    new-array v7, v9, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v7, 0x7f08088a

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v5, v6, v7}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v2, Ltkl;

    .line 364
    .line 365
    const v5, 0x7f1407e3

    .line 366
    .line 367
    .line 368
    new-array v6, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v2, v4, v5, v0}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_3
    :goto_1
    new-instance v0, Loz30;

    .line 381
    .line 382
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v10, v0, Loz30;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Loz30;->b:Landroid/view/LayoutInflater;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 397
    .line 398
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 402
    .line 403
    .line 404
    iget v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/activity/QuicktellerGuideActivity;->a:I

    .line 405
    .line 406
    if-nez v0, :cond_4

    .line 407
    .line 408
    const v0, 0x7f14072b

    .line 409
    .line 410
    .line 411
    new-array v1, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    if-ne v0, v3, :cond_5

    .line 422
    .line 423
    const v0, 0x7f1407e4

    .line 424
    .line 425
    .line 426
    new-array v1, v9, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_5
    :goto_2
    const p1, 0x7f0a08c8

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f0a096b

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance p1, Ly240;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
