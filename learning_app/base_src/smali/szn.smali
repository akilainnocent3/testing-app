.class public final Lszn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzn;


# direct methods
.method public constructor <init>(Lrzn;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszn;->a:Lrzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lgzn;ZLjava/util/Set;)Lsuo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzzn;",
            ">;",
            "Lgzn;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsuo;"
        }
    .end annotation

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
    iget-boolean v2, v1, Lgzn;->g:Z

    .line 12
    .line 13
    iget-object v4, v1, Lgzn;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lgzn;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhzn;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lhzn;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v5

    .line 30
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lzzn;

    .line 46
    .line 47
    iget-object v8, v8, Lzzn;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v7, v5

    .line 57
    :goto_1
    check-cast v7, Lzzn;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v3, v7, Lzzn;->b:Ljava/math/BigDecimal;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 65
    .line 66
    :goto_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v3, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Ll0z;->a:Li0z;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface {v6, v3, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v3, Lsuo;

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    move v5, v6

    .line 91
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    const v8, 0x7f140963

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const v7, 0x7f080402

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_4
    invoke-static {v0, v2}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v1, Lgzn;->d:Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-static {v9, v0, v2}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, v1, Lgzn;->c:Ljava/math/BigDecimal;

    .line 119
    .line 120
    invoke-static {v0}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v0, v1, Lgzn;->e:Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move/from16 v14, p4

    .line 133
    .line 134
    invoke-direct/range {v3 .. v15}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public final b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lgzn;Ljava/lang/String;)Lcwo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lwzn;",
            ">;",
            "Ljava/util/List<",
            "Lyzn;",
            ">;",
            "Ljava/util/List<",
            "Lzzn;",
            ">;",
            "Lgzn;",
            "Ljava/lang/String;",
            ")",
            "Lcwo;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060860

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v3, 0x7f060861

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, v0, Lgzn;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lhzn;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v6, v4, Lhzn;->a:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v7, v4, Lhzn;->b:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v5

    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, Lhzn;->c:Ljava/lang/String;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    move-object v10, v9

    .line 73
    .line 74
    check-cast v10, Lwzn;

    .line 75
    .line 76
    iget-object v10, v10, Lwzn;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v9, v5

    .line 85
    .line 86
    :goto_3
    check-cast v9, Lwzn;

    .line 87
    .line 88
    iget-boolean v8, v0, Lgzn;->g:Z

    .line 89
    .line 90
    iget-object v0, v0, Lgzn;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    move-object v6, v10

    .line 96
    .line 97
    :cond_5
    if-nez v7, :cond_6

    .line 98
    move-object v7, v10

    .line 99
    .line 100
    :cond_6
    if-nez v4, :cond_7

    .line 101
    move-object v11, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v11, v4

    .line 104
    .line 105
    :goto_4
    const-string v12, "_"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v12, v6, v12, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v12, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0803f8

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v8, v0}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    move-object/from16 v0, p7

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1401de

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_8
    sget-object v0, Lw2o;->b:Lw2o$a;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    .line 141
    const v0, 0x7f1401e3

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_9
    const v0, 0x7f14017f

    .line 146
    .line 147
    :goto_5
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 148
    .line 149
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_a
    move-object/from16 v16, v5

    .line 158
    .line 159
    :goto_6
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget-object v0, v9, Lwzn;->c:Lezn;

    .line 162
    .line 163
    iget-object v0, v0, Lezn;->a:Ljava/lang/String;

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v5

    .line 166
    .line 167
    :goto_7
    if-nez v0, :cond_c

    .line 168
    move-object v0, v10

    .line 169
    .line 170
    :cond_c
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 171
    .line 172
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 178
    .line 179
    .line 180
    const v7, 0x7f140049

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 184
    .line 185
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    .line 188
    const v11, 0x7f1401db

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 192
    .line 193
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    iget-object v12, v9, Lwzn;->e:Lezn;

    .line 201
    .line 202
    iget-object v12, v12, Lezn;->a:Ljava/lang/String;

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v12, v5

    .line 205
    .line 206
    :goto_8
    if-nez v12, :cond_e

    .line 207
    move-object v12, v10

    .line 208
    .line 209
    :cond_e
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v12, 0x5

    .line 214
    .line 215
    new-array v12, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    aput-object v6, v12, v17

    .line 220
    const/4 v6, 0x1

    .line 221
    .line 222
    aput-object v0, v12, v6

    .line 223
    const/4 v0, 0x2

    .line 224
    .line 225
    aput-object v8, v12, v0

    .line 226
    const/4 v0, 0x3

    .line 227
    .line 228
    aput-object v11, v12, v0

    .line 229
    const/4 v0, 0x4

    .line 230
    .line 231
    aput-object v13, v12, v0

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v6

    .line 244
    .line 245
    const-string v8, "Empty collection can\'t be reduced."

    .line 246
    .line 247
    if-eqz v6, :cond_1d

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v11

    .line 256
    .line 257
    if-eqz v11, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 264
    .line 265
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 269
    move-result-object v6

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_f
    move-object/from16 v18, v6

    .line 273
    .line 274
    check-cast v18, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 275
    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    iget-object v0, v9, Lwzn;->g:Ljava/lang/String;

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    move-object v0, v5

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-static {v0}, Lpyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 289
    .line 290
    .line 291
    const v11, 0x7f14016f

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 295
    .line 296
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 297
    .line 298
    .line 299
    invoke-direct {v11, v6, v3, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 300
    .line 301
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 305
    .line 306
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v6, v3, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 310
    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    iget-object v6, v9, Lwzn;->d:Ljava/lang/String;

    .line 314
    goto :goto_b

    .line 315
    :cond_11
    move-object v6, v5

    .line 316
    .line 317
    :goto_b
    if-nez v6, :cond_12

    .line 318
    move-object v6, v10

    .line 319
    .line 320
    :cond_12
    if-eqz v9, :cond_13

    .line 321
    .line 322
    iget-object v9, v9, Lwzn;->f:Ljava/lang/String;

    .line 323
    goto :goto_c

    .line 324
    :cond_13
    move-object v9, v5

    .line 325
    .line 326
    :goto_c
    if-nez v9, :cond_14

    .line 327
    goto :goto_d

    .line 328
    :cond_14
    move-object v10, v9

    .line 329
    .line 330
    .line 331
    :goto_d
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    const v9, 0x7f140053

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v6, v3, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 345
    .line 346
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 347
    .line 348
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->YBX:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v3, v1, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 357
    .line 358
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v3, v1, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v11, v7, v9, v6, v0}, [Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 401
    .line 402
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 406
    move-result-object v1

    .line 407
    goto :goto_e

    .line 408
    .line 409
    :cond_15
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 410
    .line 411
    move-object/from16 v19, v1

    .line 412
    goto :goto_f

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-static {v8}, Lrth;->a(Ljava/lang/String;)V

    .line 416
    return-object v5

    .line 417
    .line 418
    :cond_17
    move-object/from16 v19, v5

    .line 419
    .line 420
    .line 421
    :goto_f
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    move-object v3, v1

    .line 434
    .line 435
    check-cast v3, Lzzn;

    .line 436
    .line 437
    iget-object v3, v3, Lzzn;->a:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    goto :goto_10

    .line 445
    :cond_19
    move-object v1, v5

    .line 446
    .line 447
    :goto_10
    check-cast v1, Lzzn;

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    move-object v4, v3

    .line 465
    .line 466
    check-cast v4, Lyzn;

    .line 467
    .line 468
    iget-object v4, v4, Lyzn;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v1, Lzzn;->d:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_1a

    .line 477
    move-object v5, v3

    .line 478
    :cond_1b
    move-object v4, v5

    .line 479
    .line 480
    check-cast v4, Lyzn;

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    iget-object v0, v0, Lszn;->a:Lrzn;

    .line 485
    .line 486
    move-object/from16 v3, p5

    .line 487
    move-object v5, v1

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v0 .. v5}, Lrzn;->a(Ljava/lang/String;ZLjava/util/List;Lyzn;Lzzn;)Lzto;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    :cond_1c
    move-object/from16 v23, v5

    .line 496
    .line 497
    new-instance v13, Lcwo;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v13 .. v23}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 509
    return-object v13

    .line 510
    .line 511
    .line 512
    :cond_1d
    invoke-static {v8}, Lrth;->a(Ljava/lang/String;)V

    .line 513
    return-object v5
.end method
