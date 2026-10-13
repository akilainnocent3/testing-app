.class public final Lg3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3o;


# direct methods
.method public constructor <init>(Lf3o;Lfno;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3o;->a:Lf3o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;Lr2o;ZLjava/util/Set;)Lsuo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo3o;",
            ">;",
            "Ljava/util/List<",
            "Ls2o;",
            ">;",
            "Lr2o;",
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
    iget-boolean v2, v1, Lr2o;->g:Z

    .line 15
    .line 16
    iget-object v4, v1, Lr2o;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lr2o;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv2o;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lv2o;->c:Ljava/lang/String;

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
    check-cast v8, Lo3o;

    .line 49
    .line 50
    iget-object v8, v8, Lo3o;->a:Ljava/lang/String;

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
    check-cast v7, Lo3o;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v3, v7, Lo3o;->b:Ljava/math/BigDecimal;

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
    check-cast v8, Ls2o;

    .line 83
    .line 84
    iget-object v8, v8, Ls2o;->a:Ljava/lang/String;

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
    check-cast v7, Ls2o;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v3, v7, Ls2o;->b:Ljava/math/BigDecimal;

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
    iget-object v9, v1, Lr2o;->d:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-static {v9, v0, v2}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v0, v1, Lr2o;->c:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-static {v0}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v0, v1, Lr2o;->e:Ljava/math/BigDecimal;

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

.method public final b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr2o;Ljava/lang/String;)Lcwo;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lk3o;",
            ">;",
            "Ljava/util/List<",
            "Ln3o;",
            ">;",
            "Ljava/util/List<",
            "Lo3o;",
            ">;",
            "Ljava/util/List<",
            "Ls2o;",
            ">;",
            "Lr2o;",
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
    iget-object v1, v0, Lr2o;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv2o;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lv2o;->a:Ljava/lang/String;

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
    iget-object v5, v1, Lv2o;->b:Ljava/lang/String;

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
    iget-object v6, v1, Lv2o;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lv2o;->d:Lw2o;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Lk3o;

    .line 69
    .line 70
    iget-object v9, v9, Lk3o;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v8, v3

    .line 80
    :goto_4
    check-cast v8, Lk3o;

    .line 81
    .line 82
    iget-boolean v7, v0, Lr2o;->g:Z

    .line 83
    .line 84
    iget-object v0, v0, Lr2o;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object v4, v9

    .line 91
    :cond_6
    if-nez v5, :cond_7

    .line 92
    .line 93
    move-object v5, v9

    .line 94
    :cond_7
    if-nez v6, :cond_8

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v10, v6

    .line 99
    :goto_5
    const-string v11, "_"

    .line 100
    .line 101
    invoke-static {v0, v11, v4, v11, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v11, v10}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const v0, 0x7f0803f8

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v7, v0}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v0, p8

    .line 117
    .line 118
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    const v0, 0x7f1401dd

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sget-object v0, Lw2o;->c:Lw2o;

    .line 131
    .line 132
    if-ne v1, v0, :cond_a

    .line 133
    .line 134
    const v0, 0x7f14012f

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    sget-object v0, Lw2o;->d:Lw2o;

    .line 139
    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    const v0, 0x7f140131

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const v0, 0x7f1401e3

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const v0, 0x7f14017f

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 156
    .line 157
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object v15, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move-object v15, v3

    .line 165
    :goto_7
    if-eqz v8, :cond_e

    .line 166
    .line 167
    iget-object v0, v8, Lk3o;->c:Lp2o;

    .line 168
    .line 169
    iget-object v0, v0, Lp2o;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    move-object v0, v3

    .line 173
    :goto_8
    if-nez v0, :cond_f

    .line 174
    .line 175
    move-object v0, v9

    .line 176
    :cond_f
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 177
    .line 178
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    const v5, 0x7f140049

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 192
    .line 193
    const v10, 0x7f1401db

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 200
    .line 201
    invoke-direct {v10, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    iget-object v5, v8, Lk3o;->e:Lp2o;

    .line 207
    .line 208
    iget-object v5, v5, Lp2o;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    move-object v5, v3

    .line 212
    :goto_9
    if-nez v5, :cond_11

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move-object v9, v5

    .line 216
    :goto_a
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 217
    .line 218
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    new-array v9, v9, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    aput-object v4, v9, v11

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    aput-object v0, v9, v4

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v7, v9, v0

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    aput-object v10, v9, v7

    .line 235
    .line 236
    const/4 v10, 0x4

    .line 237
    aput-object v5, v9, v10

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const-string v10, "Empty collection can\'t be reduced."

    .line 252
    .line 253
    if-eqz v9, :cond_20

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 270
    .line 271
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move-object/from16 v17, v9

    .line 279
    .line 280
    check-cast v17, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    if-eqz v8, :cond_13

    .line 285
    .line 286
    iget-object v5, v8, Lk3o;->g:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_13
    move-object v5, v3

    .line 290
    :goto_c
    invoke-static {v5}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_14
    move-object/from16 v21, v3

    .line 298
    .line 299
    :goto_d
    if-eqz v8, :cond_17

    .line 300
    .line 301
    iget-object v5, v8, Lk3o;->b:Lp1o;

    .line 302
    .line 303
    iget-object v5, v5, Lp1o;->b:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 306
    .line 307
    const v9, 0x7f1404de

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 314
    .line 315
    const-string v12, ": "

    .line 316
    .line 317
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 321
    .line 322
    invoke-direct {v12, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-array v5, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 326
    .line 327
    aput-object v8, v5, v11

    .line 328
    .line 329
    aput-object v9, v5, v4

    .line 330
    .line 331
    aput-object v12, v5, v0

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 362
    .line 363
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_e

    .line 370
    :cond_15
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 371
    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_16
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_17
    move-object/from16 v19, v3

    .line 380
    .line 381
    :goto_f
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v5, v4

    .line 396
    check-cast v5, Lo3o;

    .line 397
    .line 398
    iget-object v5, v5, Lo3o;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_18

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_19
    move-object v4, v3

    .line 408
    :goto_10
    check-cast v4, Lo3o;

    .line 409
    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v6, v5

    .line 427
    check-cast v6, Ln3o;

    .line 428
    .line 429
    iget-object v6, v6, Ln3o;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v7, v4, Lo3o;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1a

    .line 438
    .line 439
    move-object v3, v5

    .line 440
    :cond_1b
    move-object v5, v3

    .line 441
    check-cast v5, Ln3o;

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    iget-object v0, v0, Lg3o;->a:Lf3o;

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    move-object v6, v4

    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-object/from16 v4, p5

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Lf3o;->b(Ljava/lang/String;ZLw2o;Ljava/util/List;Ln3o;Lo3o;)Lzto;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_1c
    :goto_11
    move-object/from16 v22, v3

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_1d
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1f

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v4, v1

    .line 475
    check-cast v4, Ls2o;

    .line 476
    .line 477
    iget-object v4, v4, Ls2o;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1e

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1f
    move-object v1, v3

    .line 487
    :goto_12
    check-cast v1, Ls2o;

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    move-object/from16 v0, p4

    .line 492
    .line 493
    move-object/from16 v4, p5

    .line 494
    .line 495
    invoke-static {v2, v0, v4, v1}, Lf3o;->a(ZLjava/util/List;Ljava/util/List;Ls2o;)Lnto;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_11

    .line 500
    :goto_13
    new-instance v12, Lcwo;

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-direct/range {v12 .. v22}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 509
    .line 510
    .line 511
    return-object v12

    .line 512
    :cond_20
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v3
.end method
