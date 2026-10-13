.class public final Laaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2j;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Ls2j;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaf0;->a:Ls2j;

    .line 8
    .line 9
    iput-object p2, p0, Laaf0;->b:Lx3n;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lugf0;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lugf0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lugf0;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    int-to-long v2, p0

    .line 34
    div-long v4, v0, v2

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x2710

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->g(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    rem-long v4, v0, v2

    .line 47
    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    div-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "%d %%"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    long-to-double v0, v0

    .line 82
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    div-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "%.2f %%"

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p0, "--/--"

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcjy;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lcjy;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move-object v5, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    iget-object p1, p0, Laaf0;->b:Lx3n;

    .line 37
    .line 38
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :goto_3
    const/4 v7, 0x1

    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    iget-object v3, p0, Laaf0;->a:Ls2j;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, p3

    .line 50
    invoke-static/range {v3 .. v9}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lkcf0;Ljab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lw9f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw9f0;

    .line 13
    .line 14
    iget v4, v3, Lw9f0;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw9f0;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw9f0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw9f0;-><init>(Laaf0;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw9f0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lw9f0;->z:I

    .line 36
    .line 37
    const-string v6, "d MMM"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v12, :cond_3

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lw9f0;->v:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, Lw9f0;->i:Lgaf0;

    .line 54
    .line 55
    iget-object v4, v3, Lw9f0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    iget-object v5, v3, Lw9f0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v3, Lw9f0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lw9f0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    :goto_1
    move-object/from16 v18, v5

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    iget-object v1, v3, Lw9f0;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lw9f0;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v3, Lw9f0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 91
    .line 92
    iget-object v12, v3, Lw9f0;->b:Laef0;

    .line 93
    .line 94
    iget-object v13, v3, Lw9f0;->a:Lkcf0;

    .line 95
    .line 96
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v5

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Lw9f0;->b:Laef0;

    .line 106
    .line 107
    iget-object v5, v3, Lw9f0;->a:Lkcf0;

    .line 108
    .line 109
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v12, v1

    .line 113
    move-object v1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lkcf0;->a:Lp8f0;

    .line 119
    .line 120
    iget-object v2, v2, Lp8f0;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laef0;

    .line 127
    .line 128
    iput-object v1, v3, Lw9f0;->a:Lkcf0;

    .line 129
    .line 130
    iput-object v2, v3, Lw9f0;->b:Laef0;

    .line 131
    .line 132
    iput v12, v3, Lw9f0;->z:I

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Laaf0;->d(Laef0;Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_5

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_5
    move-object v12, v2

    .line 143
    move-object v2, v5

    .line 144
    :goto_2
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 145
    .line 146
    iget-object v5, v1, Lkcf0;->a:Lp8f0;

    .line 147
    .line 148
    iget-object v13, v5, Lp8f0;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v14, v5, Lp8f0;->e:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-static {v13, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move/from16 v9, v18

    .line 172
    .line 173
    :goto_3
    if-ge v9, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move-object/from16 v11, v19

    .line 182
    .line 183
    check-cast v11, Lcef0;

    .line 184
    .line 185
    iget-wide v10, v11, Lcef0;->f:J

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move/from16 v10, v18

    .line 207
    .line 208
    :cond_7
    :goto_4
    if-ge v10, v9, :cond_8

    .line 209
    .line 210
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    check-cast v21, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    cmp-long v21, v21, v16

    .line 225
    .line 226
    if-lez v21, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v13, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move/from16 v10, v18

    .line 246
    .line 247
    :goto_5
    if-ge v10, v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    check-cast v11, Lcef0;

    .line 256
    .line 257
    move v15, v7

    .line 258
    move-object/from16 p1, v8

    .line 259
    .line 260
    iget-wide v7, v11, Lcef0;->e:J

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, p1

    .line 270
    .line 271
    move v7, v15

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object/from16 p1, v8

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    iget-wide v7, v5, Lp8f0;->g:J

    .line 289
    .line 290
    :goto_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-direct {v5, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/util/Date;

    .line 310
    .line 311
    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v8, Ljava/util/Date;

    .line 319
    .line 320
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v8, " - "

    .line 328
    .line 329
    invoke-static {v7, v8, v5}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const-string v5, "--"

    .line 335
    .line 336
    :goto_7
    iput-object v1, v3, Lw9f0;->a:Lkcf0;

    .line 337
    .line 338
    iput-object v12, v3, Lw9f0;->b:Laef0;

    .line 339
    .line 340
    iput-object v2, v3, Lw9f0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 341
    .line 342
    iput-object v14, v3, Lw9f0;->d:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v5, v3, Lw9f0;->e:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    iput v7, v3, Lw9f0;->z:I

    .line 348
    .line 349
    invoke-virtual {v0, v12, v3}, Laaf0;->c(Laef0;Ljab;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v4, :cond_c

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_c
    move-object v13, v1

    .line 357
    move-object v10, v2

    .line 358
    move-object v2, v7

    .line 359
    :goto_8
    move-object v1, v2

    .line 360
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-boolean v2, v13, Lkcf0;->c:Z

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    sget-object v2, Lgaf0;->c:Lgaf0;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    invoke-virtual {v13}, Lkcf0;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    sget-object v2, Lgaf0;->i:Lgaf0;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    sget-object v2, Lgaf0;->f:Lgaf0;

    .line 382
    .line 383
    :goto_9
    iget-object v7, v13, Lkcf0;->a:Lp8f0;

    .line 384
    .line 385
    iget-wide v7, v7, Lp8f0;->g:J

    .line 386
    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    cmp-long v7, v7, v16

    .line 392
    .line 393
    if-lez v7, :cond_f

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    const/4 v9, 0x0

    .line 397
    :goto_a
    if-eqz v9, :cond_10

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 404
    .line 405
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-direct {v9, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Ljava/util/Date;

    .line 411
    .line 412
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_b
    const/4 v7, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_10
    const/4 v6, 0x0

    .line 422
    goto :goto_b

    .line 423
    :goto_c
    iput-object v7, v3, Lw9f0;->a:Lkcf0;

    .line 424
    .line 425
    iput-object v7, v3, Lw9f0;->b:Laef0;

    .line 426
    .line 427
    iput-object v10, v3, Lw9f0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 428
    .line 429
    iput-object v14, v3, Lw9f0;->d:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v5, v3, Lw9f0;->e:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v3, Lw9f0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 434
    .line 435
    iput-object v2, v3, Lw9f0;->i:Lgaf0;

    .line 436
    .line 437
    iput-object v6, v3, Lw9f0;->v:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    iput v7, v3, Lw9f0;->z:I

    .line 441
    .line 442
    invoke-virtual {v0, v13, v12, v3}, Laaf0;->e(Lkcf0;Laef0;Ljab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v4, :cond_11

    .line 447
    .line 448
    :goto_d
    return-object v4

    .line 449
    :cond_11
    move-object/from16 v19, v1

    .line 450
    .line 451
    move-object/from16 v20, v2

    .line 452
    .line 453
    move-object/from16 v21, v6

    .line 454
    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    move-object/from16 v17, v14

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :goto_e
    move-object/from16 v22, v2

    .line 463
    .line 464
    check-cast v22, Lmhf0;

    .line 465
    .line 466
    new-instance v15, Lbaf0;

    .line 467
    .line 468
    invoke-direct/range {v15 .. v22}, Lbaf0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lgaf0;Ljava/lang/String;Lmhf0;)V

    .line 469
    .line 470
    .line 471
    return-object v15
.end method

.method public final c(Laef0;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9f0;

    .line 7
    .line 8
    iget v1, v0, Lx9f0;->d:I

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
    iput v1, v0, Lx9f0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9f0;-><init>(Laaf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx9f0;->d:I

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
    iget p0, v0, Lx9f0;->a:I

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Laef0$c;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Laef0$c;

    .line 57
    .line 58
    iget-object p2, p1, Laef0$c;->e:Ljava/math/BigDecimal;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Laef0$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    const v2, 0x7f141768

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lx9f0;->a:I

    .line 68
    .line 69
    iput v3, v0, Lx9f0;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1, v0}, Laaf0;->a(Ljava/lang/Number;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move p0, v2

    .line 79
    :goto_1
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object v4
.end method

.method public final d(Laef0;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly9f0;

    .line 7
    .line 8
    iget v1, v0, Ly9f0;->c:I

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
    iput v1, v0, Ly9f0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly9f0;-><init>(Laaf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly9f0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ly9f0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Laef0$c;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Laef0$c;

    .line 62
    .line 63
    iget-wide v2, p1, Laef0$c;->a:J

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laef0$c;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v0, Ly9f0;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v0}, Laaf0;->a(Ljava/lang/Number;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    instance-of p2, p1, Laef0$b;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p1, Laef0$b;

    .line 89
    .line 90
    iget-wide v2, p1, Laef0$b;->a:J

    .line 91
    .line 92
    new-instance p2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Laef0$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Ly9f0;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, Laaf0;->a(Ljava/lang/Number;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    instance-of p0, p1, Laef0$a;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    check-cast p1, Laef0$a;

    .line 116
    .line 117
    iget-object p2, p1, Laef0$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object p0, Laef0$d;->a:Laef0$d;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_a
    :goto_4
    const-string p2, "--"

    .line 136
    .line 137
    :goto_5
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final e(Lkcf0;Laef0;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lz9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9f0;

    .line 7
    .line 8
    iget v1, v0, Lz9f0;->e:I

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
    iput v1, v0, Lz9f0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9f0;-><init>(Laaf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9f0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz9f0;->e:I

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
    iget-object p0, v0, Lz9f0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lz9f0;->a:Lkcf0;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p1, Lkcf0;->c:Z

    .line 55
    .line 56
    iget-object v2, p1, Lkcf0;->f:Lugf0;

    .line 57
    .line 58
    iget-object v5, p1, Lkcf0;->a:Lp8f0;

    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Lkcf0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_8

    .line 67
    .line 68
    iget-object p3, v5, Lp8f0;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p3, v4

    .line 80
    :goto_1
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Lcjy;->f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string p3, "--"

    .line 92
    .line 93
    :goto_2
    instance-of v2, p2, Laef0$c;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Laef0$c;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v4

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v2, Laef0$c;->d:Ljava/math/BigDecimal;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    check-cast p2, Laef0$c;

    .line 109
    .line 110
    iget-object p2, p2, Laef0$c;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lz9f0;->a:Lkcf0;

    .line 113
    .line 114
    iput-object p3, v0, Lz9f0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, v0, Lz9f0;->e:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, p2, v0}, Laaf0;->a(Ljava/lang/Number;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v10, p3

    .line 126
    move-object p3, p0

    .line 127
    move-object p0, v10

    .line 128
    :goto_4
    move-object v4, p3

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    move-object p3, p0

    .line 132
    :cond_7
    iget-object p0, p1, Lkcf0;->f:Lugf0;

    .line 133
    .line 134
    invoke-static {p0}, Laaf0;->f(Lugf0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, p1, Lkcf0;->a:Lp8f0;

    .line 139
    .line 140
    iget p1, p1, Lp8f0;->f:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lmhf0$b;

    .line 147
    .line 148
    invoke-direct {p2, p3, v4, p0, p1}, Lmhf0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_8
    new-instance p0, Lmhf0$a;

    .line 153
    .line 154
    const-string p2, "/"

    .line 155
    .line 156
    const-string p3, "--/--"

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v0, v2, Lugf0;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, v2, Lugf0;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {v0}, Lcjy;->f(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p3}, Lcjy;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {v0, p2, p3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :cond_9
    invoke-static {v2}, Laaf0;->f(Lugf0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v1, p1, Lkcf0;->d:Z

    .line 193
    .line 194
    if-nez v1, :cond_11

    .line 195
    .line 196
    iget-object v1, v5, Lp8f0;->n:Ljava/lang/Integer;

    .line 197
    .line 198
    iget v2, v5, Lp8f0;->f:I

    .line 199
    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    iget-object v1, v5, Lp8f0;->s:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x0

    .line 209
    :cond_a
    if-ge v7, v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    move-object v9, v8

    .line 218
    check-cast v9, Lcef0;

    .line 219
    .line 220
    iget v9, v9, Lcef0;->b:I

    .line 221
    .line 222
    if-ne v9, v2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v8, v4

    .line 226
    :goto_5
    check-cast v8, Lcef0;

    .line 227
    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    iget-object v1, v8, Lcef0;->c:Liff0;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    if-eq v1, v3, :cond_f

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    if-eq v1, v3, :cond_e

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    if-eq v1, v3, :cond_e

    .line 246
    .line 247
    const/4 p1, 0x4

    .line 248
    if-ne v1, p1, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_e
    iget-object p1, p1, Lkcf0;->b:Luaf0;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-wide v6, v8, Lcef0;->a:J

    .line 260
    .line 261
    invoke-virtual {p1, v6, v7}, Luaf0;->b(J)Lvaf0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-object p1, p1, Lvaf0;->e:Lacf0;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    packed-switch p1, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lwt40;->a()V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_f
    :goto_6
    :pswitch_0
    iget-object p1, v5, Lp8f0;->p:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v1, Lx8f0$b;

    .line 289
    .line 290
    const-string v3, "R-"

    .line 291
    .line 292
    invoke-static {p1, v2, v3, p2}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v1, p1}, Lx8f0$b;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    sget-object v1, Lx8f0$c;->a:Lx8f0$c;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    :pswitch_1
    sget-object v1, Lx8f0$a;->a:Lx8f0$a;

    .line 304
    .line 305
    :goto_7
    invoke-direct {p0, p3, v0, v1}, Lmhf0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8f0;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
