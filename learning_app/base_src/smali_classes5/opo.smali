.class public final synthetic Lopo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewVirtualLobbyMainEntranceAndroid:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    const-class v0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 22
    .line 23
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object p0, p1

    .line 48
    :cond_1
    check-cast p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    instance-of v0, p0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    instance-of v0, p0, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    instance-of v0, p0, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    if-eqz p0, :cond_3

    .line 254
    .line 255
    instance-of v0, p0, [Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_2
    if-eqz p0, :cond_e

    .line 262
    .line 263
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_e
    if-nez p1, :cond_f

    .line 268
    .line 269
    sget-object p0, Libg;->a:Libg;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_f
    return-object p1
.end method
