.class public final Lz7p;
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
    iput-object p1, p0, Lz7p;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyf1;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StaleOddsAutoRefresh:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lz7p;->a:Lzr1;

    .line 9
    .line 10
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_0
    const-class v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p0, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_e

    .line 71
    .line 72
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    instance-of v0, p0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    instance-of v0, p0, Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_e

    .line 109
    .line 110
    instance-of v0, p0, Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    instance-of v0, p0, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    instance-of v0, p0, Ljava/util/Map;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    instance-of v0, p0, Ljava/util/Map;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    instance-of v0, p0, Ljava/lang/Double;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    instance-of v0, p0, Ljava/util/Map;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    instance-of v0, p0, Ljava/util/Map;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    instance-of v0, p0, Ljava/util/Map;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    instance-of v0, p0, Ljava/util/Map;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_e

    .line 251
    .line 252
    instance-of v0, p0, Ljava/util/Map;

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    if-eqz p0, :cond_e

    .line 259
    .line 260
    instance-of v0, p0, Ljava/util/Map;

    .line 261
    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz p0, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :cond_f
    const/4 p0, 0x0

    .line 286
    return p0
.end method
