.class public final synthetic Lda4;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf64;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lna4;

    .line 9
    .line 10
    iget-object v0, p0, Lna4;->i:Lbke0;

    .line 11
    .line 12
    sget-object v1, Lf64$l;->a:Lf64$l;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lha4;

    .line 26
    .line 27
    iget-object p1, p1, Lha4;->a:Lcse0;

    .line 28
    .line 29
    instance-of v0, p1, Lcse0$c;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    :goto_0
    check-cast v2, Lcse0$c;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lna4;->w:I

    .line 42
    .line 43
    if-lez p1, :cond_19

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lna4;->w:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lna4;->H1(Lcse0$c;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lf64$k;->a:Lf64$k;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lha4;

    .line 68
    .line 69
    iget-object p1, p1, Lha4;->a:Lcse0;

    .line 70
    .line 71
    instance-of v0, p1, Lcse0$c;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, p1

    .line 77
    :goto_1
    check-cast v2, Lcse0$c;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, v2, Lcse0$c;->a:Ltue0;

    .line 84
    .line 85
    iget-object p1, p1, Ltue0;->p:Lonn;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v3

    .line 92
    iget v0, p0, Lna4;->w:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_19

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lna4;->w:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lna4;->H1(Lcse0$c;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    instance-of v1, p1, Lf64$a;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Lha4;

    .line 114
    .line 115
    new-instance v4, Lvre0$a;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lf64$a;

    .line 119
    .line 120
    iget-object v3, v2, Lf64$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    .line 122
    iget-object v2, v2, Lf64$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, Lvre0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1b

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    sget-object v1, Lf64$m;->a:Lf64$m;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x3

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lja4;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3, v2}, Lja4;-><init>(Lna4;ZLhab;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v2, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    sget-object v1, Lf64$d;->a:Lf64$d;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lja4;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3, v2}, Lja4;-><init>(Lna4;ZLhab;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2, v2, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_9
    sget-object v1, Lf64$f;->a:Lf64$f;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v1, p0

    .line 204
    check-cast v1, Lha4;

    .line 205
    .line 206
    sget-object v5, Lxu50$b;->a:Lxu50$b;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x17

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    sget-object v1, Lf64$g;->a:Lf64$g;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Lha4;

    .line 240
    .line 241
    sget-object v4, Lvre0$d;->a:Lvre0$d;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x1b

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    sget-object v1, Lf64$e;->a:Lf64$e;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move-object v1, p0

    .line 274
    check-cast v1, Lha4;

    .line 275
    .line 276
    iget-object p1, v1, Lha4;->d:Lxu50;

    .line 277
    .line 278
    instance-of p1, p1, Lxu50$a;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    sget-object v5, Lxu50$b;->a:Lxu50$b;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0x17

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_2

    .line 295
    :cond_f
    sget-object v3, Lhse0$b;->a:Lhse0$b;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0x1d

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_2
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_e

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_10
    instance-of v1, p1, Lf64$i;

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    iget-object p0, p0, Lna4;->d:Ln1e0;

    .line 320
    .line 321
    check-cast p1, Lf64$i;

    .line 322
    .line 323
    iget-object v0, p1, Lf64$i;->a:Lxue0;

    .line 324
    .line 325
    iget-object p1, p1, Lf64$i;->b:Ljava/util/List;

    .line 326
    .line 327
    new-array v1, v3, [Lq00;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, [Lq00;

    .line 334
    .line 335
    array-length v1, p1

    .line 336
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, [Lq00;

    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_11
    instance-of v1, p1, Lf64$j;

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    check-cast p1, Lf64$j;

    .line 352
    .line 353
    iget-boolean p1, p1, Lf64$j;->a:Z

    .line 354
    .line 355
    iget-object v0, p0, Lna4;->y:Lnie0;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Loa4;

    .line 367
    .line 368
    invoke-direct {v1, p0, p1, v2}, Loa4;-><init>(Lna4;ZLhab;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2, v2, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lna4;->y:Lnie0;

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_13
    instance-of v1, p1, Lf64$h;

    .line 380
    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lha4;

    .line 388
    .line 389
    iget-object v0, v0, Lha4;->a:Lcse0;

    .line 390
    .line 391
    instance-of v1, v0, Lcse0$c;

    .line 392
    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    move-object v0, v2

    .line 396
    :cond_14
    check-cast v0, Lcse0$c;

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    iget-object v0, v0, Lcse0$c;->a:Ltue0;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    iget-object v0, v0, Ltue0;->k:Lq84;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    check-cast p1, Lf64$h;

    .line 409
    .line 410
    iget-boolean p1, p1, Lf64$h;->a:Z

    .line 411
    .line 412
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lma4;

    .line 417
    .line 418
    invoke-direct {v3, p0, p1, v0, v2}, Lma4;-><init>(Lna4;ZLq84;Lhab;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v2, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_15
    instance-of p0, p1, Lf64$b;

    .line 426
    .line 427
    if-eqz p0, :cond_17

    .line 428
    .line 429
    :cond_16
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    move-object v1, p0

    .line 434
    check-cast v1, Lha4;

    .line 435
    .line 436
    new-instance v4, Lvre0$c;

    .line 437
    .line 438
    move-object v2, p1

    .line 439
    check-cast v2, Lf64$b;

    .line 440
    .line 441
    iget-object v2, v2, Lf64$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 442
    .line 443
    invoke-direct {v4, v2}, Lvre0$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/16 v7, 0x1b

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_16

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_17
    instance-of p0, p1, Lf64$c;

    .line 464
    .line 465
    if-eqz p0, :cond_1a

    .line 466
    .line 467
    :cond_18
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    move-object v1, p0

    .line 472
    check-cast v1, Lha4;

    .line 473
    .line 474
    new-instance v4, Lvre0$e;

    .line 475
    .line 476
    move-object v2, p1

    .line 477
    check-cast v2, Lf64$c;

    .line 478
    .line 479
    iget-object v2, v2, Lf64$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 480
    .line 481
    invoke-direct {v4, v2}, Lvre0$e;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/16 v7, 0x1b

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_18

    .line 499
    .line 500
    :cond_19
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 504
    .line 505
    .line 506
    return-object v2
.end method
