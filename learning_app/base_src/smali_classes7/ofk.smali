.class public final Lofk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;

.field public final b:Llp5;


# direct methods
.method public constructor <init>(Lzr1;Llp5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lofk;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lofk;->b:Llp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->DynamicReplacementMarkets:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    iget-object v1, p0, Lofk;->b:Llp5;

    .line 4
    .line 5
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Llp5$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lofk;->a:Lzr1;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Les1;->c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Libg;->a:Libg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_11

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_0
    const-class v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 44
    .line 45
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    move-object p0, v1

    .line 70
    :cond_2
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    move-object p0, v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    instance-of v0, p0, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    instance-of v0, p0, Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    instance-of v0, p0, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    const-class v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_4

    .line 232
    .line 233
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_3
    if-eqz p0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getData()Lomp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 255
    .line 256
    new-instance v0, Ljkl;

    .line 257
    .line 258
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 259
    .line 260
    .line 261
    const-class v2, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;

    .line 262
    .line 263
    invoke-virtual {v0, p0, v2}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    sget-object v0, Lo560;->b:Lo560$a;

    .line 270
    .line 271
    new-instance v0, Lo560$b;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object p0, v0

    .line 277
    :goto_4
    nop

    .line 278
    instance-of v0, p0, Lo560$b;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_10
    move-object v1, p0

    .line 284
    :cond_11
    :goto_5
    check-cast v1, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;

    .line 285
    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;->getReplacementMarkets()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_14

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;->getSportId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_7
    if-ge v1, p1, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    check-cast v2, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;->getMarketIds()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, p0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    sget-object p0, Libg;->a:Libg;

    .line 359
    .line 360
    :cond_15
    return-object p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lofk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    sget-object p0, Libg;->a:Libg;

    .line 53
    .line 54
    return-object p0
.end method
