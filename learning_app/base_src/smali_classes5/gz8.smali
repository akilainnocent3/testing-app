.class public final Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lez8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x748ac423

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgz8;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Lfz8;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, -0x20e2886

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgz8;->b:Lex8;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;)Llrd0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getSportId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getMinStake()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getMaxStake()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getMaxPayout()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, Loid0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v1, v2, v3}, Loid0;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getActive()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move-object v6, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getGift()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getMarketCategories()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_f

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketCategory;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketCategory;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketCategory;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    :cond_9
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketCategory;->getMarketTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_c

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketType;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyMarketType;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v11, v2

    .line 160
    :cond_c
    if-nez v11, :cond_d

    .line 161
    .line 162
    sget-object v11, Libg;->a:Libg;

    .line 163
    .line 164
    :cond_d
    new-instance v4, Lxjd0;

    .line 165
    .line 166
    invoke-direct {v4, v9, v10, v11}, Lxjd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    move-object v3, v2

    .line 176
    :cond_f
    if-nez v3, :cond_10

    .line 177
    .line 178
    sget-object v3, Libg;->a:Libg;

    .line 179
    .line 180
    :cond_10
    move-object v9, v3

    .line 181
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySportConfig;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_14

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->getOddsFilter()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_14

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getStatus()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-ne v0, v1, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getPresetRange()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_11
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_12
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getPresetRange()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v3, Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_13
    new-instance v0, Ljava/math/BigDecimal;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->getRisky()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/math/BigDecimal;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilterShortcut;->getSimple()F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lgmd0;

    .line 303
    .line 304
    invoke-direct {p0, v1, v0, v2}, Lgmd0;-><init>(Ljava/util/ArrayList;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 305
    .line 306
    .line 307
    move-object v2, p0

    .line 308
    :cond_14
    :goto_5
    move-object v10, v2

    .line 309
    new-instance v4, Llrd0;

    .line 310
    .line 311
    invoke-direct/range {v4 .. v10}, Llrd0;-><init>(ZLjava/lang/String;Loid0;ZLjava/util/List;Lgmd0;)V

    .line 312
    .line 313
    .line 314
    return-object v4
.end method

.method public static b(IILjava/lang/String;)Landroid/text/Spanned;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    :cond_0
    const-string v10, "ol"

    .line 8
    .line 9
    const-string v11, "li"

    .line 10
    .line 11
    const-string v1, "b"

    .line 12
    .line 13
    const-string v2, "strong"

    .line 14
    .line 15
    const-string v3, "i"

    .line 16
    .line 17
    const-string v4, "em"

    .line 18
    .line 19
    const-string v5, "u"

    .line 20
    .line 21
    const-string v6, "a"

    .line 22
    .line 23
    const-string v7, "br"

    .line 24
    .line 25
    const-string v8, "p"

    .line 26
    .line 27
    const-string v9, "ul"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lxqc;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lxqc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    const-string v2, "|"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "<(?!/?(?:"

    .line 59
    .line 60
    const-string v1, ")\\b)"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lke50;->b:Lke50;

    .line 67
    .line 68
    new-instance v1, Lkotlin/text/Regex;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lke50;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "&lt;"

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "<br>"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "\n"

    .line 83
    .line 84
    invoke-static {p1, v1, p2, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
