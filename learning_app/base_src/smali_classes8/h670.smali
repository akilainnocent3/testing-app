.class public final Lh670;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public y:Z

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const p1, 0x7f0d035b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a085d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object p1, p0, Lh670;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const p1, 0x7f0a1635

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lh670;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0a0e85

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lh670;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0a04c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lh670;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const p1, 0x7f0a0863

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lh670;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const p1, 0x7f0a04cc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lh670;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0a0fa1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lh670;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a1193

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lh670;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    const p1, 0x7f0a0d44

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lh670;->v:Landroid/widget/TextView;

    .line 139
    .line 140
    const p1, 0x7f0a04cd

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lh670;->B:Landroid/widget/TextView;

    .line 153
    .line 154
    const p1, 0x7f0a0fa2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lh670;->C:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f0a1194

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lh670;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    const p1, 0x7f0a0d43

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lh670;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    const p1, 0x7f0a0dac

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lh670;->F:Landroid/widget/TextView;

    .line 209
    .line 210
    const p1, 0x7f0a0d42

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p0, Lh670;->G:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance p1, Lib0;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-direct {p1, p0, v0}, Lib0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lh670;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_25

    .line 234
    .line 235
    new-instance v2, Lg670;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Lg670;-><init>(Lib0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lh670;->a:Ljava/util/List;

    .line 244
    .line 245
    const-string v0, "detailResponse"

    .line 246
    .line 247
    if-eqz p1, :cond_24

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const-string v2, "note"

    .line 254
    .line 255
    if-nez p1, :cond_1b

    .line 256
    .line 257
    iget-boolean p1, p0, Lh670;->y:Z

    .line 258
    .line 259
    const-string v3, "CLASSIC"

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    const-string v5, "classicDetail"

    .line 264
    .line 265
    const-string v6, "gameModeDetail"

    .line 266
    .line 267
    const-string v7, " "

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    iget-object p1, p0, Lh670;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lh670;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lh670;->e:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    sget-object v4, Lcw5;->a:Lcw5;

    .line 291
    .line 292
    iget-object v5, p0, Lh670;->a:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 301
    .line 302
    invoke-static {v5, v4}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 307
    .line 308
    iget-object v5, p0, Lh670;->a:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_1

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object v10, v9

    .line 332
    check-cast v10, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_0

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v4, v7, v3, p1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lh670;->f:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    sget-object v3, Lcw5;->a:Lcw5;

    .line 370
    .line 371
    iget-object v4, p0, Lh670;->a:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 380
    .line 381
    invoke-static {v4, v3}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 386
    .line 387
    iget-object v4, p0, Lh670;->a:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_3

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v9, v6

    .line 411
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v10, "OVER_UNDER"

    .line 418
    .line 419
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_2

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v3, v7, v4, p1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lh670;->i:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz p1, :cond_9

    .line 449
    .line 450
    sget-object v3, Lcw5;->a:Lcw5;

    .line 451
    .line 452
    iget-object v4, p0, Lh670;->a:Ljava/util/List;

    .line 453
    .line 454
    if-eqz v4, :cond_8

    .line 455
    .line 456
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 461
    .line 462
    invoke-static {v4, v3}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 467
    .line 468
    iget-object v4, p0, Lh670;->a:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v4, :cond_7

    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_5

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object v6, v5

    .line 492
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v9, "RANGE"

    .line 499
    .line 500
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_4

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3, v7, v0, p1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lh670;->w:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz p1, :cond_6

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v3, 0x7f140cb4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_9
    const-string p0, "rangeMaxPayoutPerBet"

    .line 560
    .line 561
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_c
    const-string p0, "ouMaxPayoutPerBet"

    .line 574
    .line 575
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_f
    const-string p0, "classicMaxPayoutPerBet"

    .line 588
    .line 589
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_12
    iget-object p1, p0, Lh670;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    if-eqz p1, :cond_1a

    .line 604
    .line 605
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lh670;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    if-eqz p1, :cond_19

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lh670;->v:Landroid/widget/TextView;

    .line 616
    .line 617
    if-eqz p1, :cond_18

    .line 618
    .line 619
    sget-object v4, Lcw5;->a:Lcw5;

    .line 620
    .line 621
    iget-object v5, p0, Lh670;->a:Ljava/util/List;

    .line 622
    .line 623
    if-eqz v5, :cond_17

    .line 624
    .line 625
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 630
    .line 631
    invoke-static {v5, v4}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 636
    .line 637
    iget-object v5, p0, Lh670;->a:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :cond_13
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_14

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v9, v6

    .line 661
    check-cast v9, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 662
    .line 663
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_13

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v4, v7, v0, p1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lh670;->w:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz p1, :cond_15

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const v3, 0x7f140cb3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_18
    const-string p0, "maxPayoutTextValue"

    .line 726
    .line 727
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_1b
    :goto_4
    sget-object p1, Lcw5;->a:Lcw5;

    .line 740
    .line 741
    iget-object v3, p0, Lh670;->w:Landroid/widget/TextView;

    .line 742
    .line 743
    if-eqz v3, :cond_23

    .line 744
    .line 745
    iget-object v4, p0, Lh670;->d:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v4, :cond_22

    .line 748
    .line 749
    iget-object v5, p0, Lh670;->B:Landroid/widget/TextView;

    .line 750
    .line 751
    if-eqz v5, :cond_21

    .line 752
    .line 753
    iget-object v6, p0, Lh670;->C:Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v6, :cond_20

    .line 756
    .line 757
    iget-object v7, p0, Lh670;->D:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz v7, :cond_1f

    .line 760
    .line 761
    iget-object v8, p0, Lh670;->E:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v8, :cond_1e

    .line 764
    .line 765
    iget-object v9, p0, Lh670;->F:Landroid/widget/TextView;

    .line 766
    .line 767
    if-eqz v9, :cond_1d

    .line 768
    .line 769
    iget-object v10, p0, Lh670;->G:Landroid/widget/TextView;

    .line 770
    .line 771
    if-eqz v10, :cond_1c

    .line 772
    .line 773
    filled-new-array/range {v3 .. v10}, [Landroid/widget/TextView;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    const/4 v0, 0x6

    .line 782
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_1c
    const-string p0, "maxPayoutPerBet"

    .line 787
    .line 788
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_1d
    const-string p0, "mode"

    .line 793
    .line 794
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_1e
    const-string p0, "maxPayoutText"

    .line 799
    .line 800
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_1f
    const-string p0, "rangeMode"

    .line 805
    .line 806
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_20
    const-string p0, "ouMode"

    .line 811
    .line 812
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_21
    const-string p0, "classicMode"

    .line 817
    .line 818
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_22
    const-string p0, "title"

    .line 823
    .line 824
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_25
    const-string p0, "closeButton"

    .line 837
    .line 838
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1
.end method
