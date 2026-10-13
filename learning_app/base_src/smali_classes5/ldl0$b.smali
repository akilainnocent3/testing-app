.class public final synthetic Lldl0$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldfl0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldfl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwdl0;

    .line 13
    .line 14
    iget-object v2, v1, Lwdl0;->a:Lx3n;

    .line 15
    .line 16
    iget-object v3, v1, Lwdl0;->d:Ln1e0;

    .line 17
    .line 18
    iget-object v4, v1, Lwdl0;->y:Luga0;

    .line 19
    .line 20
    sget-object v5, Ldfl0$a;->a:Ldfl0$a;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljdl0$a;->a:Ljdl0$a;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget-object v5, Ldfl0$b;->a:Ldfl0$b;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljdl0$b;->a:Ljdl0$b;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    instance-of v5, v0, Ldfl0$d;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljdl0$c;

    .line 55
    .line 56
    check-cast v0, Ldfl0$d;

    .line 57
    .line 58
    iget-object v2, v0, Ldfl0$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Ldfl0$d;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljdl0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    instance-of v5, v0, Ldfl0$f;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v0, Ldfl0$f;

    .line 79
    .line 80
    iget-boolean v9, v0, Ldfl0$f;->a:Z

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xeff

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v6 .. v13}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lwdl0;->I1(Lefl0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lwdl0;->K1()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    sget-object v5, Ldfl0$c;->a:Ldfl0$c;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljdl0$d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lefl0;->f:Lkjg0;

    .line 116
    .line 117
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 118
    .line 119
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljdl0$d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    instance-of v4, v0, Ldfl0$g;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v6, v2, Lefl0;->l:Ltd00;

    .line 142
    .line 143
    check-cast v0, Ldfl0$g;

    .line 144
    .line 145
    iget-object v7, v0, Ldfl0$g;->a:Lkjg0;

    .line 146
    .line 147
    iget-object v0, v7, Lkjg0;->a:Lwk0;

    .line 148
    .line 149
    iget-object v2, v0, Lwk0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v1, Lwdl0;->f:Lbmj;

    .line 158
    .line 159
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lbmj;->a(Ljava/lang/String;)Lyw00;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    move-object v8, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, Lzna0;->c:Lzna0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    sget-object v9, Lm590$b;->a:Lm590$b;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    invoke-static/range {v6 .. v11}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v12, 0x7ff

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v5 .. v12}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lwdl0;->I1(Lefl0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lwdl0;->K1()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_6
    instance-of v4, v0, Ldfl0$h;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    check-cast v0, Ldfl0$h;

    .line 206
    .line 207
    iget-object v0, v0, Ldfl0$h;->a:Lkjg0;

    .line 208
    .line 209
    iget-object v2, v0, Lkjg0;->a:Lwk0;

    .line 210
    .line 211
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_2
    if-ge v8, v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v0, v2, v6, v7, v5}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v1, v2}, Lwdl0;->H1(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sget-object v13, Lbk50$b;->a:Lbk50$b;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v15, 0xb9f

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v8 .. v15}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lwdl0;->I1(Lefl0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lwdl0;->K1()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_9
    instance-of v0, v0, Ldfl0$e;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    sget-object v0, Lpe50$p;->a:Lpe50$p;

    .line 281
    .line 282
    sget-object v9, Lq00;->d:Lq00;

    .line 283
    .line 284
    filled-new-array {v9}, [Lq00;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v3, v0, v9}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lefl0;->f:Lkjg0;

    .line 296
    .line 297
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 298
    .line 299
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2}, Lx3n;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    const-string v9, "0"

    .line 308
    .line 309
    invoke-static {v0, v9, v8}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-interface {v2}, Lx3n;->l()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    sget-object v11, Lyj50;->a:Ljava/util/Set;

    .line 321
    .line 322
    check-cast v11, Ljava/lang/Iterable;

    .line 323
    .line 324
    instance-of v12, v11, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    move-object v12, v11

    .line 329
    check-cast v12, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    :cond_b
    move v11, v8

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_b

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v12, v8}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_d

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-lt v12, v10, :cond_e

    .line 367
    .line 368
    if-eqz v11, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_f

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v10, v10, Lefl0;->f:Lkjg0;

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v10, v0, v6, v7, v5}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0xfdf

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    invoke-static/range {v12 .. v19}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lwdl0;->I1(Lefl0;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_4
    new-instance v0, Lpe50$v;

    .line 412
    .line 413
    invoke-direct {v0, v8}, Lpe50$v;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v5, Lq00;->d:Lq00;

    .line 417
    .line 418
    filled-new-array {v5}, [Lq00;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v3, v0, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lwdl0;->e:Lv3n;

    .line 426
    .line 427
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v10, Lbk50$a;

    .line 438
    .line 439
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 440
    .line 441
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 442
    .line 443
    const v2, 0x7f1403e3

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v10, v0}, Lbk50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v12, 0xbff

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-static/range {v5 .. v12}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Lwdl0;->I1(Lefl0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lwdl0;->K1()V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    iget-object v0, v1, Lwdl0;->b:Log50;

    .line 471
    .line 472
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v3, v3, Lefl0;->f:Lkjg0;

    .line 481
    .line 482
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 483
    .line 484
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1}, Lwdl0;->F1()Lefl0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, Lefl0;->l:Ltd00;

    .line 491
    .line 492
    iget-object v5, v5, Ltd00;->a:Lkjg0;

    .line 493
    .line 494
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 495
    .line 496
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v0, v2, v3, v5, v4}, Log50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0v;)Lf7i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Ltdl0;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Ltdl0;-><init>(Lf7i;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Ludl0;

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    invoke-direct {v2, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lq8i;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lvdl0;

    .line 523
    .line 524
    invoke-direct {v0, v1, v4}, Lvdl0;-><init>(Lwdl0;Lhab;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Laai;

    .line 528
    .line 529
    invoke-direct {v2, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 537
    .line 538
    .line 539
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 543
    .line 544
    .line 545
    return-object v4
.end method
