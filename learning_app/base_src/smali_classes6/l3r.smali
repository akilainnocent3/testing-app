.class public final synthetic Ll3r;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr3r;

    .line 9
    .line 10
    iget-object v0, p0, Lr3r;->d:Lroi0;

    .line 11
    .line 12
    sget-object v1, Ly2r$e;->a:Ly2r$e;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lr3r;->F1()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    instance-of v1, p1, Ly2r$f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ly2r$f;

    .line 31
    .line 32
    iget v1, p1, Ly2r$f;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lr3r;->y:Lbke0;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ltnn;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lr3r;->b:Lva00;

    .line 62
    .line 63
    iget-object p1, p1, Lva00;->a:Lx2r;

    .line 64
    .line 65
    new-instance v0, Lw2r;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, v2}, Lw2r;-><init>(Lx2r;ILhab;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lge70;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ls3r;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Ls3r;-><init>(Lr3r;ILhab;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laai;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr3r;->f:Lhmd;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    sget-object v1, Ly2r$d;->a:Ly2r$d;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance p1, Lo4q$e;

    .line 113
    .line 114
    const-string v1, "m/wv/loyalty/mission/terms-and-conditions"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v2, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v3, "data_enable_default_action_bar"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, v0, v1}, Lo4q$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lr3r;->G1(Lo4q;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    sget-object v1, Ly2r$c;->a:Ly2r$c;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lo4q$d;

    .line 158
    .line 159
    sget-object v0, Lvje;->B0:Lvje;

    .line 160
    .line 161
    new-instance v1, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v2, "tab"

    .line 164
    .line 165
    const-string v3, "mission"

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v0, v1}, Lo4q$d;-><init>(Lvje;Lyw00;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lr3r;->G1(Lo4q;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_4
    instance-of v1, p1, Ly2r$a;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    check-cast p1, Ly2r$a;

    .line 191
    .line 192
    iget p1, p1, Ly2r$a;->a:I

    .line 193
    .line 194
    iget-object v0, p0, Lr3r;->i:Lbke0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v1, v0, Le760$c;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    check-cast v0, Le760$c;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move-object v0, v2

    .line 208
    :goto_0
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lonn;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Le5w;

    .line 232
    .line 233
    iget v3, v3, Le5w;->a:I

    .line 234
    .line 235
    if-ne v3, p1, :cond_6

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    :cond_7
    check-cast v2, Le5w;

    .line 239
    .line 240
    :cond_8
    if-eqz v2, :cond_f

    .line 241
    .line 242
    iget-object p1, v2, Le5w;->r:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x0

    .line 254
    move v3, v2

    .line 255
    :cond_9
    :goto_1
    if-ge v3, v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    instance-of v5, v4, Lh6w$b;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    move v1, v2

    .line 283
    :cond_c
    :goto_2
    if-ge v1, p1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    check-cast v3, Lh6w$b;

    .line 292
    .line 293
    iget-object v3, v3, Lh6w$b;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    move v5, v2

    .line 307
    :cond_e
    if-ge v5, v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    check-cast v6, Lcom/sportybet/core/domain/model/a;

    .line 316
    .line 317
    iget v6, v6, Lcom/sportybet/core/domain/model/a;->a:I

    .line 318
    .line 319
    const/16 v7, 0xa2

    .line 320
    .line 321
    if-ne v6, v7, :cond_e

    .line 322
    .line 323
    iget-object p0, p0, Lr3r;->C:Luga0;

    .line 324
    .line 325
    sget-object p1, La3r$a;->a:La3r$a;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    :goto_3
    new-instance p1, Lo4q$d;

    .line 332
    .line 333
    sget-object v0, Lvje;->d:Lvje;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lo4q$d;-><init>(Lvje;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lr3r;->G1(Lo4q;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    instance-of v1, p1, Ly2r$b;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    check-cast p1, Ly2r$b;

    .line 347
    .line 348
    iget-object p1, p1, Ly2r$b;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    move-object p1, v2

    .line 358
    :goto_4
    if-eqz p1, :cond_14

    .line 359
    .line 360
    new-instance v1, Lo4q$e;

    .line 361
    .line 362
    filled-new-array {p1}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v1, p1, v2}, Lo4q$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lr3r;->G1(Lo4q;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_12
    instance-of v0, p1, Ly2r$g;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    check-cast p1, Ly2r$g;

    .line 382
    .line 383
    iget p1, p1, Ly2r$g;->a:I

    .line 384
    .line 385
    iget-object p0, p0, Lr3r;->w:Lbke0;

    .line 386
    .line 387
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ltnn;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-static {v0, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_5

    .line 412
    :cond_13
    invoke-static {v0, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_5
    invoke-static {p1}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 427
    .line 428
    .line 429
    return-object v2
.end method
