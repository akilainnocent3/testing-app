.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public b(ZLjava/util/List;Lgzn;Ljava/util/Map;)Lvto;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lgzn;->h:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lhzn;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v10, v9

    .line 59
    check-cast v10, Lzzn;

    .line 60
    .line 61
    iget-object v10, v10, Lzzn;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v7, Lhzn;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v9, v5

    .line 73
    :goto_1
    check-cast v9, Lzzn;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-boolean v7, v9, Lzzn;->e:Z

    .line 78
    .line 79
    if-ne v7, v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v3

    .line 83
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lhzn;

    .line 109
    .line 110
    iget-object v8, v8, Lhzn;->c:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x3e

    .line 134
    .line 135
    const-string v10, "/"

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 144
    .line 145
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f0600a6

    .line 151
    .line 152
    .line 153
    const v8, 0x7f060858

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move v9, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v9, v6

    .line 161
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 166
    .line 167
    invoke-direct {v12, v7, v9, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lhzn;

    .line 187
    .line 188
    iget-object v9, v9, Lhzn;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v13, v11

    .line 205
    check-cast v13, Lzzn;

    .line 206
    .line 207
    iget-object v13, v13, Lzzn;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v11, v5

    .line 217
    :goto_6
    check-cast v11, Lzzn;

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    iget-object v9, v11, Lzzn;->b:Ljava/math/BigDecimal;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-static {v7, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v7, Ll0z;->a:Li0z;

    .line 241
    .line 242
    invoke-interface {v7, v2, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    new-instance v10, Lvto;

    .line 247
    .line 248
    invoke-static {v0, v4}, Lxqg0;->g(ZZ)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    const v2, 0x7f080402

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v13, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move-object v13, v5

    .line 264
    :goto_7
    if-eqz v0, :cond_e

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    const v2, 0x7f1401e3

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const v2, 0x7f14017f

    .line 273
    .line 274
    .line 275
    :goto_8
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Lddi0;->f(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 285
    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    const v2, 0x7f1401de

    .line 290
    .line 291
    .line 292
    :goto_9
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 302
    .line 303
    invoke-direct {v14, v3, v2, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lgzn;->c:Ljava/math/BigDecimal;

    .line 307
    .line 308
    invoke-static {v2}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iget-object v2, v1, Lgzn;->d:Ljava/math/BigDecimal;

    .line 313
    .line 314
    invoke-static {v2, v0, v4}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    iget-object v0, v1, Lgzn;->e:Ljava/math/BigDecimal;

    .line 319
    .line 320
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-direct/range {v10 .. v18}, Lvto;-><init>(ILcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 325
    .line 326
    .line 327
    return-object v10
.end method
