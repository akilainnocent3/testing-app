.class public final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbep;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laep;

    .line 7
    .line 8
    iget v1, v0, Laep;->e:I

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
    iput v1, v0, Laep;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laep;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laep;-><init>(Lbep;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laep;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Laep;->e:I

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
    iget-object p0, v0, Laep;->b:Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 38
    .line 39
    iget-object v0, v0, Laep;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->JackpotFreeBetLifecycleUnlockModalConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    new-instance v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, v5, v4, v6, v4}, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Laep;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 64
    .line 65
    iput-object v2, v0, Laep;->b:Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 66
    .line 67
    iput v3, v0, Laep;->e:I

    .line 68
    .line 69
    iget-object p0, p0, Lbep;->a:Lzr1;

    .line 70
    .line 71
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 82
    .line 83
    if-eqz p1, :cond_13

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_2
    const-class v0, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 98
    .line 99
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    instance-of v0, p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v4, p1

    .line 125
    :goto_3
    check-cast v4, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    instance-of v0, p1, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    instance-of v0, p1, Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    instance-of v0, p1, Ljava/lang/Double;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    const-class v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_4

    .line 285
    :cond_10
    if-eqz p1, :cond_11

    .line 286
    .line 287
    instance-of v0, p1, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_12
    move-object p0, v4

    .line 297
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;->getEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method
