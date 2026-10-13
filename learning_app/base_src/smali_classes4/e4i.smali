.class public final Le4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4i;->a:Le4i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLjava/util/ArrayList;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexiWeightedRtpEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexiWeightedRtpSupportedMinVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Le4i;->a:Le4i;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    new-instance v2, Lcom/sporty/android/core/model/config/Version;

    .line 38
    .line 39
    invoke-direct {v2, p4}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/sporty/android/core/model/config/Version;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p4}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object p4, Lo560;->b:Lo560$a;

    .line 63
    .line 64
    new-instance p4, Lo560$b;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p4

    .line 70
    :goto_1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    instance-of v2, p0, Lo560$b;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object p0, p4

    .line 77
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move p0, v1

    .line 85
    :goto_3
    if-nez p0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexiAverageWeightedRtpMultiplier()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexiAverageWeightedMinEffectiveRtp()Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 102
    .line 103
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object v4, v2

    .line 110
    :goto_4
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance v7, Ljava/math/BigDecimal;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 137
    .line 138
    iget-wide v8, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p4}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 203
    .line 204
    invoke-virtual {v1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    new-instance p0, Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-direct {p0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    goto :goto_6

    .line 238
    :goto_5
    sget-object p3, Lo560;->b:Lo560$a;

    .line 239
    .line 240
    new-instance p3, Lo560$b;

    .line 241
    .line 242
    invoke-direct {p3, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-static {}, Latd;->a()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_9
    :goto_6
    if-nez v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getOddsKeys()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/math/BigDecimal;

    .line 275
    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getOddsKey()Ljava/math/BigDecimal;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_a
    move-object v0, p0

    .line 283
    :cond_b
    return-object v0

    .line 284
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getOddsKey()Ljava/math/BigDecimal;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
