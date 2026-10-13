.class public final Ljn00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 27

    .line 1
    const v0, -0x5b73bbbe

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p0, v2

    .line 22
    .line 23
    move-wide/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    and-int/lit16 v5, v2, 0x93

    .line 38
    .line 39
    const/16 v6, 0x92

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const v5, 0x7f150021

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    and-int/lit8 v5, v2, 0xe

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x30

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x380

    .line 68
    .line 69
    or-int v24, v5, v2

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0x1fff8

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v23, v0

    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v1, Lin00;

    .line 118
    .line 119
    move/from16 v2, p0

    .line 120
    .line 121
    move-wide/from16 v3, p1

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lin00;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;ILandroidx/compose/runtime/a;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x13b2430e

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v5, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    and-int/lit8 v4, p6, 0x8

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v4, p3

    .line 78
    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    and-int/lit16 v6, v0, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    move v6, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v6, 0x0

    .line 92
    :goto_4
    and-int/2addr v0, v12

    .line 93
    invoke-virtual {v9, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, v5, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const v0, 0x7f060862

    .line 122
    .line 123
    .line 124
    move v4, v0

    .line 125
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 141
    .line 142
    const/16 v10, 0x36

    .line 143
    .line 144
    sget-object v11, Luw0;->b:Luw0$d;

    .line 145
    .line 146
    invoke-static {v11, v6, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v15, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {v9, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-static {v10, v9, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v6, "balance_label"

    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 230
    .line 231
    invoke-static {v13, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0xb

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/high16 v17, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/16 v6, 0x180

    .line 249
    .line 250
    invoke-static/range {v6 .. v11}, Ljn00;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v0, "balance"

    .line 262
    .line 263
    invoke-static {v13, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static/range {v6 .. v11}, Ljn00;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    new-instance v0, Lhn00;

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lhn00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;III)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method
