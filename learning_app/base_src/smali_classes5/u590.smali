.class public final Lu590;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Lzr1;Lx3n;)V
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
    iput-object p1, p0, Lu590;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lu590;->b:Lx3n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu590;->a:Lzr1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SetPasswordV2EnabledCountries:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    instance-of v2, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    instance-of v2, v0, [Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v0, v1

    .line 51
    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v2, v0, [Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    instance-of v2, v0, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    instance-of v2, v0, [Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    instance-of v2, v0, [Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    instance-of v2, v0, [Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    instance-of v2, v0, [Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    instance-of v2, v0, Ljava/lang/Double;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    instance-of v2, v0, [Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    instance-of v2, v0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    instance-of v2, v0, [Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    instance-of v2, v0, [Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    instance-of v2, v0, [Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-class v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    instance-of v2, v0, [Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    if-eqz v0, :cond_3

    .line 257
    .line 258
    instance-of v2, v0, [Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_2
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_e
    if-nez v1, :cond_f

    .line 274
    .line 275
    sget-object v1, Libg;->a:Libg;

    .line 276
    .line 277
    :cond_f
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, Lu590;->b:Lx3n;

    .line 303
    .line 304
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    return v3

    .line 320
    :cond_12
    :goto_3
    const/4 p0, 0x0

    .line 321
    return p0
.end method
