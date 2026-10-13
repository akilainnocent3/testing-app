.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll85;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7b37ded7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_2
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget v3, v0, Ll85;->l:I

    .line 48
    .line 49
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v5, v0, Ll85;->i:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v3, v5, v10, v4}, Lsfw;->e(Landroidx/compose/ui/d;ILyc8;I)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ln6c0;

    .line 75
    .line 76
    iget v10, v10, Ln6c0;->e:F

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ln6c0;

    .line 88
    .line 89
    iget v14, v3, Ln6c0;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ln6c0;

    .line 96
    .line 97
    iget v3, v3, Ln6c0;->d:F

    .line 98
    .line 99
    const/16 v17, 0x5

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Luw0;->c:Luw0$k;

    .line 110
    .line 111
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v10, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v2, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 191
    .line 192
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ls6c0;

    .line 211
    .line 212
    iget-object v4, v4, Ls6c0;->i:Lpmg0;

    .line 213
    .line 214
    sget-object v11, Lqii;->E:Lqii;

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0x1ffba

    .line 219
    .line 220
    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move v5, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move v10, v5

    .line 227
    move-wide v5, v8

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    move v12, v10

    .line 231
    const/4 v10, 0x0

    .line 232
    move v13, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move v15, v13

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v17, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v19, v17

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v20, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v22, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move/from16 v23, v22

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move/from16 v25, v23

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/high16 v26, 0x180000

    .line 269
    .line 270
    move/from16 v29, v25

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    move/from16 v2, v29

    .line 275
    .line 276
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v25

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v3, v2

    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    new-instance v3, Lh85;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1}, Lh85;-><init>(Ll85;I)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_7
    return-void
.end method

.method public static final b(Lltk;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v1, 0x4036f42e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget v2, v0, Lltk;->b:I

    .line 68
    .line 69
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    iget v2, v0, Lltk;->c:I

    .line 74
    .line 75
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    iget-object v2, v0, Lltk;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Le7b;->e:Lk8c0;

    .line 97
    .line 98
    const/16 v24, 0x6000

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-wide/from16 v19, v15

    .line 103
    .line 104
    move-wide/from16 v21, v17

    .line 105
    .line 106
    move-object/from16 v23, v11

    .line 107
    .line 108
    invoke-static/range {v15 .. v25}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v2, v0, Lltk;->d:Z

    .line 113
    .line 114
    shr-int/lit8 v4, v1, 0x6

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0xe

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x18

    .line 119
    .line 120
    const/high16 v7, 0x70000000

    .line 121
    .line 122
    and-int/2addr v1, v7

    .line 123
    or-int v12, v4, v1

    .line 124
    .line 125
    const/16 v13, 0x1c8

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v3, Lj85;

    .line 149
    .line 150
    invoke-direct {v3, v0, v10, v1, v14}, Lj85;-><init>(Lltk;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final c(Ll85;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4015a464

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, v0, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {p2, v7, v4, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v4, Luw0;->c:Luw0$k;

    .line 72
    .line 73
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 74
    .line 75
    invoke-static {v4, v7, p3, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v7, p3, Landroidx/compose/runtime/b;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {p3, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v9, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, p3, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {p3, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {p3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v7, p3, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {p3, p2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 p2, v0, 0x70

    .line 153
    .line 154
    if-ne p2, v3, :cond_6

    .line 155
    .line 156
    move p2, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move p2, v5

    .line 159
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    move v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v1, v5

    .line 166
    :goto_5
    or-int/2addr p2, v1

    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-ne v1, p2, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v1, Lf85;

    .line 178
    .line 179
    invoke-direct {v1, v5, p1, p0}, Lf85;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-static {p0, v1, p3, v0}, Lk85;->d(Ll85;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p3, v0}, Lk85;->a(Ll85;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    move-object p2, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    new-instance v0, Lg85;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p2, p4}, Lg85;-><init>(Ll85;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public static final d(Ll85;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll85;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x2ef31ee3

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    move/from16 v30, v4

    .line 53
    .line 54
    and-int/lit8 v4, v30, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v30, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_12

    .line 71
    .line 72
    iget-object v4, v0, Ll85;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const v4, 0x69cac3ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const v9, 0x69cac3ac

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lyc8;

    .line 105
    .line 106
    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget v9, v0, Ll85;->j:I

    .line 110
    .line 111
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v14, v0, Ll85;->g:I

    .line 124
    .line 125
    invoke-static {v13, v14, v4, v8}, Lsfw;->e(Landroidx/compose/ui/d;ILyc8;I)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v13, Lp6c0;->a:Lvle0;

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ln6c0;

    .line 136
    .line 137
    iget v14, v14, Ln6c0;->e:F

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ln6c0;

    .line 149
    .line 150
    iget v4, v4, Ln6c0;->f:F

    .line 151
    .line 152
    const/high16 v20, 0x41f00000    # 30.0f

    .line 153
    .line 154
    const/16 v21, 0x5

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lut$a;->a:Llb4;

    .line 167
    .line 168
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v15, Lhta;->k:Lhta$a;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 208
    .line 209
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 213
    .line 214
    invoke-static {v3, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 218
    .line 219
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v13, v3, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Luw0;->a:Luw0$j;

    .line 246
    .line 247
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 248
    .line 249
    invoke-static {v4, v12, v3, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 254
    .line 255
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v3, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v19, v9

    .line 271
    .line 272
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    :goto_8
    invoke-static {v12, v3, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_9
    invoke-static {v3, v8, v7, v4, v9}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 321
    .line 322
    sget-object v10, Luw0;->c:Luw0$k;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v10, v8, v3, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 330
    .line 331
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 344
    .line 345
    .line 346
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v9, :cond_c

    .line 349
    .line 350
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-static {v3, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-nez v8, :cond_d

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_e

    .line 380
    .line 381
    :cond_d
    invoke-static {v12, v3, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 388
    .line 389
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 390
    .line 391
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v4, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ls6c0;

    .line 408
    .line 409
    iget-object v12, v12, Ls6c0;->o:Lpmg0;

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const v29, 0x1fffa

    .line 414
    .line 415
    .line 416
    move-object v13, v5

    .line 417
    const/4 v5, 0x0

    .line 418
    move-object/from16 v17, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    move-object/from16 v21, v10

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v11

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    move-object/from16 v25, v12

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v23, v13

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    move-object/from16 v26, v14

    .line 437
    .line 438
    move-object/from16 v24, v15

    .line 439
    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    const/16 v27, 0x1

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v31, v17

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object/from16 v32, v7

    .line 451
    .line 452
    move-object/from16 v33, v18

    .line 453
    .line 454
    move-wide/from16 v43, v19

    .line 455
    .line 456
    move-object/from16 v20, v6

    .line 457
    .line 458
    move-wide/from16 v6, v43

    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v34, v20

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v35, v21

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v36, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v37, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v38, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move/from16 v39, v27

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    move-object/from16 v40, v26

    .line 487
    .line 488
    move-object/from16 v1, v31

    .line 489
    .line 490
    move-object/from16 v41, v32

    .line 491
    .line 492
    move-object/from16 v42, v33

    .line 493
    .line 494
    move-object/from16 v2, v36

    .line 495
    .line 496
    move-object/from16 v26, v3

    .line 497
    .line 498
    move-object/from16 v3, v35

    .line 499
    .line 500
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v26

    .line 504
    .line 505
    const/high16 v5, 0x40800000    # 4.0f

    .line 506
    .line 507
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v5, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v15, Lbhi;->b:Lmbk;

    .line 527
    .line 528
    const/high16 v8, 0x41c00000    # 24.0f

    .line 529
    .line 530
    invoke-static {v8, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    sget-object v13, Lqii;->E:Lqii;

    .line 535
    .line 536
    new-instance v8, Lpmg0;

    .line 537
    .line 538
    const v25, 0xffffd9

    .line 539
    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const-wide/16 v21, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    invoke-direct/range {v8 .. v25}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 553
    .line 554
    .line 555
    move-object v4, v5

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object/from16 v25, v8

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v14, 0x0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v4, v26

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Lut$a;->o:Llb4$a;

    .line 587
    .line 588
    const/16 v8, 0x30

    .line 589
    .line 590
    invoke-static {v3, v5, v4, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 595
    .line 596
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 609
    .line 610
    .line 611
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 612
    .line 613
    if-eqz v10, :cond_f

    .line 614
    .line 615
    move-object/from16 v10, v38

    .line 616
    .line 617
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    move-object/from16 v10, v34

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_c
    invoke-static {v4, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v13, v37

    .line 631
    .line 632
    invoke-static {v4, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    .line 636
    .line 637
    if-nez v3, :cond_10

    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_11

    .line 652
    .line 653
    :cond_10
    move-object/from16 v3, v40

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_11
    :goto_d
    move-object/from16 v3, v41

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :goto_e
    invoke-static {v5, v4, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :goto_f
    invoke-static {v4, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Ll85;->e:Lltk;

    .line 667
    .line 668
    and-int/lit8 v5, v30, 0x70

    .line 669
    .line 670
    move-object/from16 v8, p1

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-static {v3, v8, v9, v4, v5}, Lk85;->b(Lltk;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 674
    .line 675
    .line 676
    const/high16 v3, 0x41000000    # 8.0f

    .line 677
    .line 678
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v4, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 686
    .line 687
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v2, v42

    .line 698
    .line 699
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ls6c0;

    .line 704
    .line 705
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const v29, 0x1fffa

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const-wide/16 v9, 0x0

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const-wide/16 v14, 0x0

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const-wide/16 v18, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    move-object/from16 v25, v2

    .line 740
    .line 741
    move-object/from16 v26, v4

    .line 742
    .line 743
    move-object v4, v1

    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v4, v26

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-static {v4, v9, v9, v9}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_12
    move-object v4, v3

    .line 757
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 758
    .line 759
    .line 760
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    new-instance v3, Li85;

    .line 767
    .line 768
    move/from16 v4, p3

    .line 769
    .line 770
    invoke-direct {v3, v0, v1, v4}, Li85;-><init>(Ll85;Lkotlin/jvm/functions/Function0;I)V

    .line 771
    .line 772
    .line 773
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    :cond_13
    return-void
.end method
