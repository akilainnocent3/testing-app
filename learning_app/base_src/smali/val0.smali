.class public final Lval0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lual0;


# direct methods
.method public constructor <init>(Lual0;Lfno;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lval0;->a:Lual0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;Lhal0;ZLjava/util/Set;)Lsuo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Labl0;",
            ">;",
            "Ljava/util/List<",
            "Lial0;",
            ">;",
            "Lhal0;",
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
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lhal0;->g:Z

    .line 15
    .line 16
    iget-object v4, v1, Lhal0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lhal0;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkal0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lkal0;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Labl0;

    .line 49
    .line 50
    iget-object v8, v8, Labl0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v5

    .line 60
    :goto_1
    check-cast v7, Labl0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v3, v7, Labl0;->b:Ljava/math/BigDecimal;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lial0;

    .line 83
    .line 84
    iget-object v8, v8, Lial0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v7, v5

    .line 94
    :goto_2
    check-cast v7, Lial0;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v3, v7, Lial0;->b:Ljava/math/BigDecimal;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 102
    .line 103
    :goto_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v3, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Ll0z;->a:Li0z;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v6, v3, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v3, Lsuo;

    .line 117
    .line 118
    move-object/from16 v6, p6

    .line 119
    .line 120
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move v5, v6

    .line 128
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    const v8, 0x7f140963

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const v7, 0x7f080402

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_7
    invoke-static {v0, v2}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v1, Lhal0;->d:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-static {v9, v0, v2}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v0, v1, Lhal0;->c:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-static {v0}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v0, v1, Lhal0;->e:Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move/from16 v14, p5

    .line 170
    .line 171
    invoke-direct/range {v3 .. v15}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public final b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhal0;Ljava/lang/String;)Lcwo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lyal0;",
            ">;",
            "Ljava/util/List<",
            "Lzal0;",
            ">;",
            "Ljava/util/List<",
            "Labl0;",
            ">;",
            "Ljava/util/List<",
            "Lial0;",
            ">;",
            "Lhal0;",
            "Ljava/lang/String;",
            ")",
            "Lcwo;"
        }
    .end annotation

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhal0;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkal0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lkal0;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v5, v1, Lkal0;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lkal0;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lyal0;

    .line 63
    .line 64
    iget-object v8, v8, Lyal0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    :goto_3
    check-cast v7, Lyal0;

    .line 75
    .line 76
    iget-boolean v6, v0, Lhal0;->g:Z

    .line 77
    .line 78
    iget-object v0, v0, Lhal0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    move-object v4, v8

    .line 85
    :cond_5
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    :cond_6
    if-nez v1, :cond_7

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v9, v1

    .line 93
    :goto_4
    const-string v10, "_"

    .line 94
    .line 95
    invoke-static {v0, v10, v4, v10, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v10, v9}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const v0, 0x7f0803f8

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v6, v0}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v0, p8

    .line 111
    .line 112
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const v0, 0x7f1401dd

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    sget-object v0, Lw2o;->b:Lw2o$a;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    const v0, 0x7f1401e3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const v0, 0x7f14017f

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object v14, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v14, v3

    .line 145
    :goto_6
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-object v0, v7, Lyal0;->c:Ldal0;

    .line 148
    .line 149
    iget-object v0, v0, Ldal0;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v0, v3

    .line 153
    :goto_7
    if-nez v0, :cond_c

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    :cond_c
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    const v5, 0x7f140049

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 172
    .line 173
    const v9, 0x7f1401db

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 180
    .line 181
    invoke-direct {v9, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    iget-object v5, v7, Lyal0;->e:Ldal0;

    .line 187
    .line 188
    iget-object v5, v5, Ldal0;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object v5, v3

    .line 192
    :goto_8
    if-nez v5, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move-object v8, v5

    .line 196
    :goto_9
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 197
    .line 198
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    new-array v8, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    aput-object v4, v8, v10

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    aput-object v0, v8, v4

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v6, v8, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v9, v8, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v5, v8, v0

    .line 218
    .line 219
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 248
    .line 249
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    move-object/from16 v16, v4

    .line 257
    .line 258
    check-cast v16, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iget-object v0, v7, Lyal0;->g:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    move-object v0, v3

    .line 268
    :goto_b
    invoke-static {v0}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move-object/from16 v20, v3

    .line 276
    .line 277
    :goto_c
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_13

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v5, v4

    .line 292
    check-cast v5, Labl0;

    .line 293
    .line 294
    iget-object v5, v5, Labl0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_13
    move-object v4, v3

    .line 304
    :goto_d
    move-object v5, v4

    .line 305
    check-cast v5, Labl0;

    .line 306
    .line 307
    if-eqz v5, :cond_17

    .line 308
    .line 309
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v4, v1

    .line 324
    check-cast v4, Lzal0;

    .line 325
    .line 326
    iget-object v4, v4, Lzal0;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, v5, Labl0;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    :cond_15
    move-object v4, v3

    .line 338
    check-cast v4, Lzal0;

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    iget-object v0, v0, Lval0;->a:Lual0;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-object/from16 v3, p5

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Lual0;->b(Ljava/lang/String;ZLjava/util/List;Lzal0;Labl0;)Lzto;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_16
    :goto_e
    move-object/from16 v21, v3

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_17
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Lial0;

    .line 371
    .line 372
    iget-object v5, v5, Lial0;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_18

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_19
    move-object v4, v3

    .line 382
    :goto_f
    check-cast v4, Lial0;

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    move-object/from16 v0, p4

    .line 387
    .line 388
    move-object/from16 v1, p5

    .line 389
    .line 390
    invoke-static {v2, v0, v1, v4}, Lual0;->a(ZLjava/util/List;Ljava/util/List;Lial0;)Lnto;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_e

    .line 395
    :goto_10
    new-instance v11, Lcwo;

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    invoke-direct/range {v11 .. v21}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 405
    .line 406
    .line 407
    return-object v11

    .line 408
    :cond_1a
    const-string v0, "Empty collection can\'t be reduced."

    .line 409
    .line 410
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v3
.end method
