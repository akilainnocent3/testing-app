.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/BetBuilderType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lxl2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lxl2;->valueOf(Ljava/lang/String;)Lxl2;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v1, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v1, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_1
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lxl2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lxl2;->b:Lxl2;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Li47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Li47;->valueOf(Ljava/lang/String;)Li47;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Li47;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Li47;->a:Li47;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lj67;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lj67;->valueOf(Ljava/lang/String;)Lj67;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v1, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v1, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_1
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lj67;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lj67;->b:Lj67;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lx87;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lx87;->valueOf(Ljava/lang/String;)Lx87;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v1, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v1, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_1
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lx87;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lx87;->d:Lx87;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->valueOf(Ljava/lang/String;)Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v1, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v1, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_1
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->UNKNOWN:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public static final g(Lh47;)Lg47;
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lg47;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lh47;->c()Li67;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li67;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0}, Li67;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lt67;->d(Ljava/lang/String;)Lj67;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Li67;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lt67;->e(Ljava/lang/String;)Lx87;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Li67;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Libg;->a:Libg;

    .line 37
    .line 38
    :cond_0
    sget-object v7, Lobu;->b:Lobu$a;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lobu$a;->a(I)Lobu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Li67;->f()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v7, Lobu;->b:Lobu$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lobu$a;->a(I)Lobu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v2, v23

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    move-object v8, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v2, Libg;->a:Libg;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    move-object v7, v8

    .line 120
    invoke-virtual {v0}, Li67;->a()Lp67;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lp67;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0}, Li67;->a()Lp67;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lp67;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lv87;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lt67;->f(Ljava/lang/String;)Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lv87;->r()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lv87;->u()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lv87;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v0}, Li67;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-virtual {v0}, Li67;->i()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lv87;->q()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_4
    move/from16 v19, v2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v0}, Li67;->c()Lv87;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lv87;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-static/range {v20 .. v20}, Lt67;->b(Ljava/lang/String;)Lxl2;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-virtual {v2}, Lv87;->e()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    if-nez v20, :cond_7

    .line 216
    .line 217
    sget-object v20, Libg;->a:Libg;

    .line 218
    .line 219
    :cond_7
    move-object/from16 v21, v0

    .line 220
    .line 221
    move-object/from16 v0, v20

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    move-wide/from16 v39, v3

    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4}, Lt67;->m(Ljava/lang/String;)Lou40;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lv87;->c()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Libg;->a:Libg;

    .line 269
    .line 270
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Lt67;->l(Ljava/lang/String;)Lygo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lv87;->f()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    sget-object v0, Libg;->a:Libg;

    .line 312
    .line 313
    :cond_b
    move-object/from16 v28, v0

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Lv87;->d()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    sget-object v0, Libg;->a:Libg;

    .line 322
    .line 323
    :cond_c
    move-object/from16 v29, v0

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Lv87;->g()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    sget-object v0, Libg;->a:Libg;

    .line 332
    .line 333
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    move-object/from16 v27, v4

    .line 336
    .line 337
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, Lt67;->c(Ljava/lang/String;)Li47;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lv87;->a()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    sget-object v0, Libg;->a:Libg;

    .line 375
    .line 376
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v22

    .line 389
    if-eqz v22, :cond_11

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    check-cast v22, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, Lt67;->a(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_10
    const/16 v3, 0xa

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lv87;->t()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    sget-object v0, Libg;->a:Libg;

    .line 416
    .line 417
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v22

    .line 430
    if-eqz v22, :cond_14

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    check-cast v22, Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v24, v0

    .line 439
    .line 440
    invoke-static/range {v22 .. v22}, Lt67;->n(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/UpType;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_13
    move-object/from16 v0, v24

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    invoke-virtual/range {v20 .. v20}, Lv87;->k()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    sget-object v0, Libg;->a:Libg;

    .line 459
    .line 460
    :cond_15
    move-object/from16 v22, v0

    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v24

    .line 475
    if-eqz v24, :cond_17

    .line 476
    .line 477
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    check-cast v24, Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v30, v2

    .line 484
    .line 485
    invoke-static/range {v24 .. v24}, Lt67;->k(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_16
    move-object/from16 v2, v30

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    move-object/from16 v30, v2

    .line 498
    .line 499
    invoke-virtual/range {v20 .. v20}, Lv87;->o()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v34

    .line 503
    invoke-virtual/range {v20 .. v20}, Lv87;->p()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v35

    .line 507
    invoke-virtual/range {v20 .. v20}, Lv87;->n()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v36

    .line 511
    invoke-virtual/range {v20 .. v20}, Lv87;->l()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v37

    .line 515
    invoke-virtual/range {v20 .. v20}, Lv87;->h()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v38

    .line 519
    new-instance v20, Lp97;

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    move-object/from16 v32, v3

    .line 524
    .line 525
    move-object/from16 v31, v4

    .line 526
    .line 527
    move-object/from16 v24, v20

    .line 528
    .line 529
    invoke-direct/range {v24 .. v38}, Lp97;-><init>(Lxl2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v21 .. v21}, Li67;->c()Lv87;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lv87;->j()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_18

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ll97;

    .line 566
    .line 567
    invoke-static {v3}, Lt67;->i(Ll97;)Lf97;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_18
    invoke-virtual/range {v21 .. v21}, Li67;->c()Lv87;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lv87;->s()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ll97;

    .line 609
    .line 610
    invoke-static {v4}, Lt67;->i(Ll97;)Lf97;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_19
    new-instance v4, Ll37;

    .line 619
    .line 620
    move-object/from16 v21, v2

    .line 621
    .line 622
    move-object/from16 v22, v3

    .line 623
    .line 624
    move-object v2, v4

    .line 625
    move-wide/from16 v3, v39

    .line 626
    .line 627
    invoke-direct/range {v2 .. v22}, Ll37;-><init>(JLj67;Lx87;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ILjava/lang/String;JJJILp97;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lh47;->b()Ldqi0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_1d

    .line 635
    .line 636
    new-instance v4, Leqi0;

    .line 637
    .line 638
    invoke-virtual {v3}, Ldqi0;->d()J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    invoke-virtual {v3}, Ldqi0;->b()J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    invoke-virtual {v3}, Ldqi0;->e()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    :try_start_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 653
    .line 654
    invoke-static {v0}, Lfqi0;->valueOf(Ljava/lang/String;)Lfqi0;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    goto :goto_e

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    sget-object v9, Lo560;->b:Lo560$a;

    .line 661
    .line 662
    new-instance v9, Lo560$b;

    .line 663
    .line 664
    invoke-direct {v9, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    move-object v0, v9

    .line 668
    :goto_e
    nop

    .line 669
    instance-of v9, v0, Lo560$b;

    .line 670
    .line 671
    if-eqz v9, :cond_1a

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1a
    move-object/from16 v23, v0

    .line 675
    .line 676
    :goto_f
    check-cast v23, Ljava/lang/Enum;

    .line 677
    .line 678
    :cond_1b
    check-cast v23, Lfqi0;

    .line 679
    .line 680
    if-nez v23, :cond_1c

    .line 681
    .line 682
    sget-object v23, Lfqi0;->d:Lfqi0;

    .line 683
    .line 684
    :cond_1c
    move-object/from16 v9, v23

    .line 685
    .line 686
    invoke-virtual {v3}, Ldqi0;->a()D

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    invoke-virtual {v3}, Ldqi0;->c()J

    .line 691
    .line 692
    .line 693
    move-result-wide v12

    .line 694
    invoke-virtual {v3}, Ldqi0;->f()J

    .line 695
    .line 696
    .line 697
    move-result-wide v14

    .line 698
    invoke-direct/range {v4 .. v15}, Leqi0;-><init>(JJLfqi0;DJJ)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1d
    move-object/from16 v4, v23

    .line 703
    .line 704
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lh47;->a()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual/range {p0 .. p0}, Lh47;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-direct {v1, v2, v4, v0, v3}, Lg47;-><init>(Ll37;Leqi0;ZZ)V

    .line 713
    .line 714
    .line 715
    return-object v1
.end method

.method public static final h(Li77;)Lh77;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li77;->b()Luas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt67;->j(Luas;)Ltas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Li77;->a()Lzas;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzas;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Luas;

    .line 52
    .line 53
    invoke-static {v1}, Lt67;->j(Luas;)Ltas;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Li77;->a()Lzas;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lzas;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Li77;->a()Lzas;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lzas;->c()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Li77;->a()Lzas;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lzas;->d()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v1, Lh77;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lh77;-><init>(Ltas;Ljava/util/ArrayList;III)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final i(Ll97;)Lf97;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll97;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lf97$c;->a:Lf97$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lf97$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll97;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :goto_0
    invoke-direct {v0, v2}, Lf97$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lf97$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll97;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ll97;->d()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ll97;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, p0

    .line 58
    :goto_2
    invoke-direct {v0, v3, v4, v1, v2}, Lf97$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final j(Luas;)Ltas;
    .locals 10

    .line 1
    new-instance v0, Ltas;

    .line 2
    .line 3
    invoke-virtual {p0}, Luas;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Luas;->f()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Luas;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Luas;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Luas;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Luas;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Luas;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Luas;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct/range {v0 .. v9}, Ltas;-><init>(Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lygo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lygo;->valueOf(Ljava/lang/String;)Lygo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Lygo;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lygo;->a:Lygo;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lou40;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lou40;->valueOf(Ljava/lang/String;)Lou40;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Lou40;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lou40;->a:Lou40;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/UpType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sporty/android/core/model/loyalty/UpType;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/UpType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, Lo560$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 27
    .line 28
    check-cast p0, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 29
    .line 30
    return-object p0
.end method
