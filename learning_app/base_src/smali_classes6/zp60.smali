.class public final synthetic Lzp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvr60;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lvr60;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp60;->a:Lvr60;

    iput-object p2, p0, Lzp60;->b:Lvb50;

    iput-object p3, p0, Lzp60;->c:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzp60;->a:Lvr60;

    .line 2
    .line 3
    iget v1, v0, Lvr60;->B:I

    .line 4
    .line 5
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-string v6, "0"

    .line 11
    .line 12
    const-string v7, "0.00"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "."

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    if-ne v1, v12, :cond_9

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Llb90;->C0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Llb90;->C0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v11

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v10

    .line 59
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v11

    .line 65
    :goto_1
    iget-object p0, p0, Lzp60;->b:Lvb50;

    .line 66
    .line 67
    const-string v2, "X"

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_3
    invoke-static {v11, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :goto_2
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iput-object v6, p0, Lvb50;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v3, "0X"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v4, "00X"

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v10, :cond_6

    .line 123
    .line 124
    filled-new-array {v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v1, v5, v8, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v10, :cond_5

    .line 143
    .line 144
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v0, Lvr60;->l0:Llb90;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v5, v8, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v0, Lvr60;->l0:Llb90;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v3, v1, v4}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v6, v1

    .line 192
    :goto_3
    iput-object v6, p0, Lvb50;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v1, v6, v4}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_12

    .line 212
    .line 213
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-wide v5, v0, Lvr60;->v:D

    .line 222
    .line 223
    cmpl-double p0, v3, v5

    .line 224
    .line 225
    if-ltz p0, :cond_12

    .line 226
    .line 227
    iget-object p0, v0, Lvr60;->l0:Llb90;

    .line 228
    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    iget-object p0, p0, Llb90;->C0:Landroid/widget/TextView;

    .line 232
    .line 233
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 234
    .line 235
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 236
    .line 237
    invoke-direct {v0, v7, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    move-object v7, v0

    .line 248
    :catch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_9
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v1, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-object v1, v11

    .line 273
    :goto_5
    iget-object p0, p0, Lzp60;->c:Lvb50;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_c
    invoke-static {v11, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    :goto_6
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    iput-object v6, p0, Lvb50;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const-string v2, "00"

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v10, :cond_f

    .line 327
    .line 328
    filled-new-array {v9}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v1, v4, v8, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ne v4, v10, :cond_e

    .line 347
    .line 348
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    iget-object v2, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    filled-new-array {v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v1, v4, v8, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    invoke-static {v1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    iget-object v2, v2, Llb90;->r0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_7
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/CharSequence;

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iget-wide v3, v0, Lvr60;->f:D

    .line 433
    .line 434
    cmpl-double p0, v1, v3

    .line 435
    .line 436
    if-ltz p0, :cond_12

    .line 437
    .line 438
    iget-object p0, v0, Lvr60;->l0:Llb90;

    .line 439
    .line 440
    if-eqz p0, :cond_12

    .line 441
    .line 442
    iget-object p0, p0, Llb90;->r0:Landroid/widget/TextView;

    .line 443
    .line 444
    :try_start_1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 445
    .line 446
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 447
    .line 448
    invoke-direct {v0, v7, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    .line 457
    .line 458
    move-object v7, v0

    .line 459
    :catch_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0
.end method
