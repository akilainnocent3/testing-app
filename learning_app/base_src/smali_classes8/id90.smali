.class public final Lid90;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashSet;

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

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    const p1, 0x7f0d0305

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p1, 0x7f0a04df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    iput-object p1, p0, Lid90;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    const p1, 0x7f0a101b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lid90;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0a101c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lid90;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0a101d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lid90;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0a101e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lid90;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    const p1, 0x7f0a101f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lid90;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f0a1020

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lid90;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f0a1021

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lid90;->y:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f0a1022

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lid90;->z:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance p1, Le3c;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p1, p0, v0}, Le3c;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lid90;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_21

    .line 162
    .line 163
    new-instance v2, Lgd90;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1}, Lgd90;-><init>(Lid90;Le3c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lid90;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p1, :cond_20

    .line 174
    .line 175
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    const-string v2, "x"

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "WHEEL_NUMBERS"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move-object v3, v1

    .line 212
    :goto_0
    check-cast v3, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move-object v0, v2

    .line 224
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lid90;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p1, :cond_1f

    .line 230
    .line 231
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "DOZEN"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move-object v3, v1

    .line 266
    :goto_2
    check-cast v3, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v0, v2

    .line 278
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lid90;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz p1, :cond_1e

    .line 284
    .line 285
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "EVEN_ODD"

    .line 311
    .line 312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move-object v3, v1

    .line 320
    :goto_4
    check-cast v3, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move-object v0, v2

    .line 332
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lid90;->i:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz p1, :cond_1d

    .line 338
    .line 339
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    const-string v3, "green"

    .line 342
    .line 343
    const-string v4, "COLOUR"

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v6, v5

    .line 362
    check-cast v6, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_a

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    move-object v5, v1

    .line 395
    :goto_6
    check-cast v5, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 396
    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    move-object v0, v2

    .line 407
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lid90;->v:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p1, :cond_1c

    .line 413
    .line 414
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v7, "SECTOR"

    .line 440
    .line 441
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    move-object v5, v1

    .line 449
    :goto_8
    check-cast v5, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 450
    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    move-object v0, v2

    .line 461
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lid90;->w:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz p1, :cond_1b

    .line 467
    .line 468
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v6, v5

    .line 487
    check-cast v6, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "HIGH_LOW"

    .line 494
    .line 495
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_10

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    move-object v5, v1

    .line 503
    :goto_a
    check-cast v5, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 504
    .line 505
    if-eqz v5, :cond_12

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    move-object v0, v2

    .line 515
    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lid90;->y:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz p1, :cond_1a

    .line 521
    .line 522
    iget-object v0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_14

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object v6, v5

    .line 541
    check-cast v6, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v7, "HIGH_LOW_COLOUR"

    .line 548
    .line 549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_13

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_14
    move-object v5, v1

    .line 557
    :goto_c
    check-cast v5, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 558
    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    move-object v0, v2

    .line 569
    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lid90;->z:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz p1, :cond_19

    .line 575
    .line 576
    iget-object p0, p0, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 577
    .line 578
    if-eqz p0, :cond_18

    .line 579
    .line 580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v5, v0

    .line 595
    check-cast v5, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetCategory()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_16

    .line 606
    .line 607
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/Payouts;->getBetTitle()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    move-object v1, v0

    .line 627
    :cond_17
    check-cast v1, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 628
    .line 629
    if-eqz v1, :cond_18

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/Payouts;->getPayoutMultiplier()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-eqz p0, :cond_18

    .line 636
    .line 637
    move-object v2, p0

    .line 638
    :cond_18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_19
    const-string p0, "payout8"

    .line 643
    .line 644
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_1a
    const-string p0, "payout7"

    .line 649
    .line 650
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1b
    const-string p0, "payout6"

    .line 655
    .line 656
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_1c
    const-string p0, "payout5"

    .line 661
    .line 662
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_1d
    const-string p0, "payout4"

    .line 667
    .line 668
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_1e
    const-string p0, "payout3"

    .line 673
    .line 674
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_1f
    const-string p0, "payout2"

    .line 679
    .line 680
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_20
    const-string p0, "payout1"

    .line 685
    .line 686
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_21
    const-string p0, "closeButton"

    .line 691
    .line 692
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1
.end method
