.class public final synthetic Lvi00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llm4;->w:Llm4;

    .line 7
    .line 8
    iget-object v0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const-class v1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 24
    .line 25
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    instance-of v1, p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    :goto_1
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_d

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    instance-of v1, p1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    instance-of v1, p1, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    instance-of v1, p1, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    instance-of v1, p1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    const-class v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :cond_c
    if-eqz p1, :cond_d

    .line 212
    .line 213
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    :goto_2
    if-eqz v0, :cond_f

    .line 220
    .line 221
    new-instance p0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/TradingAmountMap;->getMap()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/TradingAmountRange;

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lhx;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/TradingAmountRange;->getMin()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/TradingAmountRange;->getMax()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v3, v0}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    return-object p0

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 311
    .line 312
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v0, "get null from "

    .line 319
    .line 320
    invoke-static {v0, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
