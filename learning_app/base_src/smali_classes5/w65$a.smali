.class public final Lw65$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw65;->a(Lzu0;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getFeaturedCodesFlow$1"
    f = "BookingCodeRepositoryImpl.kt"
    l = {
        0xee,
        0x53,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lw65;

.field public b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public final synthetic e:Lw65;


# direct methods
.method public constructor <init>(Lw65;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw65;",
            "Lhab<",
            "-",
            "Lw65$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw65$a;->e:Lw65;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw65$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw65$a;->e:Lw65;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw65$a;-><init>(Lw65;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw65$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw65$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw65$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lw65$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lw65$a;->e:Lw65;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lo560;

    .line 23
    .line 24
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v1, p0, Lw65$a;->a:Lw65;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lw65$a;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v7, p0, Lw65$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 44
    .line 45
    iget-object v8, p0, Lw65$a;->a:Lw65;

    .line 46
    .line 47
    check-cast v8, Lzr1;

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lw65;->c:Lzr1;

    .line 57
    .line 58
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->IsFeaturedCodeEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v6, p0, Lw65$a;->a:Lw65;

    .line 63
    .line 64
    iput-object v7, p0, Lw65$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 65
    .line 66
    iput-object v1, p0, Lw65$a;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput v5, p0, Lw65$a;->d:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 79
    .line 80
    if-eqz p1, :cond_14

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v6

    .line 94
    :goto_1
    const-class v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    instance-of v7, p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    :goto_2
    move-object p1, v6

    .line 121
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    instance-of v7, p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    move-object p1, v6

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    instance-of v7, p1, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    instance-of v7, p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    instance-of v7, p1, Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    instance-of v7, p1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    instance-of v7, p1, Ljava/lang/Double;

    .line 212
    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    instance-of v7, p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    instance-of v7, p1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_11
    const-class v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_12

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_12
    if-eqz p1, :cond_8

    .line 283
    .line 284
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_4
    if-nez p1, :cond_13

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_13
    move-object v1, p1

    .line 294
    :cond_14
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_1d

    .line 299
    .line 300
    iget-object p1, v4, Lw65;->h:Lg2n;

    .line 301
    .line 302
    sget-object v1, Lle6;->j:Lkd6;

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object v4, p0, Lw65$a;->a:Lw65;

    .line 313
    .line 314
    iput-object v6, p0, Lw65$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 315
    .line 316
    iput-object v6, p0, Lw65$a;->c:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput v3, p0, Lw65$a;->d:I

    .line 319
    .line 320
    invoke-static {p1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_15

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_15
    move-object v1, v4

    .line 328
    :goto_6
    check-cast p1, Lmv00;

    .line 329
    .line 330
    if-nez p1, :cond_16

    .line 331
    .line 332
    sget-object p1, Lmv00;->b:Lmv00;

    .line 333
    .line 334
    :cond_16
    iput-object p1, v1, Lw65;->j:Lmv00;

    .line 335
    .line 336
    iget-object p1, v4, Lw65;->j:Lmv00;

    .line 337
    .line 338
    sget-object v1, Lmv00;->c:Lmv00;

    .line 339
    .line 340
    if-ne p1, v1, :cond_17

    .line 341
    .line 342
    const/16 p1, 0xa

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_17
    const/16 p1, 0x14

    .line 346
    .line 347
    :goto_7
    iget-object v1, v4, Lw65;->b:Lrkz;

    .line 348
    .line 349
    iput-object v6, p0, Lw65$a;->a:Lw65;

    .line 350
    .line 351
    iput v2, p0, Lw65$a;->d:I

    .line 352
    .line 353
    invoke-interface {v1, v5, p1, p0}, Lrkz;->v(IILhab;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_18

    .line 358
    .line 359
    :goto_8
    return-object v0

    .line 360
    :cond_18
    :goto_9
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast p0, Ljava/util/List;

    .line 364
    .line 365
    new-instance p1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :cond_19
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1a

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_1a
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_1c

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_1c
    const-string p0, "All featured codes are invalid."

    .line 425
    .line 426
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_1d
    const-string p0, "Featured Code is not enabled."

    .line 431
    .line 432
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v6
.end method
