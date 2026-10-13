.class public final synthetic Lymi$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymi;->a(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->J:Luga0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->I:Lhli;

    .line 13
    .line 14
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e;

    .line 20
    .line 21
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e$b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->c:Lmpo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lmpo;->Z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->b:Lyi2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v2, p0}, Lyi2;->E(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, v1, p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e$c;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e$c;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$e$c;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g;

    .line 100
    .line 101
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g$a;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object p1, Leli;->b:Leli;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g$b;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Leli;->a:Leli;

    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->w:Lbke0;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Leli;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_7
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$k;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$k;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$k;->a:Lzsi;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->z:Lbke0;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object p1, p0

    .line 155
    check-cast p1, Lkotlin/Pair;

    .line 156
    .line 157
    iget-object v0, v2, Lzsi;->c:Lzsi$a;

    .line 158
    .line 159
    sget-object v1, Lzsi$a;->a:Lzsi$a;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    move v0, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v0, v4

    .line 167
    :goto_2
    iget-object v1, v2, Lzsi;->d:Lzsi$c;

    .line 168
    .line 169
    sget-object v8, Lzsi$c;->a:Lzsi$c;

    .line 170
    .line 171
    if-ne v1, v8, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move v7, v4

    .line 175
    :goto_3
    if-eqz p1, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {p1, v3, v3, v1}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    if-nez v0, :cond_d

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v6, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_e
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d;

    .line 266
    .line 267
    if-eqz v2, :cond_17

    .line 268
    .line 269
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->y:Lbke0;

    .line 272
    .line 273
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$a;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v1}, Lhli;->g()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v0, v2}, Ln690;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_10
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$b;

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-interface {v1}, Lhli;->g()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_11
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Ljava/util/Set;

    .line 316
    .line 317
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    sget-object v1, Lpcg;->a:Lpcg;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    move-object v1, v0

    .line 327
    :goto_6
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_13
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$c;

    .line 336
    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$c;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$c;->a:Ljava/lang/String;

    .line 342
    .line 343
    :cond_14
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    invoke-static {v1, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_7

    .line 361
    :cond_15
    invoke-static {v1, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_7
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_17
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$h;

    .line 378
    .line 379
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->B:Lnie0;

    .line 382
    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    iput-object v3, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->B:Lnie0;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->i:Lbke0;

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    move-object p1, p0

    .line 397
    check-cast p1, Lkki;

    .line 398
    .line 399
    sget-object p1, Lkki$b;->a:Lkki$b;

    .line 400
    .line 401
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_19

    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_1a
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$a;

    .line 410
    .line 411
    if-eqz v2, :cond_1c

    .line 412
    .line 413
    move-object v2, p1

    .line 414
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$a;

    .line 415
    .line 416
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->D:Lbke0;

    .line 417
    .line 418
    :cond_1b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    move-object p1, p0

    .line 423
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$a;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_1c
    instance-of v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$c;

    .line 436
    .line 437
    if-eqz v2, :cond_1e

    .line 438
    .line 439
    invoke-interface {v1}, Lhli;->e()Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_1d
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v1, p0, p1}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;-><init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_1e
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j;

    .line 462
    .line 463
    if-eqz v0, :cond_22

    .line 464
    .line 465
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j;

    .line 466
    .line 467
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j$b;

    .line 468
    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j$b;

    .line 472
    .line 473
    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j$b;->a:Ljava/lang/String;

    .line 474
    .line 475
    :goto_8
    move-object p1, v3

    .line 476
    goto :goto_9

    .line 477
    :cond_1f
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$j$a;

    .line 478
    .line 479
    if-eqz p1, :cond_21

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_9
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->E:Lbke0;

    .line 483
    .line 484
    :cond_20
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0, v0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :cond_22
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$f;

    .line 503
    .line 504
    if-eqz v0, :cond_23

    .line 505
    .line 506
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$f;

    .line 507
    .line 508
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$f;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v1, p0}, Lhli;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_23
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$i;

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$i;

    .line 519
    .line 520
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->F:Lbke0;

    .line 521
    .line 522
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$i$b;

    .line 523
    .line 524
    if-eqz v0, :cond_25

    .line 525
    .line 526
    :cond_24
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v0, p1

    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_24

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_25
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$i$a;

    .line 546
    .line 547
    if-eqz p1, :cond_27

    .line 548
    .line 549
    :cond_26
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_26

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_27
    invoke-static {}, Lwt40;->a()V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_28
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$b;

    .line 573
    .line 574
    if-eqz p1, :cond_2a

    .line 575
    .line 576
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H:Lbke0;

    .line 577
    .line 578
    :cond_29
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    move-object v0, p1

    .line 583
    check-cast v0, Lbzo;

    .line 584
    .line 585
    invoke-virtual {p0, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_29

    .line 590
    .line 591
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_2a
    invoke-static {}, Lwt40;->a()V

    .line 595
    .line 596
    .line 597
    return-object v3
.end method
