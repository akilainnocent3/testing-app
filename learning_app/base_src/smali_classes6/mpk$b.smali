.class public final Lmpk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lnpk;


# direct methods
.method public constructor <init>(Lg7i;Lnpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpk$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lmpk$b;->b:Lnpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmpk$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmpk$b$a;

    .line 7
    .line 8
    iget v1, v0, Lmpk$b$a;->b:I

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
    iput v1, v0, Lmpk$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmpk$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmpk$b$a;-><init>(Lmpk$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmpk$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmpk$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Laef0;

    .line 73
    .line 74
    instance-of v6, v5, Laef0$c;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v5, Laef0$c;

    .line 79
    .line 80
    iget-object v6, v5, Laef0$c;->e:Ljava/math/BigDecimal;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v6, v5, Laef0$c;->a:J

    .line 90
    .line 91
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, v5, Laef0$c;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    instance-of v6, v5, Laef0$b;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Laef0$b;

    .line 108
    .line 109
    iget-wide v6, v5, Laef0$b;->a:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v5, v5, Laef0$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    instance-of v6, v5, Laef0$a;

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    sget-object v6, Laef0$d;->a:Laef0$d;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_8
    :goto_3
    move-object v7, v4

    .line 141
    :goto_4
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_14

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_13

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object v2, p2

    .line 175
    check-cast v2, Lkotlin/Pair;

    .line 176
    .line 177
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lkotlin/Pair;

    .line 191
    .line 192
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v9, v5, v7

    .line 201
    .line 202
    if-gez v9, :cond_c

    .line 203
    .line 204
    move-object p2, v2

    .line 205
    move-wide v5, v7

    .line 206
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 213
    .line 214
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    new-instance p2, Le9f0$c;

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-static {v2}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v5, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const-wide/16 v8, 0x3e8

    .line 253
    .line 254
    cmp-long v2, v6, v8

    .line 255
    .line 256
    if-ltz v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    long-to-double v6, v6

    .line 262
    invoke-static {v6, v7, v3, v5}, Lzs8;->a(DILjava/math/RoundingMode;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_6
    iget-object v5, p0, Lmpk$b;->b:Lnpk;

    .line 272
    .line 273
    iget-object v5, v5, Lnpk;->d:Lx3n;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    :cond_e
    if-eqz v4, :cond_f

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    :cond_f
    invoke-interface {v5}, Lx3n;->B()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_10
    invoke-interface {v5}, Lx3n;->B()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {p1, v4, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v5}, Lx3n;->y()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_12

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    invoke-interface {v5}, Lx3n;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_12
    :goto_7
    const-string v4, " "

    .line 322
    .line 323
    invoke-static {p1, v4, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Le9f0$c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    invoke-static {}, Ljti0;->a()V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_18

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_15

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_17

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Laef0;

    .line 363
    .line 364
    instance-of p2, p2, Laef0$a;

    .line 365
    .line 366
    if-nez p2, :cond_16

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    :goto_8
    sget-object p2, Le9f0$a;->a:Le9f0$a;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_18
    :goto_9
    sget-object p2, Le9f0$b;->a:Le9f0$b;

    .line 373
    .line 374
    :goto_a
    iput v3, v0, Lmpk$b$a;->b:I

    .line 375
    .line 376
    iget-object p0, p0, Lmpk$b;->a:Lg7i;

    .line 377
    .line 378
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, v1, :cond_19

    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_19
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0
.end method
