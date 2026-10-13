.class public final Lc670;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltj10;

.field public c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d027b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a085d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object v0, p0, Lc670;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const v0, 0x7f0a0d6a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lc670;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a0d6b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lc670;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0d3a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lc670;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a0d3b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lc670;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a0860

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lc670;->z:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v0, 0x7f0a0861

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lc670;->A:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0a1635

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lc670;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0a0e85

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lc670;->y:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0a0d41

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lc670;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v0, La670;

    .line 155
    .line 156
    invoke-direct {v0, p0}, La670;-><init>(Lc670;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lc670;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_15

    .line 163
    .line 164
    new-instance v3, Lb670;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lb670;-><init>(La670;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lc670;->a:Ljava/util/List;

    .line 173
    .line 174
    const-string v1, "detailResponse"

    .line 175
    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, Lc670;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    sget-object v3, Lcw5;->a:Lcw5;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v5, 0x7f140fba

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v7, 0x7f140fb9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, p0, Lc670;->a:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 249
    .line 250
    iget-object v9, p0, Lc670;->a:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v9, v10}, Lbx;->n(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v9, 0x7f140112

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, " "

    .line 280
    .line 281
    invoke-static {v3, v6, v4, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lc670;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, p0, Lc670;->a:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v7, p0, Lc670;->a:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v6, v4, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lc670;->i:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v4, 0x7f140fa0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v7, 0x7f140f9f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v10, p0, Lc670;->a:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v10, :cond_7

    .line 408
    .line 409
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-object v11, p0, Lc670;->a:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v11, :cond_6

    .line 426
    .line 427
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    invoke-static {v11, v12}, Lbx;->n(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v3, v6, v5, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lc670;->v:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v5, p0, Lc670;->a:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v5, :cond_4

    .line 489
    .line 490
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v7, p0, Lc670;->a:Ljava/util/List;

    .line 505
    .line 506
    if-eqz v7, :cond_3

    .line 507
    .line 508
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v4, v9, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v3, v6, p1, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lc670;->w:Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz p1, :cond_2

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v3, 0x7f140faa

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const v4, 0x7f140fa9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v4, p0, Lc670;->a:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v4, :cond_1

    .line 576
    .line 577
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v5, p0, Lc670;->a:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v5, :cond_0

    .line 594
    .line 595
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v0, v6, v1, p1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_2
    const-string p0, "maxPayout"

    .line 630
    .line 631
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_5
    const-string p0, "maxBet2"

    .line 644
    .line 645
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :cond_8
    const-string p0, "maxBet1"

    .line 658
    .line 659
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v2

    .line 667
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_b
    const-string p0, "minBet2"

    .line 672
    .line 673
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2

    .line 681
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_e
    const-string p0, "minBet1"

    .line 686
    .line 687
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_f
    :goto_0
    sget-object p1, Lcw5;->a:Lcw5;

    .line 692
    .line 693
    iget-object v0, p0, Lc670;->y:Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    iget-object v1, p0, Lc670;->e:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v1, :cond_12

    .line 700
    .line 701
    filled-new-array {v0, v1}, [Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v1, 0x6

    .line 710
    invoke-static {p1, v0, v2, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lc670;->z:Landroid/widget/ImageView;

    .line 714
    .line 715
    if-eqz p1, :cond_11

    .line 716
    .line 717
    iget-object v0, p0, Lc670;->A:Landroid/widget/ImageView;

    .line 718
    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    filled-new-array {p1, v0}, [Landroid/widget/ImageView;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    filled-new-array {v2, v2}, [Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_10
    const-string p0, "image2"

    .line 749
    .line 750
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_11
    const-string p0, "image1"

    .line 755
    .line 756
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_12
    const-string p0, "title"

    .line 761
    .line 762
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v2

    .line 766
    :cond_13
    const-string p0, "note"

    .line 767
    .line 768
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v2

    .line 776
    :cond_15
    const-string p0, "closeButton"

    .line 777
    .line 778
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v2
.end method
