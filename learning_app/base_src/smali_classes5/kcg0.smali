.class public final Lkcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x77433c14

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    or-int/lit8 v0, p6, 0x6

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    and-int/lit16 v1, v0, 0x2493

    .line 80
    .line 81
    const/16 v3, 0x2492

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    move v1, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v6

    .line 90
    :goto_4
    and-int/2addr v0, v7

    .line 91
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const v0, 0x7f141f0e

    .line 98
    .line 99
    .line 100
    new-array v1, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lxi30;->a:[Lxi30;

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    new-instance v1, Ljgc0;

    .line 117
    .line 118
    invoke-direct {v1, v7}, Ljgc0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v12, v1

    .line 125
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    new-instance v1, Licg0;

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    invoke-direct {v1, v3, v5, v4, v2}, Licg0;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7e63d14e

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v15, 0xdb6186

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x8

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const-string v11, "telegram_section"

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    invoke-static/range {v6 .. v16}, Ltk30;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    move-object v1, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object/from16 v3, p2

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    new-instance v0, Ljcg0;

    .line 173
    .line 174
    move/from16 v6, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Ljcg0;-><init>(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Lxag0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyag0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x39126a57

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    and-int/lit8 v7, v4, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    move v7, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v10

    .line 54
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1b

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1c

    .line 69
    .line 70
    new-instance v4, Lfcg0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v2}, Lfcg0;-><init>(Lxag0;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v7, v0, Lxag0$b;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const v4, -0x3e2115e8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v3, v10}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_4
    instance-of v7, v0, Lxag0$c;

    .line 99
    .line 100
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    const v7, 0x79ffdaf6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Lxag0$c;

    .line 112
    .line 113
    iget-object v12, v7, Lxag0$c;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v12, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v14, v7, Lxag0$c;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 128
    .line 129
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v7, Lxag0$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 140
    .line 141
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    check-cast v10, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v7, v7, Lxag0$c;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v7, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit8 v13, v4, 0x70

    .line 166
    .line 167
    if-ne v13, v8, :cond_5

    .line 168
    .line 169
    move v15, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v15, 0x0

    .line 172
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 173
    .line 174
    if-ne v4, v6, :cond_6

    .line 175
    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_5
    or-int v15, v15, v16

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v15, :cond_7

    .line 188
    .line 189
    if-ne v5, v9, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v5, Lfmz;

    .line 192
    .line 193
    invoke-direct {v5, v11, v0, v1}, Lfmz;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v15, v5

    .line 200
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    if-ne v13, v8, :cond_9

    .line 203
    .line 204
    move v5, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-ne v4, v6, :cond_a

    .line 208
    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_7
    or-int v5, v5, v17

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    if-ne v11, v9, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v11, Lmb1;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v11, v5, v0, v1}, Lmb1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    move-object/from16 v16, v11

    .line 234
    .line 235
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-ne v13, v8, :cond_d

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    const/4 v5, 0x0

    .line 242
    :goto_8
    if-ne v4, v6, :cond_e

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    const/4 v11, 0x0

    .line 247
    :goto_9
    or-int v4, v5, v11

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    if-ne v5, v9, :cond_10

    .line 256
    .line 257
    :cond_f
    new-instance v5, Lgcg0;

    .line 258
    .line 259
    invoke-direct {v5, v1, v0}, Lgcg0;-><init>(Lkotlin/jvm/functions/Function1;Lxag0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    move-object/from16 v17, v5

    .line 266
    .line 267
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const v22, 0x8f3c

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v9, v10

    .line 276
    move-object v10, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v4, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v5, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v4 .. v22}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v19

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_11
    move-object v5, v3

    .line 303
    move v3, v10

    .line 304
    instance-of v7, v0, Lxag0$a;

    .line 305
    .line 306
    if-eqz v7, :cond_1a

    .line 307
    .line 308
    const v7, 0x7a08bdb5    # 1.7750002E35f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 312
    .line 313
    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Lxag0$a;

    .line 316
    .line 317
    iget-object v10, v7, Lxag0$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 318
    .line 319
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v7, v7, Lxag0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v7, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    and-int/lit8 v11, v4, 0x70

    .line 347
    .line 348
    if-ne v11, v8, :cond_12

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_12
    move v12, v3

    .line 353
    :goto_a
    and-int/lit8 v4, v4, 0xe

    .line 354
    .line 355
    if-ne v4, v6, :cond_13

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    move v13, v3

    .line 360
    :goto_b
    or-int/2addr v12, v13

    .line 361
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-nez v12, :cond_15

    .line 366
    .line 367
    if-ne v13, v9, :cond_14

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    const/4 v12, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    :goto_c
    new-instance v13, Lejk;

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-direct {v13, v12, v1, v0}, Lejk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    if-ne v11, v8, :cond_16

    .line 384
    .line 385
    move v8, v12

    .line 386
    goto :goto_e

    .line 387
    :cond_16
    move v8, v3

    .line 388
    :goto_e
    if-ne v4, v6, :cond_17

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_17
    move v12, v3

    .line 392
    :goto_f
    or-int v4, v8, v12

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v4, :cond_18

    .line 399
    .line 400
    if-ne v6, v9, :cond_19

    .line 401
    .line 402
    :cond_18
    new-instance v6, Lijk;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-direct {v6, v4, v1, v0}, Lijk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_19
    move-object/from16 v17, v6

    .line 412
    .line 413
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x4ff9

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    move-object v6, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    move-object v5, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v16, v13

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, v19

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    const v0, -0x3e211a96

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1b
    move-object v5, v3

    .line 457
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 458
    .line 459
    .line 460
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    new-instance v4, Lhcg0;

    .line 467
    .line 468
    invoke-direct {v4, v0, v1, v2}, Lhcg0;-><init>(Lxag0;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_1c
    return-void
.end method
