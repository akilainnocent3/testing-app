.class public final synthetic Lwkj$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldmj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldmj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqlj;

    .line 9
    .line 10
    iget-object v0, p0, Lqlj;->e:Lroi0;

    .line 11
    .line 12
    iget-object v1, p0, Lqlj;->v:Luga0;

    .line 13
    .line 14
    instance-of v2, p1, Ldmj$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcmj$b;->a:Lcmj$b;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v2, p1, Ldmj$c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcmj$d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lgmj;->f:Lkjg0;

    .line 36
    .line 37
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 38
    .line 39
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Ldmj$c;

    .line 42
    .line 43
    iget-boolean p1, p1, Ldmj$c;->a:Z

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcmj$d;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    instance-of v2, p1, Ldmj$d;

    .line 54
    .line 55
    const-string v3, "gp"

    .line 56
    .line 57
    const-string v4, "source"

    .line 58
    .line 59
    const-string v5, "help"

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, v3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "/about/privacy-policy"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, v2}, Lroi0;->c([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lcmj$c;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcmj$c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    instance-of v2, p1, Ldmj$e;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, v3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "/about/terms-and-conditions"

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, v2}, Lroi0;->c([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcmj$c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcmj$c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    instance-of v0, p1, Ldmj$a;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lcmj$a;->a:Lcmj$a;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    instance-of v0, p1, Ldmj$f;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lqlj;->d:Ln1e0;

    .line 136
    .line 137
    sget-object v6, Lpe50$c0;->a:Lpe50$c0;

    .line 138
    .line 139
    sget-object v7, Lq00;->c:Lq00;

    .line 140
    .line 141
    filled-new-array {v7}, [Lq00;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v6, v7}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lgmj;->f:Lkjg0;

    .line 153
    .line 154
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 155
    .line 156
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Lqlj;->b:Lx3n;

    .line 159
    .line 160
    invoke-interface {v6}, Lx3n;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-string v6, "0"

    .line 167
    .line 168
    invoke-static {v0, v6, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    check-cast p1, Ldmj$f;

    .line 179
    .line 180
    iget p1, p1, Ldmj$f;->a:I

    .line 181
    .line 182
    if-ge v4, p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lgmj;->f:Lkjg0;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0, v2, v3, v1}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v12, 0x1df

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lqlj;->c:Lv3n;

    .line 215
    .line 216
    invoke-interface {p1}, Lv3n;->isConnected()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v10, Lbb10$a;

    .line 227
    .line 228
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 229
    .line 230
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 231
    .line 232
    const v0, 0x7f1403e3

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, p1}, Lbb10$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0xff

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v6 .. v11}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lqlj;->I1()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    iget-object p1, p0, Lqlj;->a:Log50;

    .line 259
    .line 260
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lgmj;->f:Lkjg0;

    .line 265
    .line 266
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 267
    .line 268
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Log50;->a(Ljava/lang/String;)Lf7i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lnlj;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lnlj;-><init>(Lf7i;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lolj;

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-direct {v0, v1, v5}, Llkf0;-><init>(ILhab;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lq8i;

    .line 290
    .line 291
    invoke-direct {v1, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lplj;

    .line 295
    .line 296
    invoke-direct {p1, p0, v5}, Lplj;-><init>(Lqlj;Lhab;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Laai;

    .line 300
    .line 301
    invoke-direct {v0, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_7
    instance-of v0, p1, Ldmj$i;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    check-cast p1, Ldmj$i;

    .line 318
    .line 319
    iget-object p1, p1, Ldmj$i;->a:Lkjg0;

    .line 320
    .line 321
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 322
    .line 323
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :goto_0
    if-ge v4, v6, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 347
    .line 348
    .line 349
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {p1, v0, v2, v3, v1}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v8, Lbb10$b;->a:Lbb10$b;

    .line 365
    .line 366
    const/16 v9, 0xdf

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static/range {v4 .. v9}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lqlj;->I1()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    instance-of v0, p1, Ldmj$h;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lgmj;->g:Lfnj;

    .line 390
    .line 391
    instance-of v1, v0, Lfnj$b;

    .line 392
    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_b
    move-object v5, v0

    .line 397
    :goto_1
    check-cast v5, Lfnj$b;

    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    check-cast p1, Ldmj$h;

    .line 402
    .line 403
    iget-boolean p1, p1, Ldmj$h;->a:Z

    .line 404
    .line 405
    iget-boolean v0, v5, Lfnj$b;->b:Z

    .line 406
    .line 407
    new-instance v3, Lfnj$b;

    .line 408
    .line 409
    invoke-direct {v3, p1, v0}, Lfnj$b;-><init>(ZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v5, 0x0

    .line 417
    const/16 v6, 0x1bf

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static/range {v1 .. v6}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lqlj;->I1()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    instance-of v0, p1, Ldmj$g;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lgmj;->g:Lfnj;

    .line 441
    .line 442
    instance-of v1, v0, Lfnj$b;

    .line 443
    .line 444
    if-nez v1, :cond_d

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_d
    move-object v5, v0

    .line 448
    :goto_2
    check-cast v5, Lfnj$b;

    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    check-cast p1, Ldmj$g;

    .line 453
    .line 454
    iget-boolean p1, p1, Ldmj$g;->a:Z

    .line 455
    .line 456
    iget-boolean v0, v5, Lfnj$b;->a:Z

    .line 457
    .line 458
    new-instance v3, Lfnj$b;

    .line 459
    .line 460
    invoke-direct {v3, v0, p1}, Lfnj$b;-><init>(ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v6, 0x1bf

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static/range {v1 .. v6}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lqlj;->I1()V

    .line 480
    .line 481
    .line 482
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 486
    .line 487
    .line 488
    return-object v5
.end method
