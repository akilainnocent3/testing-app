.class public final Lptd0;
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
    iput-object p1, p0, Lptd0;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lptd0;->b:Llp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lotd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lotd0;

    .line 7
    .line 8
    iget v1, v0, Lotd0;->d:I

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
    iput v1, v0, Lotd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lotd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lotd0;-><init>(Lptd0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lotd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lotd0;->d:I

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
    iget-object p0, v0, Lotd0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportyPicks:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 53
    .line 54
    iput-object p1, v0, Lotd0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    iput v3, v0, Lotd0;->d:I

    .line 57
    .line 58
    iget-object p0, p0, Lptd0;->a:Lzr1;

    .line 59
    .line 60
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v5, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v5

    .line 70
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 71
    .line 72
    if-eqz p1, :cond_13

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v4

    .line 86
    :goto_2
    const-class p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 87
    .line 88
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :goto_3
    move-object p0, v4

    .line 113
    :cond_5
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    move-object p0, v4

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    instance-of p1, p0, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    instance-of p1, p0, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    instance-of p1, p0, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    const-class v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_11
    if-eqz p0, :cond_7

    .line 275
    .line 276
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 277
    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :goto_5
    if-eqz p0, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getData()Lomp;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 298
    .line 299
    new-instance p1, Ljkl;

    .line 300
    .line 301
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 302
    .line 303
    .line 304
    const-class v0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    .line 305
    .line 306
    invoke-virtual {p1, p0, v0}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    sget-object p1, Lo560;->b:Lo560$a;

    .line 313
    .line 314
    new-instance p1, Lo560$b;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move-object p0, p1

    .line 320
    :goto_6
    nop

    .line 321
    instance-of p1, p0, Lo560$b;

    .line 322
    .line 323
    if-eqz p1, :cond_14

    .line 324
    .line 325
    :cond_13
    :goto_7
    move-object p0, v4

    .line 326
    :cond_14
    check-cast p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    .line 327
    .line 328
    if-nez p0, :cond_15

    .line 329
    .line 330
    new-instance p0, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-direct {p0, p1, v4, v0, v4}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    return-object p0
.end method
