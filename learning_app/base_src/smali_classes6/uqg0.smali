.class public final Luqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvqg0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2e93f2da

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
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v7

    .line 40
    :goto_2
    and-int/2addr v3, v6

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
    iget v3, v0, Lvqg0;->k:I

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
    iget v5, v0, Lvqg0;->h:I

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
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ln6c0;

    .line 75
    .line 76
    iget v5, v5, Ln6c0;->e:F

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ln6c0;

    .line 83
    .line 84
    iget v10, v10, Ln6c0;->e:F

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ln6c0;

    .line 91
    .line 92
    iget v4, v4, Ln6c0;->e:F

    .line 93
    .line 94
    const/high16 v11, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {v3, v5, v11, v10, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Luw0;->c:Luw0$k;

    .line 101
    .line 102
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 103
    .line 104
    invoke-static {v4, v5, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v11, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v2, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v2, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v3, 0x7f140d08

    .line 182
    .line 183
    .line 184
    new-array v4, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ls6c0;

    .line 197
    .line 198
    iget-object v4, v4, Ls6c0;->i:Lpmg0;

    .line 199
    .line 200
    sget-object v11, Lqii;->E:Lqii;

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const v28, 0x1ffba

    .line 205
    .line 206
    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move v10, v6

    .line 212
    move-wide v5, v8

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    move v12, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move v13, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move v15, v13

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v17, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v19, v17

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v23, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move/from16 v25, v23

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/high16 v26, 0x180000

    .line 254
    .line 255
    move/from16 v29, v25

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    move/from16 v2, v29

    .line 260
    .line 261
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v25

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v3, v2

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    new-instance v3, Lsqg0;

    .line 281
    .line 282
    invoke-direct {v3, v0, v1}, Lsqg0;-><init>(Lvqg0;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
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
    const v1, 0x32c03ce6

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
    invoke-static {v2, v11}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Le7b;->e:Lk8c0;

    .line 86
    .line 87
    const/16 v24, 0x6000

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    move-wide/from16 v19, v15

    .line 92
    .line 93
    move-wide/from16 v21, v17

    .line 94
    .line 95
    move-object/from16 v23, v11

    .line 96
    .line 97
    invoke-static/range {v15 .. v25}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-boolean v2, v0, Lltk;->d:Z

    .line 102
    .line 103
    shr-int/lit8 v4, v1, 0x6

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0xe

    .line 106
    .line 107
    shl-int/lit8 v1, v1, 0x18

    .line 108
    .line 109
    const/high16 v7, 0x70000000

    .line 110
    .line 111
    and-int/2addr v1, v7

    .line 112
    or-int v12, v4, v1

    .line 113
    .line 114
    const/16 v13, 0x1c8

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v3, Ltqg0;

    .line 138
    .line 139
    invoke-direct {v3, v0, v10, v1, v14}, Ltqg0;-><init>(Lltk;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final c(Lvqg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2c61d211

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
    move v5, v6

    .line 164
    :cond_7
    or-int/2addr p2, v5

    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v1, p2, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v1, Lqqg0;

    .line 176
    .line 177
    invoke-direct {v1, p1, p0}, Lqqg0;-><init>(Lkotlin/jvm/functions/Function1;Lvqg0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {p0, v1, p3, v0}, Luqg0;->d(Lvqg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p3, v0}, Luqg0;->a(Lvqg0;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 192
    .line 193
    .line 194
    move-object p2, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    new-instance v0, La040;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, La040;-><init>(Lvqg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public static final d(Lvqg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqg0;",
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
    const v3, -0x70b0aa98

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    move/from16 v30, v4

    .line 50
    .line 51
    and-int/lit8 v4, v30, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v30, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_16

    .line 68
    .line 69
    iget-object v4, v0, Lvqg0;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const v4, 0x2125cc60

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const v9, 0x2125cc61

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lyc8;

    .line 102
    .line 103
    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget v9, v0, Lvqg0;->i:I

    .line 107
    .line 108
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget v14, v0, Lvqg0;->f:I

    .line 121
    .line 122
    invoke-static {v13, v14, v4, v8}, Lsfw;->e(Landroidx/compose/ui/d;ILyc8;I)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v13, Lp6c0;->a:Lvle0;

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ln6c0;

    .line 133
    .line 134
    iget v14, v14, Ln6c0;->e:F

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ln6c0;

    .line 146
    .line 147
    iget v4, v4, Ln6c0;->e:F

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ln6c0;

    .line 154
    .line 155
    iget v5, v5, Ln6c0;->f:F

    .line 156
    .line 157
    const/16 v21, 0x5

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lut$a;->a:Llb4;

    .line 172
    .line 173
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v15, Lhta;->k:Lhta$a;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 213
    .line 214
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 218
    .line 219
    invoke-static {v3, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 223
    .line 224
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    :cond_7
    invoke-static {v13, v3, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 246
    .line 247
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Luw0;->a:Luw0$j;

    .line 251
    .line 252
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 253
    .line 254
    invoke-static {v4, v12, v3, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-wide/from16 v19, v9

    .line 259
    .line 260
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v3, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-static {v3, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    :goto_8
    invoke-static {v8, v3, v8, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_9
    invoke-static {v3, v10, v7, v4, v8}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 328
    .line 329
    sget-object v10, Luw0;->c:Luw0$k;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-static {v10, v9, v3, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 353
    .line 354
    .line 355
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 356
    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 373
    .line 374
    if-nez v8, :cond_d

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    :cond_d
    move-object/from16 v8, v16

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    move-object/from16 v8, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_b
    invoke-static {v13, v3, v13, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 403
    .line 404
    invoke-static {v4, v3}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/high16 v9, 0x41400000    # 12.0f

    .line 409
    .line 410
    move v14, v9

    .line 411
    move-object v13, v10

    .line 412
    invoke-static {v14, v3}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const v29, 0x3ffea

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v5

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move-object/from16 v23, v11

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v25, v13

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    move/from16 v27, v14

    .line 437
    .line 438
    move-object/from16 v26, v15

    .line 439
    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    move-object/from16 v31, v16

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v32, 0x1

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object/from16 v33, v7

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    move-wide/from16 v47, v19

    .line 455
    .line 456
    move-object/from16 v20, v6

    .line 457
    .line 458
    move-wide/from16 v6, v47

    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v35, v20

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v36, v21

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v37, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v38, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v39, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v40, v25

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move/from16 v41, v27

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    move-object/from16 v0, v26

    .line 491
    .line 492
    move-object/from16 v26, v3

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move-object/from16 v42, v33

    .line 496
    .line 497
    move-object/from16 v1, v36

    .line 498
    .line 499
    move-object/from16 v0, v38

    .line 500
    .line 501
    move-object/from16 v2, v39

    .line 502
    .line 503
    move-object/from16 v44, v40

    .line 504
    .line 505
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, v26

    .line 509
    .line 510
    const/high16 v5, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x30

    .line 520
    .line 521
    invoke-static {v1, v2, v4, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 526
    .line 527
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 540
    .line 541
    .line 542
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 543
    .line 544
    if-eqz v10, :cond_f

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    move-object/from16 v10, v35

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_e
    invoke-static {v4, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v31

    .line 560
    .line 561
    invoke-static {v4, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 565
    .line 566
    if-nez v8, :cond_10

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_11

    .line 581
    .line 582
    :cond_10
    move-object/from16 v8, v37

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_11
    move-object/from16 v8, v37

    .line 586
    .line 587
    :goto_f
    move-object/from16 v2, v42

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :goto_10
    invoke-static {v2, v4, v2, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :goto_11
    invoke-static {v4, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    const v9, 0x7f140ef9

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    new-array v12, v11, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v9, v12, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    move-object v13, v9

    .line 608
    move-object/from16 v35, v10

    .line 609
    .line 610
    const/high16 v12, 0x41400000    # 12.0f

    .line 611
    .line 612
    invoke-static {v12, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    move v14, v12

    .line 617
    sget-object v12, Lqii;->E:Lqii;

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const v29, 0x3ffaa

    .line 622
    .line 623
    .line 624
    move v15, v5

    .line 625
    const/4 v5, 0x0

    .line 626
    move-object/from16 v37, v8

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    move/from16 v18, v11

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    move-object/from16 v26, v4

    .line 633
    .line 634
    move-object v4, v13

    .line 635
    const/4 v13, 0x0

    .line 636
    move/from16 v45, v14

    .line 637
    .line 638
    move/from16 v16, v15

    .line 639
    .line 640
    const-wide/16 v14, 0x0

    .line 641
    .line 642
    move/from16 v17, v16

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move/from16 v19, v17

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move/from16 v43, v18

    .line 651
    .line 652
    move/from16 v20, v19

    .line 653
    .line 654
    const-wide/16 v18, 0x0

    .line 655
    .line 656
    move/from16 v21, v20

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    move/from16 v22, v21

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    move/from16 v23, v22

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    move/from16 v24, v23

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    move/from16 v25, v24

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move/from16 v27, v25

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    move/from16 v31, v27

    .line 681
    .line 682
    const/high16 v27, 0x180000

    .line 683
    .line 684
    move/from16 v33, v31

    .line 685
    .line 686
    move-object/from16 v31, v1

    .line 687
    .line 688
    move/from16 v1, v33

    .line 689
    .line 690
    move-object/from16 v33, v2

    .line 691
    .line 692
    move-object/from16 v2, v35

    .line 693
    .line 694
    move-object/from16 v46, v37

    .line 695
    .line 696
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v4, v26

    .line 700
    .line 701
    const/high16 v5, 0x41000000    # 8.0f

    .line 702
    .line 703
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v4, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v8, p0

    .line 711
    .line 712
    iget-object v9, v8, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 713
    .line 714
    invoke-static {v9, v4}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const/high16 v10, 0x41a00000    # 20.0f

    .line 719
    .line 720
    invoke-static {v10, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v10

    .line 724
    sget-object v12, Lqii;->G:Lqii;

    .line 725
    .line 726
    move v13, v5

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    move-object v4, v9

    .line 730
    move-wide v9, v10

    .line 731
    const/4 v11, 0x0

    .line 732
    move v14, v13

    .line 733
    const/4 v13, 0x0

    .line 734
    move/from16 v16, v14

    .line 735
    .line 736
    const-wide/16 v14, 0x0

    .line 737
    .line 738
    move/from16 v17, v16

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    move/from16 v18, v17

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    move/from16 v20, v18

    .line 747
    .line 748
    const-wide/16 v18, 0x0

    .line 749
    .line 750
    move/from16 v21, v20

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    move/from16 v22, v21

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    move/from16 v23, v22

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    move/from16 v24, v23

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    move/from16 v25, v24

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    move/from16 v27, v25

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    move/from16 v32, v27

    .line 775
    .line 776
    const/high16 v27, 0x180000

    .line 777
    .line 778
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v4, v26

    .line 782
    .line 783
    const/4 v5, 0x1

    .line 784
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 788
    .line 789
    .line 790
    sget-object v8, Lut$a;->o:Llb4$a;

    .line 791
    .line 792
    move-object/from16 v13, v44

    .line 793
    .line 794
    invoke-static {v13, v8, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 799
    .line 800
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 813
    .line 814
    .line 815
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 816
    .line 817
    if-eqz v11, :cond_12

    .line 818
    .line 819
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 824
    .line 825
    .line 826
    :goto_12
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v31

    .line 830
    .line 831
    invoke-static {v4, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    .line 835
    .line 836
    if-nez v1, :cond_13

    .line 837
    .line 838
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_14

    .line 851
    .line 852
    :cond_13
    move-object/from16 v1, v46

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_14
    :goto_13
    move-object/from16 v2, v33

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :goto_14
    invoke-static {v8, v4, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 859
    .line 860
    .line 861
    goto :goto_13

    .line 862
    :goto_15
    invoke-static {v4, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    iget-object v2, v1, Lvqg0;->e:Lltk;

    .line 868
    .line 869
    and-int/lit8 v3, v30, 0x70

    .line 870
    .line 871
    move-object/from16 v8, p1

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-static {v2, v8, v9, v4, v3}, Luqg0;->b(Lltk;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 875
    .line 876
    .line 877
    const/high16 v13, 0x41000000    # 8.0f

    .line 878
    .line 879
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 887
    .line 888
    if-nez v0, :cond_15

    .line 889
    .line 890
    const v0, -0x36894d47

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 894
    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 898
    .line 899
    .line 900
    move v3, v5

    .line 901
    move-object v0, v8

    .line 902
    goto :goto_16

    .line 903
    :cond_15
    const/4 v2, 0x0

    .line 904
    const v3, -0x36894d46

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v4}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/high16 v14, 0x41400000    # 12.0f

    .line 915
    .line 916
    invoke-static {v14, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const v29, 0x3ffea

    .line 923
    .line 924
    .line 925
    move/from16 v16, v5

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const-wide/16 v14, 0x0

    .line 933
    .line 934
    move/from16 v32, v16

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const-wide/16 v18, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    const/16 v27, 0x0

    .line 955
    .line 956
    move-object/from16 v26, v4

    .line 957
    .line 958
    move/from16 v3, v32

    .line 959
    .line 960
    move-object v4, v0

    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v4, v26

    .line 967
    .line 968
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 971
    .line 972
    .line 973
    :goto_16
    invoke-static {v4, v3, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_16
    move-object v4, v1

    .line 978
    move-object v1, v0

    .line 979
    move-object v0, v4

    .line 980
    move-object v4, v3

    .line 981
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 982
    .line 983
    .line 984
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-eqz v2, :cond_17

    .line 989
    .line 990
    new-instance v3, Lrqg0;

    .line 991
    .line 992
    move/from16 v4, p3

    .line 993
    .line 994
    invoke-direct {v3, v1, v0, v4}, Lrqg0;-><init>(Lvqg0;Lkotlin/jvm/functions/Function0;I)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    :cond_17
    return-void
.end method
