.class public final Lqj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj00$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lqj00$b$a;->b:I

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
    iput v1, v0, Lqj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqj00$b$a;-><init>(Lqj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqj00$b$a;->b:I

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
    goto/16 :goto_7

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
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 52
    .line 53
    sget-object p2, Llm4;->P:Llm4;

    .line 54
    .line 55
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    :goto_1
    const-class p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    instance-of p2, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    instance-of p2, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object p1, v4

    .line 96
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    move-object p1, v4

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    instance-of p2, p1, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of p2, p1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    instance-of p2, p1, Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    instance-of p2, p1, Ljava/lang/String;

    .line 160
    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    instance-of p2, p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    instance-of p2, p1, Ljava/lang/Double;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    instance-of p2, p1, Ljava/lang/String;

    .line 191
    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    instance-of p2, p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    instance-of p2, p1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    instance-of p2, p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_10

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    if-eqz p1, :cond_6

    .line 257
    .line 258
    instance-of p2, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-nez p2, :cond_4

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_4
    if-eqz p1, :cond_15

    .line 265
    .line 266
    const-string p2, ","

    .line 267
    .line 268
    filled-new-array {p2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v5, 0x6

    .line 274
    invoke-static {p1, p2, v2, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_15

    .line 279
    .line 280
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    sget-object v5, Llee;->b:Llee$a;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v5, Llee;->C:Lpjg;

    .line 310
    .line 311
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v7, v6

    .line 326
    check-cast v7, Llee;

    .line 327
    .line 328
    iget-object v7, v7, Llee;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    move-object v6, v4

    .line 338
    :goto_6
    check-cast v6, Llee;

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    move-object v4, p2

    .line 347
    :cond_15
    if-eqz v4, :cond_16

    .line 348
    .line 349
    iput v3, v0, Lqj00$b$a;->b:I

    .line 350
    .line 351
    iget-object p0, p0, Lqj00$b;->a:Lg7i;

    .line 352
    .line 353
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v1, :cond_16

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_16
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0
.end method
