.class public final synthetic Ltm80$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm80;->b(Laq80;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lah80;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lah80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laq80;

    .line 9
    .line 10
    iget-object v0, p0, Laq80;->v:Lean;

    .line 11
    .line 12
    iget-object v1, p0, Laq80;->N:Lbke0;

    .line 13
    .line 14
    iget-object v2, p0, Laq80;->B:Lth80;

    .line 15
    .line 16
    instance-of v3, p1, Lah80$d;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast p1, Lah80$d;

    .line 23
    .line 24
    iget-object v7, p1, Lah80$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio80;

    .line 31
    .line 32
    iget-object p1, p1, Lio80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getMaxQueryLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lyp80;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5}, Lyp80;-><init>(Laq80;Lhab;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, v5, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laq80;->J:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lio80;

    .line 87
    .line 88
    invoke-virtual {p0, v7}, Laq80;->H1(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0x1c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Laq80;->G1()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    instance-of v3, p1, Lah80$e;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    check-cast p1, Lah80$e;

    .line 117
    .line 118
    iget-object v4, p1, Lah80$e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Laq80;->J:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lth80;->a:Ln1e0;

    .line 137
    .line 138
    new-instance v2, Lbl80;

    .line 139
    .line 140
    invoke-direct {v2, v4, p1}, Lbl80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lq00;->d:Lq00;

    .line 144
    .line 145
    filled-new-array {p1}, [Lq00;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lio80;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x1e

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v3, v4

    .line 170
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Laq80;->G1()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    move-object v4, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    instance-of v3, p1, Lah80$i;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    check-cast p1, Lah80$i;

    .line 188
    .line 189
    iget-object v4, p1, Lah80$i;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget p1, p1, Lah80$i;->b:I

    .line 192
    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Laq80;->J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lio80;

    .line 211
    .line 212
    iget-object v0, v0, Lio80;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Laq80;->J:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lth80;->a:Ln1e0;

    .line 226
    .line 227
    new-instance v5, Lih80;

    .line 228
    .line 229
    invoke-direct {v5, v0, v4, p1, v3}, Lih80;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lq00;->d:Lq00;

    .line 233
    .line 234
    filled-new-array {p1}, [Lq00;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2, v5, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lio80;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x1e

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v3 .. v9}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v3, v4

    .line 259
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Laq80;->G1()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    move-object v4, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    instance-of v3, p1, Lah80$l;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    check-cast p1, Lah80$l;

    .line 277
    .line 278
    iget-object v4, p1, Lah80$l;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Laq80;->J:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lth80;->a:Ln1e0;

    .line 297
    .line 298
    new-instance v2, Lgo80;

    .line 299
    .line 300
    invoke-direct {v2, v4, p1}, Lgo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lq00;->d:Lq00;

    .line 304
    .line 305
    filled-new-array {p1}, [Lq00;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v3, p1

    .line 317
    check-cast v3, Lio80;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x1e

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static/range {v3 .. v9}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v4

    .line 330
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0}, Laq80;->G1()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_8
    move-object v4, v3

    .line 342
    goto :goto_2

    .line 343
    :cond_9
    instance-of v1, p1, Lah80$f;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    check-cast p1, Lah80$f;

    .line 348
    .line 349
    iget-object p1, p1, Lah80$f;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lzp80;

    .line 356
    .line 357
    invoke-direct {v1, p0, p1, v5}, Lzp80;-><init>(Laq80;Ljava/lang/String;Lhab;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5, v5, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_a
    sget-object v1, Lah80$g;->a:Lah80$g;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {p0}, Laq80;->G1()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_b
    instance-of v1, p1, Lah80$b;

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    check-cast p1, Lah80$b;

    .line 383
    .line 384
    iget-object p1, p1, Lah80$b;->a:Loj80;

    .line 385
    .line 386
    iget-object v0, p0, Laq80;->J:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, p1, Loj80;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v3, Lim80;->f:Lim80;

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1, v3}, Lth80;->a(Ljava/lang/String;Ljava/lang/String;Lim80;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Laq80;->v:Lean;

    .line 396
    .line 397
    iget-object p1, p1, Loj80;->e:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    invoke-static {p0, p1, v5, v5, v0}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_c
    sget-object v1, Lah80$m;->a:Lah80$m;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    sget-object p0, Lvje;->f0:Lvje;

    .line 414
    .line 415
    invoke-interface {v0, p0}, Lean;->d(Lvje;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_d
    instance-of v1, p1, Lah80$j;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    check-cast p1, Lah80$j;

    .line 425
    .line 426
    iget-object v7, p1, Lah80$j;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, p1, Lah80$j;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v6, p1, Lah80$j;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p1, p0, Laq80;->J:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v0, Lim80;->c:Lim80;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v0}, Lth80;->a(Ljava/lang/String;Ljava/lang/String;Lim80;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Laq80;->z:Lsed;

    .line 440
    .line 441
    iget-object v4, p0, Laq80;->a:Landroid/content/Context;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual/range {v3 .. v8}, Lsed;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    instance-of v1, p1, Lah80$k;

    .line 450
    .line 451
    const-string v3, "sportId"

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    check-cast p1, Lah80$k;

    .line 456
    .line 457
    iget-object v1, p1, Lah80$k;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object p1, p1, Lah80$k;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object p0, p0, Laq80;->J:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v4, Lim80;->d:Lim80;

    .line 464
    .line 465
    invoke-virtual {v2, p0, p1, v4}, Lth80;->a(Ljava/lang/String;Ljava/lang/String;Lim80;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lvje;->j0:Lvje;

    .line 469
    .line 470
    new-instance v2, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lkotlin/Pair;

    .line 476
    .line 477
    const-string v3, "tournamentId"

    .line 478
    .line 479
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {v0, p0, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_f
    instance-of v1, p1, Lah80$a;

    .line 496
    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    check-cast p1, Lah80$a;

    .line 500
    .line 501
    iget-object v1, p1, Lah80$a;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 502
    .line 503
    iget-object p1, p1, Lah80$a;->b:Lim80;

    .line 504
    .line 505
    iget-object p0, p0, Laq80;->J:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p0, v4, p1}, Lth80;->a(Ljava/lang/String;Ljava/lang/String;Lim80;)V

    .line 513
    .line 514
    .line 515
    iget p0, v1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 516
    .line 517
    if-nez p0, :cond_10

    .line 518
    .line 519
    const-string p0, "prematch"

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_10
    const-string p0, "live"

    .line 523
    .line 524
    :goto_3
    invoke-static {v1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v2, Lkotlin/Pair;

    .line 529
    .line 530
    const-string v4, "EXTRA_EVENT"

    .line 531
    .line 532
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    sget-object v2, Lvje;->A:Lvje;

    .line 544
    .line 545
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 546
    .line 547
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v5, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v3, Lkotlin/Pair;

    .line 557
    .line 558
    const-string v4, "eventId"

    .line 559
    .line 560
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lkotlin/Pair;

    .line 564
    .line 565
    const-string v4, "eventType"

    .line 566
    .line 567
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v5, v3, v1}, [Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-interface {v0, v2, p0, p1}, Lean;->j(Lvje;Ljava/util/List;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_11
    instance-of v0, p1, Lah80$h;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    check-cast p1, Lah80$h;

    .line 587
    .line 588
    iget-object p1, p1, Lah80$h;->a:Lim80;

    .line 589
    .line 590
    iget-object p0, p0, Laq80;->J:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lth80;->a:Ln1e0;

    .line 599
    .line 600
    new-instance v1, Lql80;

    .line 601
    .line 602
    iget-object p1, p1, Lim80;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v1, p1, p0}, Lql80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lq00;->d:Lq00;

    .line 608
    .line 609
    filled-new-array {p0}, [Lq00;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {v0, v1, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_12
    instance-of v0, p1, Lah80$c;

    .line 618
    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    check-cast p1, Lah80$c;

    .line 622
    .line 623
    iget-object p1, p1, Lah80$c;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 624
    .line 625
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lwp80;

    .line 630
    .line 631
    invoke-direct {v1, p0, p1, v5}, Lwp80;-><init>(Laq80;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v5, v5, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 635
    .line 636
    .line 637
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 641
    .line 642
    .line 643
    return-object v5
.end method
