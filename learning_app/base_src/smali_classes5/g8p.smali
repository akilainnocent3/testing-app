.class public final Lg8p;
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
    iput-object p1, p0, Lg8p;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf8p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf8p;

    .line 7
    .line 8
    iget v1, v0, Lf8p;->e:I

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
    iput v1, v0, Lf8p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf8p;-><init>(Lg8p;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf8p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf8p;->e:I

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
    iget-object p0, v0, Lf8p;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v0, Lf8p;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

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
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodeHubWorldCupEnabledAndroid:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v0, Lf8p;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 59
    .line 60
    iput-object v2, v0, Lf8p;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput v3, v0, Lf8p;->e:I

    .line 63
    .line 64
    iget-object p0, p0, Lg8p;->a:Lzr1;

    .line 65
    .line 66
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v2

    .line 76
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 77
    .line 78
    if-eqz p1, :cond_13

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v4

    .line 92
    :goto_2
    const-class v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    instance-of v0, p1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v4, p1

    .line 120
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    instance-of v0, p1, Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    instance-of v0, p1, Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    instance-of v0, p1, Ljava/lang/Double;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    move-object v4, p1

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    const-class v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    if-eqz p1, :cond_11

    .line 283
    .line 284
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    return-object v4

    .line 294
    :cond_13
    :goto_5
    return-object p0
.end method
