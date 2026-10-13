.class public final Lebl0;
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
    iput-object p1, p0, Lebl0;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lebl0;->b:Llp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbbl0;

    .line 7
    .line 8
    iget v1, v0, Lbbl0;->d:I

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
    iput v1, v0, Lbbl0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbbl0;-><init>(Lebl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbbl0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbbl0;->d:I

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
    iget-object p0, v0, Lbbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

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
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WorldCupTournamentPageConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 53
    .line 54
    iput-object p1, v0, Lbbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    iput v3, v0, Lbbl0;->d:I

    .line 57
    .line 58
    iget-object p0, p0, Lebl0;->a:Lzr1;

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
    if-eqz p1, :cond_14

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
    if-eqz p0, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_14

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
    const-class v0, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

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
    if-eqz p1, :cond_13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    move-object v4, p0

    .line 327
    :cond_14
    :goto_7
    return-object v4
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcbl0;

    .line 7
    .line 8
    iget v1, v0, Lcbl0;->e:I

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
    iput v1, v0, Lcbl0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcbl0;-><init>(Lebl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcbl0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcbl0;->e:I

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
    iget-object p0, v0, Lcbl0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 38
    .line 39
    iget-object v0, v0, Lcbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

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
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WorldCupTournamentPageGroups:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 58
    .line 59
    iput-object p1, v0, Lcbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 60
    .line 61
    iput-object v2, v0, Lcbl0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 62
    .line 63
    iput v3, v0, Lcbl0;->e:I

    .line 64
    .line 65
    iget-object p0, p0, Lebl0;->a:Lzr1;

    .line 66
    .line 67
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 78
    .line 79
    if-eqz p1, :cond_13

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    const-class v0, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 94
    .line 95
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, p1

    .line 121
    :goto_3
    check-cast v4, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    instance-of v0, p1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    instance-of v0, p1, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    instance-of v0, p1, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_f
    const-class v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_10
    if-eqz p1, :cond_11

    .line 324
    .line 325
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_12
    move-object p0, v4

    .line 335
    :cond_13
    :goto_5
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldbl0;

    .line 7
    .line 8
    iget v1, v0, Ldbl0;->e:I

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
    iput v1, v0, Ldbl0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldbl0;-><init>(Lebl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldbl0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldbl0;->e:I

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
    iget-object p0, v0, Ldbl0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 38
    .line 39
    iget-object v0, v0, Ldbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

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
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WorldCupTournamentPageTeams:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 58
    .line 59
    iput-object p1, v0, Ldbl0;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 60
    .line 61
    iput-object v2, v0, Ldbl0;->b:[Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 62
    .line 63
    iput v3, v0, Ldbl0;->e:I

    .line 64
    .line 65
    iget-object p0, p0, Lebl0;->a:Lzr1;

    .line 66
    .line 67
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 78
    .line 79
    if-eqz p1, :cond_13

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    const-class v0, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 94
    .line 95
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, p1

    .line 121
    :goto_3
    check-cast v4, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    instance-of v0, p1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    instance-of v0, p1, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    instance-of v0, p1, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_f
    const-class v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_10
    if-eqz p1, :cond_11

    .line 324
    .line 325
    instance-of v0, p1, [Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_12
    move-object p0, v4

    .line 335
    :cond_13
    :goto_5
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
