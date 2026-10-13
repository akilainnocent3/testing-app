.class public final Lfx90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$getUserEnabled$1"
    f = "ShowMissionViewModel.kt"
    l = {
        0xfa,
        0x148,
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Character;

.field public b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljx90;


# direct methods
.method public constructor <init>(Lhab;Ljx90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfx90;->f:Ljx90;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx90;

    .line 2
    .line 3
    iget-object p0, p0, Lfx90;->f:Ljx90;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lfx90;-><init>(Lhab;Ljx90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfx90;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfx90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfx90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfx90;->d:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iget-object v4, p0, Lfx90;->f:Ljx90;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v2, p0, Lfx90;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lfx90;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 39
    .line 40
    iget-object v6, p0, Lfx90;->a:Ljava/lang/Character;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lgx90;

    .line 54
    .line 55
    invoke-direct {p1, v8, v4}, Lgx90;-><init>(Lhab;Ljx90;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lge70;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfx90;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, p0, Lfx90;->d:I

    .line 66
    .line 67
    invoke-static {v2, p0}, Lm9i;->f(Lge70;Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    iget-object v2, v4, Ljx90;->c:Lzr1;

    .line 78
    .line 79
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MissionProgressEnabledUserIdSuffix:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 80
    .line 81
    iput-object v0, p0, Lfx90;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lfx90;->a:Ljava/lang/Character;

    .line 84
    .line 85
    iput-object v4, p0, Lfx90;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 86
    .line 87
    iput-object v3, p0, Lfx90;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput v6, p0, Lfx90;->d:I

    .line 90
    .line 91
    invoke-static {v2, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    move-object v6, p1

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, v3

    .line 102
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 103
    .line 104
    if-eqz p1, :cond_15

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v8

    .line 118
    :goto_2
    const-class v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    instance-of v4, p1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    instance-of v4, p1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    :goto_3
    move-object p1, v8

    .line 145
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    instance-of v4, p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    move-object p1, v8

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_a
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    instance-of v4, p1, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    instance-of v4, p1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    instance-of v4, p1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    instance-of v4, p1, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    instance-of v4, p1, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    instance-of v4, p1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    instance-of v4, p1, Ljava/lang/Double;

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    instance-of v4, p1, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    instance-of v4, p1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v4, :cond_11

    .line 269
    .line 270
    instance-of v4, p1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_11
    instance-of v4, p1, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_12
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v7, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_13
    if-eqz p1, :cond_9

    .line 306
    .line 307
    instance-of v4, p1, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_5
    if-nez p1, :cond_14

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_14
    move-object v2, p1

    .line 317
    :cond_15
    :goto_6
    const-string p1, "[\\[\\]\"]"

    .line 318
    .line 319
    invoke-static {p1, v2, v3}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v2, ","

    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x6

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {p1, v2, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v3, 0xa

    .line 338
    .line 339
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move v7, v4

    .line 384
    :cond_17
    :goto_8
    if-ge v7, v3, :cond_18

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    move-object v10, v9

    .line 393
    check-cast v10, Ljava/lang/String;

    .line 394
    .line 395
    const-string v11, "null"

    .line 396
    .line 397
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_17

    .line 402
    .line 403
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz v6, :cond_19

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-char v2, v2

    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object v8, p0, Lfx90;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v8, p0, Lfx90;->a:Ljava/lang/Character;

    .line 433
    .line 434
    iput-object v8, p0, Lfx90;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 435
    .line 436
    iput-object v8, p0, Lfx90;->c:Ljava/lang/String;

    .line 437
    .line 438
    iput v5, p0, Lfx90;->d:I

    .line 439
    .line 440
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-ne p0, v1, :cond_1a

    .line 445
    .line 446
    :goto_9
    return-object v1

    .line 447
    :cond_1a
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0
.end method
