.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp90;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp90<",
            "+",
            "Lxz90;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x6cdc4cb1

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v6, v8, :cond_5

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v6, v10

    .line 76
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_e

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x0

    .line 89
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v6, v11, :cond_6

    .line 92
    .line 93
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v6, Lm6x;

    .line 101
    .line 102
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    and-int/lit8 v13, v4, 0xe

    .line 105
    .line 106
    if-eq v13, v5, :cond_8

    .line 107
    .line 108
    and-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v5, v10

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move v5, v9

    .line 122
    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    if-ne v4, v7, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v9, v10

    .line 128
    :goto_7
    or-int v4, v5, v9

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    if-ne v5, v11, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v5, Lh2g$a;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v6, v8}, Lh2g$a;-><init>(Lsp90;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v3, v12, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lew90;

    .line 156
    .line 157
    if-nez v4, :cond_c

    .line 158
    .line 159
    const v4, -0x387919ff

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    move-object v4, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const v5, -0x387919fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7f140495

    .line 177
    .line 178
    .line 179
    new-array v7, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5, v7, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, v4, Lew90;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v11, :cond_d

    .line 204
    .line 205
    new-instance v7, Ld2g;

    .line 206
    .line 207
    invoke-direct {v7, v6, v10}, Ld2g;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    move-object/from16 v17, v7

    .line 214
    .line 215
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v21, 0xc00

    .line 218
    .line 219
    const/16 v22, 0x5ff9

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move v11, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move v12, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move v13, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move v14, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    move v15, v14

    .line 235
    const/4 v14, 0x0

    .line 236
    move/from16 v16, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v18, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v19, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v23, v19

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    move/from16 v3, v23

    .line 254
    .line 255
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move-object v4, v3

    .line 265
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    new-instance v4, Le2g;

    .line 275
    .line 276
    invoke-direct {v4, v0, v1, v2}, Le2g;-><init>(Lsp90;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_f
    return-void
.end method

.method public static final b(Lxms;Lc3c0;La2g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x275f37a3

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    move-result-object v11

    .line 19
    .line 20
    or-int/lit16 v0, v5, 0x80

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x400

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0x493

    .line 35
    .line 36
    const/16 v3, 0x492

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    move v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v13

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 55
    .line 56
    and-int/lit8 v1, v5, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_14

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v11}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    instance-of v1, v7, Lpol;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    move-object v1, v7

    .line 93
    .line 94
    check-cast v1, Lpol;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 98
    move-result-object v1

    .line 99
    :goto_3
    move-object v10, v1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :goto_4
    const-class v1, La2g;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, La2g;

    .line 116
    .line 117
    and-int/lit16 v0, v0, -0x381

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 121
    .line 122
    iget-object v3, v1, Lo7x;->b:Lpp40;

    .line 123
    const/4 v6, 0x7

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v11, v13, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v6, v1, La2g;->I:Lpp40;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v11}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iget-object v7, v1, La2g;->K:Lpp40;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v11}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object v8, v1, Lo7x;->d:Lnp40;

    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v4, v11, v0}, Lh2g;->a(Lsp90;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lv1g;

    .line 155
    .line 156
    instance-of v8, v0, Lv1g$b;

    .line 157
    .line 158
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    const/4 v10, 0x0

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    .line 164
    const v0, 0x33906b93

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 168
    const/4 v0, 0x3

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v0, v11, v10, v10}, Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 175
    move-object v3, v9

    .line 176
    move-object v6, v10

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_5
    instance-of v8, v0, Lv1g$c;

    .line 181
    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    .line 185
    const v0, 0x339075ee

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lv1g;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    check-cast v0, Lv1g$c;

    .line 200
    .line 201
    iget-object v0, v0, Lv1g$c;->a:Ld3c0;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lg9t;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    if-ne v7, v9, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v14, Li2g;

    .line 232
    .line 233
    const-string v19, "onDailyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    const/4 v15, 0x1

    .line 237
    .line 238
    const-class v17, La2g;

    .line 239
    .line 240
    const-string v18, "onDailyTextChanged"

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    move-object v7, v14

    .line 250
    .line 251
    :cond_7
    check-cast v7, Lrpp;

    .line 252
    .line 253
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    if-ne v12, v9, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v14, Lj2g;

    .line 268
    .line 269
    const-string v19, "onWeeklyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    const/4 v15, 0x1

    .line 273
    .line 274
    const-class v17, La2g;

    .line 275
    .line 276
    const-string v18, "onWeeklyTextChanged"

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    move-object v12, v14

    .line 286
    .line 287
    :cond_9
    check-cast v12, Lrpp;

    .line 288
    .line 289
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    if-ne v14, v9, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v14, Lk2g;

    .line 304
    .line 305
    const-string v19, "onMonthlyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    const/4 v15, 0x1

    .line 309
    .line 310
    const-class v17, La2g;

    .line 311
    .line 312
    const/16 v18, 0x0

    sget-object v18, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->HPeGGKEw:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    :cond_b
    check-cast v14, Lrpp;

    .line 323
    move-object v6, v14

    .line 324
    .line 325
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    move-result-object v15

    .line 334
    .line 335
    if-nez v14, :cond_c

    .line 336
    .line 337
    if-ne v15, v9, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v14, Ll2g;

    .line 340
    .line 341
    const-string v19, "onResetForm()Lkotlinx/coroutines/Job;"

    .line 342
    .line 343
    const/16 v20, 0x8

    .line 344
    const/4 v15, 0x0

    .line 345
    .line 346
    const-class v17, La2g;

    .line 347
    .line 348
    const-string v18, "onResetForm"

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v14 .. v20}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 357
    move-object v15, v14

    .line 358
    .line 359
    :cond_d
    move-object/from16 v21, v15

    .line 360
    .line 361
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 365
    move-result v14

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    if-nez v14, :cond_e

    .line 372
    .line 373
    if-ne v15, v9, :cond_f

    .line 374
    .line 375
    :cond_e
    new-instance v14, Lm2g;

    .line 376
    .line 377
    const-string v19, "saveLimits()Lkotlinx/coroutines/Job;"

    .line 378
    .line 379
    const/16 v20, 0x8

    .line 380
    const/4 v15, 0x0

    .line 381
    .line 382
    const-class v17, La2g;

    .line 383
    .line 384
    const-string v18, "saveLimits"

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v14 .. v20}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 393
    move-object v15, v14

    .line 394
    .line 395
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 396
    move v14, v13

    .line 397
    move-object v13, v15

    .line 398
    const/4 v15, 0x0

    .line 399
    move-object v4, v7

    .line 400
    move-object v7, v3

    .line 401
    move-object v3, v9

    .line 402
    move-object v9, v4

    .line 403
    move v4, v14

    .line 404
    move-object v14, v11

    .line 405
    move-object v11, v6

    .line 406
    move-object v6, v0

    .line 407
    move-object v0, v10

    .line 408
    move-object v10, v12

    .line 409
    .line 410
    move-object/from16 v12, v21

    .line 411
    .line 412
    .line 413
    invoke-static/range {v6 .. v15}, Lh2g;->c(Ld3c0;Lg9t;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 414
    move-object v11, v14

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    move-object v6, v0

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    move-object v3, v9

    .line 421
    move-object v6, v10

    .line 422
    move v4, v13

    .line 423
    .line 424
    instance-of v0, v0, Lv1g$a;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    .line 429
    const v0, 0x3390b7cf

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v12, v11, v6}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    if-ne v4, v3, :cond_11

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :cond_11
    move-object/from16 v0, p0

    .line 454
    goto :goto_8

    .line 455
    .line 456
    :cond_12
    :goto_7
    new-instance v4, Ln2g;

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    .line 461
    invoke-direct {v4, v6, v1, v0, v2}, Ln2g;-><init>(Lhab;La2g;Lxms;Lc3c0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    move-object v3, v1

    .line 471
    goto :goto_9

    .line 472
    .line 473
    .line 474
    :cond_13
    const v0, 0x33906675

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    .line 481
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 485
    return-void

    .line 486
    .line 487
    :cond_15
    move-object/from16 v0, p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    .line 495
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    new-instance v0, Lf2g;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v0 .. v5}, Lf2g;-><init>(Lxms;Lc3c0;La2g;Lkotlin/jvm/functions/Function0;I)V

    .line 508
    .line 509
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    :cond_16
    return-void
.end method

.method public static final c(Ld3c0;Lg9t;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0xc1ce572

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p9, v0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move/from16 v10, p2

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/high16 v3, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/high16 v3, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v3, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v3

    .line 109
    move-object/from16 v12, p7

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/high16 v3, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v3, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v3

    .line 123
    const v3, 0x492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v0

    .line 127
    const v5, 0x492492

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eq v3, v5, :cond_8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v3, v14

    .line 136
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_17

    .line 143
    .line 144
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v8, Lut$a;->a:Llb4;

    .line 153
    .line 154
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_9
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v7, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v7, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    move/from16 v28, v0

    .line 206
    .line 207
    iget-boolean v0, v7, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    :cond_a
    invoke-static {v9, v7, v9, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v7, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v9, 0xe

    .line 244
    .line 245
    invoke-static {v2, v5, v9}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v5, 0x42c80000    # 100.0f

    .line 250
    .line 251
    const/high16 v9, 0x41c00000    # 24.0f

    .line 252
    .line 253
    invoke-static {v2, v9, v9, v9, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v5, Luw0;->c:Luw0$k;

    .line 258
    .line 259
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v5, v10, v7, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v9, v5

    .line 267
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v18, v9

    .line 285
    .line 286
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-static {v7, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 304
    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_e

    .line 320
    .line 321
    :cond_d
    invoke-static {v5, v7, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-static {v7, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Ld3c0;->a:Lqxn;

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    iget-object v3, v1, Ld3c0;->b:Lqxn;

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    iget-object v4, v1, Ld3c0;->c:Lqxn;

    .line 334
    .line 335
    const v6, 0x7fc00

    .line 336
    .line 337
    .line 338
    and-int v9, v28, v6

    .line 339
    .line 340
    move-object/from16 v6, p4

    .line 341
    .line 342
    move-object v11, v5

    .line 343
    move-object v12, v8

    .line 344
    move-object/from16 v29, v18

    .line 345
    .line 346
    const/high16 v1, 0x41c00000    # 24.0f

    .line 347
    .line 348
    move-object/from16 v5, p3

    .line 349
    .line 350
    move-object v8, v7

    .line 351
    move-object/from16 v7, p5

    .line 352
    .line 353
    invoke-static/range {v2 .. v9}, Lb3c0;->b(Lqxn;Lqxn;Lqxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    move-object v7, v8

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-static {v15, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v2, v29

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v2, v10, v7, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 385
    .line 386
    .line 387
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-static {v7, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v2, :cond_10

    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    :cond_10
    invoke-static {v4, v7, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-static {v7, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    const v0, -0x5c6cf628

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    iget-object v0, v1, Ld3c0;->d:Lonn;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_16

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    add-int/lit8 v4, v9, 0x1

    .line 454
    .line 455
    if-ltz v9, :cond_15

    .line 456
    .line 457
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 458
    .line 459
    sget-object v5, Luw0;->a:Luw0$j;

    .line 460
    .line 461
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-static {v5, v6, v7, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 469
    .line 470
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v7, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    sget-object v11, Lhta;->k:Lhta$a;

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 490
    .line 491
    .line 492
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 493
    .line 494
    if-eqz v12, :cond_12

    .line 495
    .line 496
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 501
    .line 502
    .line 503
    :goto_d
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 504
    .line 505
    invoke-static {v7, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 509
    .line 510
    invoke-static {v7, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 514
    .line 515
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 516
    .line 517
    if-nez v8, :cond_13

    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_14

    .line 532
    .line 533
    :cond_13
    invoke-static {v6, v7, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 537
    .line 538
    invoke-static {v7, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v6, ". "

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const v6, 0x7f150022

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const v27, 0x1fffe

    .line 568
    .line 569
    .line 570
    move v8, v3

    .line 571
    const/4 v3, 0x0

    .line 572
    move-object v11, v2

    .line 573
    move v10, v4

    .line 574
    move-object v2, v5

    .line 575
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    move v12, v6

    .line 578
    const/4 v6, 0x0

    .line 579
    move-object/from16 v24, v7

    .line 580
    .line 581
    move v13, v8

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    move/from16 v16, v9

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    move v14, v10

    .line 588
    const/4 v10, 0x0

    .line 589
    move-object/from16 v17, v11

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    move/from16 v18, v12

    .line 593
    .line 594
    move/from16 v19, v13

    .line 595
    .line 596
    const-wide/16 v12, 0x0

    .line 597
    .line 598
    move/from16 v20, v14

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    move-object/from16 v21, v15

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    move/from16 v25, v16

    .line 605
    .line 606
    move-object/from16 v22, v17

    .line 607
    .line 608
    const-wide/16 v16, 0x0

    .line 609
    .line 610
    move/from16 v29, v18

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move/from16 v30, v19

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    move/from16 v31, v20

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    move-object/from16 v32, v21

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    move-object/from16 v33, v22

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    move/from16 v34, v25

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move-object/from16 p8, v0

    .line 635
    .line 636
    move/from16 v1, v29

    .line 637
    .line 638
    move-object/from16 v0, v33

    .line 639
    .line 640
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v7, v24

    .line 644
    .line 645
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 646
    .line 647
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    const-wide/16 v7, 0x0

    .line 662
    .line 663
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v7, v24

    .line 667
    .line 668
    const/high16 v0, 0x41000000    # 8.0f

    .line 669
    .line 670
    move-object/from16 v1, v32

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    invoke-static {v7, v13, v1, v0, v7}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p8

    .line 677
    .line 678
    move-object v15, v1

    .line 679
    move v3, v13

    .line 680
    move/from16 v9, v31

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_15
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    :cond_16
    move v13, v3

    .line 692
    move-object v1, v15

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v7, v9, v13, v13}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lut$a;->g:Llb4;

    .line 698
    .line 699
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 700
    .line 701
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    shr-int/lit8 v0, v28, 0x3

    .line 706
    .line 707
    and-int/lit8 v0, v0, 0x70

    .line 708
    .line 709
    shl-int/lit8 v1, v28, 0x3

    .line 710
    .line 711
    and-int/lit16 v1, v1, 0x380

    .line 712
    .line 713
    or-int/2addr v0, v1

    .line 714
    shr-int/lit8 v1, v28, 0x9

    .line 715
    .line 716
    and-int/lit16 v3, v1, 0x1c00

    .line 717
    .line 718
    or-int/2addr v0, v3

    .line 719
    const v3, 0xe000

    .line 720
    .line 721
    .line 722
    and-int/2addr v1, v3

    .line 723
    or-int v8, v0, v1

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    move-object/from16 v4, p1

    .line 727
    .line 728
    move/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v5, p6

    .line 731
    .line 732
    move-object/from16 v6, p7

    .line 733
    .line 734
    invoke-static/range {v2 .. v9}, Ls1g;->a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 742
    .line 743
    .line 744
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-eqz v10, :cond_18

    .line 749
    .line 750
    new-instance v0, Lg2g;

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    move/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 v5, p4

    .line 761
    .line 762
    move-object/from16 v6, p5

    .line 763
    .line 764
    move-object/from16 v7, p6

    .line 765
    .line 766
    move-object/from16 v8, p7

    .line 767
    .line 768
    move/from16 v9, p9

    .line 769
    .line 770
    invoke-direct/range {v0 .. v9}, Lg2g;-><init>(Ld3c0;Lg9t;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    :cond_18
    return-void
.end method
