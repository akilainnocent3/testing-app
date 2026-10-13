.class public final Lgad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Lgad0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgad0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgad0;->a:Lgad0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;)Lfad0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSportId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMinStake()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxStake()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxPayout()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMarketCategories()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v8, Lzxc0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v3}, Lzxc0;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move-object v7, v0

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getKeepBetLimit()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    :goto_1
    move-wide v9, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getGift()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getStatsEnable()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getAnimationMode()Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_10

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getMarketTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    :cond_a
    if-eqz v4, :cond_c

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_d

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;->getType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    const/4 v13, 0x0

    .line 186
    :cond_d
    if-nez v13, :cond_e

    .line 187
    .line 188
    sget-object v13, Libg;->a:Libg;

    .line 189
    .line 190
    :cond_e
    new-instance v0, Lt0d0;

    .line 191
    .line 192
    invoke-direct {v0, v5, v12, v13}, Lt0d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_f
    const/4 v2, 0x0

    .line 202
    :cond_10
    if-nez v2, :cond_11

    .line 203
    .line 204
    sget-object v2, Libg;->a:Libg;

    .line 205
    .line 206
    :cond_11
    move-object v12, v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getOddsFilter()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getStatus()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v1, v2, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getPresetRange()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_13

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_13
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getPresetRange()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_14

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    new-instance v5, Ljava/math/BigDecimal;

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    new-instance v1, Ljava/math/BigDecimal;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;->getRisky()D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/math/BigDecimal;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;->getSimple()D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lc3d0;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1, v3}, Lc3d0;-><init>(Ljava/util/ArrayList;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_15
    :goto_7
    const/4 v0, 0x0

    .line 335
    :goto_8
    move-object v13, v0

    .line 336
    goto :goto_9

    .line 337
    :cond_16
    const/4 v13, 0x0

    .line 338
    :goto_9
    new-instance v5, Lfad0;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v15}, Lfad0;-><init>(ZLjava/lang/String;Lzxc0;JZLjava/util/List;Lc3d0;ZLcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;)V

    .line 341
    .line 342
    .line 343
    return-object v5
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lgwm0;->b:Lgwm0;

    .line 4
    .line 5
    iget-object p0, p0, Lgwm0;->a:Lc3f0$c;

    .line 6
    .line 7
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwm0;

    .line 10
    .line 11
    invoke-interface {p0}, Lhwm0;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
