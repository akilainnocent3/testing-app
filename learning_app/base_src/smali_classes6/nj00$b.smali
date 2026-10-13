.class public final Lnj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lnjg;

.field public final synthetic c:Lpj00;

.field public final synthetic d:Lyoh0;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg7i;Lnjg;Lpj00;Lyoh0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj00$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lnj00$b;->b:Lnjg;

    .line 7
    .line 8
    iput-object p3, p0, Lnj00$b;->c:Lpj00;

    .line 9
    .line 10
    iput-object p4, p0, Lnj00$b;->d:Lyoh0;

    .line 11
    .line 12
    iput-object p5, p0, Lnj00$b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lnj00$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnj00$b$a;-><init>(Lnj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnj00$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lnj00$b$a;->w:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, v0, Lnj00$b$a;->v:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v6, v0, Lnj00$b$a;->i:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v7, v0, Lnj00$b$a;->f:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v8, v0, Lnj00$b$a;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 64
    .line 65
    iget-object v9, v0, Lnj00$b$a;->d:Lg7i;

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    iget-object v6, p0, Lnj00$b;->b:Lnjg;

    .line 82
    .line 83
    invoke-static {v6, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, p0, Lnj00$b;->a:Lg7i;

    .line 95
    .line 96
    move-object v8, p1

    .line 97
    move-object v9, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, p2

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_13

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lv2n;

    .line 112
    .line 113
    invoke-interface {p2}, Lv2n;->a()Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v8, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p2, v5

    .line 129
    :goto_2
    const-class v7, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    instance-of v7, p2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    instance-of v7, p2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    :goto_3
    move-object p2, v5

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    instance-of v7, p2, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    instance-of v7, p2, Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    :goto_4
    move-object p2, v5

    .line 193
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    instance-of v7, p2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    instance-of v7, p2, Ljava/lang/Float;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    instance-of v7, p2, Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    instance-of v7, p2, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    instance-of v7, p2, Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    instance-of v7, p2, Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    instance-of v7, p2, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    instance-of v7, p2, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    instance-of v7, p2, Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    instance-of v7, p2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_10
    const-class v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v7, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_11
    if-eqz p2, :cond_6

    .line 322
    .line 323
    instance-of v7, p2, Ljava/lang/Integer;

    .line 324
    .line 325
    if-nez v7, :cond_8

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :goto_5
    iget-object v7, p0, Lnj00$b;->c:Lpj00;

    .line 330
    .line 331
    iget-object v7, v7, Lpj00;->b:Lao00;

    .line 332
    .line 333
    check-cast p1, Lw2n;

    .line 334
    .line 335
    invoke-interface {p1}, Lw2n;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object v9, v0, Lnj00$b$a;->d:Lg7i;

    .line 340
    .line 341
    iput-object v8, v0, Lnj00$b$a;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 342
    .line 343
    move-object v10, v2

    .line 344
    check-cast v10, Ljava/util/Collection;

    .line 345
    .line 346
    iput-object v10, v0, Lnj00$b$a;->f:Ljava/util/Collection;

    .line 347
    .line 348
    iput-object v6, v0, Lnj00$b$a;->i:Ljava/util/Iterator;

    .line 349
    .line 350
    iput-object v10, v0, Lnj00$b$a;->v:Ljava/util/Collection;

    .line 351
    .line 352
    iput-object p2, v0, Lnj00$b$a;->w:Ljava/lang/Integer;

    .line 353
    .line 354
    iput v4, v0, Lnj00$b$a;->b:I

    .line 355
    .line 356
    iget-object v10, p0, Lnj00$b;->d:Lyoh0;

    .line 357
    .line 358
    invoke-interface {v7, v10, p1, p2, v0}, Lao00;->h(Lyoh0;Ljava/lang/String;Ljava/lang/Integer;Lnj00$b$a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move-object p1, p2

    .line 366
    move-object v7, v2

    .line 367
    :goto_6
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object v2, v7

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 374
    .line 375
    new-instance p1, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/collections/b;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :goto_7
    move-object v4, p2

    .line 389
    check-cast v4, Le3p;

    .line 390
    .line 391
    iget-boolean v4, v4, Le3p;->c:Z

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    move-object v4, p2

    .line 396
    check-cast v4, Lr2p;

    .line 397
    .line 398
    invoke-virtual {v4}, Lr2p;->nextInt()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v6, p0, Lnj00$b;->e:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    iput-object v5, v0, Lnj00$b$a;->d:Lg7i;

    .line 417
    .line 418
    iput-object v5, v0, Lnj00$b$a;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 419
    .line 420
    iput-object v5, v0, Lnj00$b$a;->f:Ljava/util/Collection;

    .line 421
    .line 422
    iput-object v5, v0, Lnj00$b$a;->i:Ljava/util/Iterator;

    .line 423
    .line 424
    iput-object v5, v0, Lnj00$b$a;->v:Ljava/util/Collection;

    .line 425
    .line 426
    iput-object v5, v0, Lnj00$b$a;->w:Ljava/lang/Integer;

    .line 427
    .line 428
    iput v3, v0, Lnj00$b$a;->b:I

    .line 429
    .line 430
    invoke-interface {v9, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v1, :cond_15

    .line 435
    .line 436
    :goto_8
    return-object v1

    .line 437
    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0
.end method
