.class public final Lvzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x28c73bfb

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ln6c0;

    .line 48
    .line 49
    iget v2, v2, Ln6c0;->c:F

    .line 50
    .line 51
    new-instance v3, Luw0$i;

    .line 52
    .line 53
    new-instance v4, Lrw0;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lrw0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v6, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v3, v2, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v10, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "x"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ls6c0;

    .line 172
    .line 173
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 174
    .line 175
    sget-object v4, Ly2u;->e:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lw2u;

    .line 182
    .line 183
    iget-wide v7, v4, Lw2u;->a:J

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const v28, 0x1fffa

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v9, v5

    .line 192
    move-wide/from16 v30, v7

    .line 193
    .line 194
    move v8, v6

    .line 195
    move-wide/from16 v5, v30

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move v11, v8

    .line 199
    move-object v12, v9

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move v13, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v14, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move v15, v13

    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move/from16 v17, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v18, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v19, v17

    .line 222
    .line 223
    move-object/from16 v20, v18

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v21, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v23, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v26, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v29, v26

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move-object/from16 v30, v24

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    move-object/from16 v2, v30

    .line 256
    .line 257
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lu6u;->a:[Lu6u;

    .line 261
    .line 262
    const/high16 v3, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v11, 0x1801b0

    .line 269
    .line 270
    .line 271
    const/16 v12, 0x7b8

    .line 272
    .line 273
    const-string v3, "https://s.sporty.net/cms/ic_boost_active_anim_bd84e16358.gif"

    .line 274
    .line 275
    const-string v4, "boost arrow animation"

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v10, v25

    .line 282
    .line 283
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move v13, v6

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    new-instance v3, Ljqt;

    .line 302
    .line 303
    invoke-direct {v3, v1, v13, v0}, Ljqt;-><init>(IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_6
    return-void
.end method

.method public static final b(Lrrg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x16ee9a6f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    sget-object v3, Lut$a;->l:Llb4$b;

    .line 69
    .line 70
    sget-object v4, Luw0;->a:Luw0$j;

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-static {v4, v3, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v7, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v7, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f1405ba

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, " "

    .line 159
    .line 160
    invoke-static {v3, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f150153

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v13, Lqii;

    .line 172
    .line 173
    const/16 v4, 0x190

    .line 174
    .line 175
    invoke-direct {v13, v4}, Lqii;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const v26, 0xfffffb

    .line 181
    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const-wide/16 v22, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    const v4, 0x7f060863

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const v28, 0x1fffa

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v25, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move v10, v5

    .line 224
    move-wide v5, v8

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    move v11, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move v12, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move v13, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move v15, v13

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    move/from16 v16, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v17, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v19, v17

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v20, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v21, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v22, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v23, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v26, v23

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move/from16 v29, v26

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    move/from16 p2, v2

    .line 272
    .line 273
    move/from16 v2, v29

    .line 274
    .line 275
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    const v3, 0x41ba51ec    # 23.29f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41900000    # 18.0f

    .line 282
    .line 283
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 284
    .line 285
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    shl-int/lit8 v4, p2, 0x3

    .line 290
    .line 291
    and-int/lit8 v4, v4, 0x70

    .line 292
    .line 293
    or-int/lit16 v8, v4, 0x186

    .line 294
    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    sget-object v5, Lyrg0$c;->a:Lyrg0$c;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    move-object/from16 v7, v25

    .line 303
    .line 304
    invoke-static/range {v3 .. v9}, Lxrg0;->a(Landroidx/compose/ui/d;Lrrg0;Lyrg0;Legf;Landroidx/compose/runtime/a;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    new-instance v3, Ltzj0;

    .line 321
    .line 322
    move-object/from16 v4, p0

    .line 323
    .line 324
    invoke-direct {v3, v4, v0, v1}, Ltzj0;-><init>(Lrrg0;Landroidx/compose/ui/d;I)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 14

    .line 1
    const v0, 0xcc6489a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v1, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-wide v4, Lyc8;->f:J

    .line 45
    .line 46
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, Lyc8;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v5}, Lyc8;->c(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v1, Lyc8;

    .line 60
    .line 61
    invoke-direct {v1, v6, v7}, Lyc8;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const v6, 0x3e94d6a1    # 0.2907f

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance v6, Lyc8;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v8, v1, v6}, [Lyc8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    and-int/lit8 v4, v1, 0x4

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v4, v2

    .line 94
    :goto_1
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move v11, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v11, v3

    .line 101
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v6, v3

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, v3

    .line 114
    const-wide v8, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v6, v8

    .line 120
    or-long/2addr v0, v6

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-long v6, v6

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v12, v4

    .line 131
    shl-long v3, v6, v3

    .line 132
    .line 133
    and-long v6, v12, v8

    .line 134
    .line 135
    or-long v9, v3, v6

    .line 136
    .line 137
    new-instance v4, Lcqs;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-wide v7, v0

    .line 141
    invoke-direct/range {v4 .. v11}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v4, v0, v2, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    new-instance p1, Lqzj0;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Ljava/lang/String;Lnn30;Ljava/lang/String;Ljava/lang/String;Lrrg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const v0, 0x39355561

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int v6, p9, v6

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v9

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v9

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v9

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v9

    .line 81
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/high16 v9, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v9, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v9

    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/high16 v9, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v9, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v6, v9

    .line 109
    const v9, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v9, v6

    .line 113
    const v10, 0x492492

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v9, v10, :cond_7

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v9, v11

    .line 122
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v9, v10, :cond_8

    .line 137
    .line 138
    new-instance v9, Lc4p;

    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    invoke-direct {v9, v13, v14}, Lc4p;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v9, Lm6x;

    .line 153
    .line 154
    sget-object v13, Lut$a;->a:Llb4;

    .line 155
    .line 156
    invoke-static {v13, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-wide v14, v0, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v16, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v0, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move/from16 v18, v6

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move/from16 v18, v6

    .line 229
    .line 230
    :goto_9
    invoke-static {v14, v0, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    invoke-static {v0, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lut$a;->i:Llb4;

    .line 239
    .line 240
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 243
    .line 244
    invoke-virtual {v12, v14, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-ne v12, v10, :cond_c

    .line 253
    .line 254
    new-instance v12, Lk670;

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-direct {v12, v9, v10}, Lk670;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v6, v12}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    shr-int/lit8 v10, v18, 0xf

    .line 270
    .line 271
    and-int/lit8 v10, v10, 0xe

    .line 272
    .line 273
    move-object/from16 v12, p5

    .line 274
    .line 275
    invoke-static {v12, v6, v0, v10}, Lvzj0;->b(Lrrg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v10, Luw0$i;

    .line 285
    .line 286
    new-instance v14, Lrw0;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-direct {v14, v12}, Lrw0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v12, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v10, v12, v4, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 299
    .line 300
    const/4 v12, 0x6

    .line 301
    invoke-static {v10, v4, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v12, v9

    .line 306
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 321
    .line 322
    .line 323
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-eqz v14, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    :cond_e
    invoke-static {v9, v0, v9, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v1, v18, 0x3

    .line 365
    .line 366
    and-int/lit8 v1, v1, 0xe

    .line 367
    .line 368
    shr-int/lit8 v4, v18, 0x12

    .line 369
    .line 370
    and-int/lit8 v4, v4, 0x70

    .line 371
    .line 372
    or-int/2addr v1, v4

    .line 373
    invoke-static {v2, v8, v0, v1}, Lvzj0;->g(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lnn30$a;->a:Lnn30$a;

    .line 377
    .line 378
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    const v1, 0x75d9397b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    const/4 v1, 0x0

    .line 396
    instance-of v4, v3, Lnn30$b;

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    const v4, 0x75d9ffd5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Lnn30$b;

    .line 408
    .line 409
    iget v6, v4, Lnn30$b;->a:F

    .line 410
    .line 411
    iget-boolean v4, v4, Lnn30$b;->b:Z

    .line 412
    .line 413
    invoke-static {v6, v4, v0, v1}, Lvzj0;->e(FZLandroidx/compose/runtime/a;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 417
    .line 418
    .line 419
    :goto_b
    new-instance v11, Luw0$i;

    .line 420
    .line 421
    new-instance v4, Lrw0;

    .line 422
    .line 423
    invoke-direct {v4, v1}, Lrw0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    invoke-direct {v11, v6, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Luw0$i;

    .line 433
    .line 434
    new-instance v4, Lrw0;

    .line 435
    .line 436
    invoke-direct {v4, v1}, Lrw0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v6, v7, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lozj0;

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move v6, v7

    .line 447
    move-object/from16 v7, p6

    .line 448
    .line 449
    invoke-direct {v1, v4, v5, v7, v12}, Lozj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;)V

    .line 450
    .line 451
    .line 452
    const v9, -0x6572b520

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const v17, 0x1801b0

    .line 460
    .line 461
    .line 462
    const/16 v18, 0x39

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    invoke-static/range {v9 .. v18}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    const v1, 0x3cd2bee

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static {v0, v1, v12}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_12
    move-object/from16 v7, p6

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    new-instance v0, Lpzj0;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    move/from16 v9, p9

    .line 507
    .line 508
    invoke-direct/range {v0 .. v9}, Lpzj0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lnn30;Ljava/lang/String;Ljava/lang/String;Lrrg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_13
    return-void
.end method

.method public static final e(FZLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x4fc6309

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    and-int/lit8 v3, v0, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v12, Ly2u;->e:Lvle0;

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lw2u;

    .line 64
    .line 65
    iget-wide v13, v3, Lw2u;->f:J

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lw2u;

    .line 72
    .line 73
    iget-wide v7, v3, Lw2u;->g:J

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lw2u;

    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    iget-wide v11, v3, Lw2u;->h:J

    .line 84
    .line 85
    and-int/lit8 v3, v0, 0xe

    .line 86
    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr v0, v2

    .line 105
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v0, v2

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v2, v0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v0, v1

    .line 127
    move v8, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    :goto_5
    new-instance v0, Lvzj0$a;

    .line 130
    .line 131
    move-wide v5, v7

    .line 132
    move-wide v7, v11

    .line 133
    move-wide v2, v13

    .line 134
    invoke-direct/range {v0 .. v8}, Lvzj0$a;-><init>(FJZJJ)V

    .line 135
    .line 136
    .line 137
    move v8, v1

    .line 138
    move-object v1, v0

    .line 139
    move v0, v8

    .line 140
    move v8, v4

    .line 141
    invoke-static {v1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    check-cast v2, Lyje0;

    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v15, 0x1

    .line 156
    invoke-static {v1, v4, v3, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lw2u;

    .line 173
    .line 174
    iget-wide v3, v3, Lw2u;->e:J

    .line 175
    .line 176
    const/high16 v5, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lrzj0;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lrzj0;-><init>(FLyje0;)V

    .line 193
    .line 194
    .line 195
    const v2, -0x6f25e48d

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v6, 0xc00

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, v10

    .line 208
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move v0, v1

    .line 213
    move v8, v4

    .line 214
    move-object v5, v10

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v2, Lszj0;

    .line 225
    .line 226
    invoke-direct {v2, v9, v0, v8}, Lszj0;-><init>(IFZ)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final f(Llrg0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x6fa4afc6

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v11

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eq v4, v11, :cond_1

    .line 34
    .line 35
    move v4, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v14

    .line 38
    :goto_1
    and-int/2addr v2, v13

    .line 39
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    iget-object v2, v0, Llrg0;->e:Lov0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v12, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v12, v14

    .line 52
    :goto_2
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Li6c0;

    .line 59
    .line 60
    iget v4, v4, Li6c0;->c:F

    .line 61
    .line 62
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v4, "boost_glow"

    .line 67
    .line 68
    invoke-static {v4, v7, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0xfa0

    .line 73
    .line 74
    sget-object v6, Lxtf;->d:Lwtf;

    .line 75
    .line 76
    invoke-static {v5, v14, v6, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ldv50;->a:Ldv50;

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    invoke-static {v5, v6, v8, v9, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v9, 0x71b8

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    const/high16 v5, 0x43b40000    # 360.0f

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    const-string v7, "glow_rotation"

    .line 97
    .line 98
    invoke-static/range {v3 .. v10}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v7, v8

    .line 103
    sget-object v4, Lut$a;->a:Llb4;

    .line 104
    .line 105
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    invoke-static {v7, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v7, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v5, v7, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v7, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lk6p;->b:Lk6p;

    .line 185
    .line 186
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v8, v5

    .line 191
    new-instance v5, Lmzj0;

    .line 192
    .line 193
    invoke-direct {v5, v15, v3}, Lmzj0;-><init>(Lym60;Lxqn$a;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v8

    .line 197
    const/4 v8, 0x6

    .line 198
    move-object v13, v9

    .line 199
    const/4 v9, 0x4

    .line 200
    move-object v15, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move-object v12, v4

    .line 205
    move/from16 v4, v22

    .line 206
    .line 207
    invoke-static/range {v3 .. v9}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ln6c0;

    .line 218
    .line 219
    iget v4, v4, Ln6c0;->d:F

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x2

    .line 223
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Luw0;->a:Luw0$j;

    .line 228
    .line 229
    const/16 v5, 0x30

    .line 230
    .line 231
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 232
    .line 233
    invoke-static {v4, v6, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v7, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_8

    .line 288
    .line 289
    :cond_7
    invoke-static {v5, v7, v5, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v7, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const/high16 v13, 0x3f800000    # 1.0f

    .line 296
    .line 297
    float-to-double v3, v13

    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    cmpl-double v3, v3, v14

    .line 301
    .line 302
    const-string v16, "invalid weight; must be greater than zero"

    .line 303
    .line 304
    if-lez v3, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 311
    .line 312
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 313
    .line 314
    .line 315
    cmpl-float v4, v13, v17

    .line 316
    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    :goto_6
    const/4 v5, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move v4, v13

    .line 324
    goto :goto_6

    .line 325
    :goto_7
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v4, 0x7f1413f7

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v5, v0, Llrg0;->a:Lctg0;

    .line 340
    .line 341
    iget-object v6, v5, Lctg0;->b:Lnn30;

    .line 342
    .line 343
    iget-object v5, v5, Lctg0;->a:Ljava/lang/String;

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    iget-object v7, v0, Llrg0;->c:Ljava/lang/String;

    .line 347
    .line 348
    move-object v11, v8

    .line 349
    iget-object v8, v0, Llrg0;->d:Lrrg0;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v9, v2, Lov0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-object/from16 v9, v18

    .line 359
    .line 360
    :goto_8
    const/high16 v12, 0x180000

    .line 361
    .line 362
    move-object/from16 v19, v10

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    const-string v9, "loyalty_monthly_wager"

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    move-object v6, v5

    .line 370
    move-object/from16 v5, v20

    .line 371
    .line 372
    move-wide/from16 v20, v14

    .line 373
    .line 374
    move-object/from16 v14, v19

    .line 375
    .line 376
    invoke-static/range {v3 .. v12}, Lvzj0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lnn30;Ljava/lang/String;Ljava/lang/String;Lrrg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 377
    .line 378
    .line 379
    move-object v7, v11

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v3, v7}, Lvzj0;->c(ILandroidx/compose/runtime/a;)V

    .line 382
    .line 383
    .line 384
    float-to-double v3, v13

    .line 385
    cmpl-double v3, v3, v20

    .line 386
    .line 387
    if-lez v3, :cond_c

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    invoke-static/range {v16 .. v16}, Lwvn;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 394
    .line 395
    cmpl-float v4, v13, v17

    .line 396
    .line 397
    if-lez v4, :cond_d

    .line 398
    .line 399
    move/from16 v4, v17

    .line 400
    .line 401
    :goto_a
    const/4 v5, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_d
    move v4, v13

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v4, 0x7f1413c4

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v0, Llrg0;->b:Lctg0;

    .line 420
    .line 421
    iget-object v6, v5, Lctg0;->b:Lnn30;

    .line 422
    .line 423
    iget-object v5, v5, Lctg0;->a:Ljava/lang/String;

    .line 424
    .line 425
    move-object v8, v7

    .line 426
    iget-object v7, v0, Llrg0;->c:Ljava/lang/String;

    .line 427
    .line 428
    move-object v11, v8

    .line 429
    iget-object v8, v0, Llrg0;->d:Lrrg0;

    .line 430
    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    iget-object v9, v2, Lov0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 434
    .line 435
    move-object v10, v9

    .line 436
    goto :goto_c

    .line 437
    :cond_e
    move-object/from16 v10, v18

    .line 438
    .line 439
    :goto_c
    const/high16 v12, 0x180000

    .line 440
    .line 441
    const-string v9, "loyalty_lifetime_wager"

    .line 442
    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    move-object v6, v5

    .line 446
    move-object/from16 v5, v22

    .line 447
    .line 448
    invoke-static/range {v3 .. v12}, Lvzj0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lnn30;Ljava/lang/String;Ljava/lang/String;Lrrg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 449
    .line 450
    .line 451
    move-object v7, v11

    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    const v2, -0x2a0cec04

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    :goto_d
    const/4 v5, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_f
    const v3, -0x2a0cec03

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, Lov0;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 477
    .line 478
    sget-object v2, Lut$a;->b:Llb4;

    .line 479
    .line 480
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 481
    .line 482
    invoke-virtual {v4, v14, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v8, 0x0

    .line 487
    const/16 v9, 0xc

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static/range {v3 .. v9}, La95;->a(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFLandroidx/compose/runtime/a;II)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :goto_e
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_10
    move v5, v13

    .line 504
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 505
    .line 506
    .line 507
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    new-instance v3, Lkqt;

    .line 514
    .line 515
    invoke-direct {v3, v1, v5, v0}, Lkqt;-><init>(IILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_11
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x54734f81

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v7

    .line 59
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x36

    .line 76
    .line 77
    sget-object v8, Luw0;->g:Luw0$g;

    .line 78
    .line 79
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 80
    .line 81
    invoke-static {v8, v9, v2, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v10, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v2, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v2, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v8, v2, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v2, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f150153

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v13, Lqii;

    .line 166
    .line 167
    const/16 v4, 0x190

    .line 168
    .line 169
    invoke-direct {v13, v4}, Lqii;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const v26, 0xfffffb

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const-wide/16 v22, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const v4, 0x7f060866

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    and-int/lit8 v23, v3, 0xe

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const v25, 0x1fffa

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    move-wide v2, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    move v8, v6

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move v9, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move v10, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v11, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move v12, v10

    .line 230
    move v13, v11

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move v14, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move v15, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move/from16 v16, v14

    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move/from16 v18, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v19, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v20, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v26, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move/from16 v27, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v2, v22

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    const v3, 0x768ac130

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 276
    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/4 v13, 0x0

    .line 285
    const v3, 0x768ac131

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v13}, Lvzj0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    new-instance v3, Lnzj0;

    .line 309
    .line 310
    move/from16 v4, p3

    .line 311
    .line 312
    invoke-direct {v3, v0, v1, v4}, Lnzj0;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 30

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
    const v3, 0xb166363

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    const/high16 v5, 0x41900000    # 18.0f

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v8, Lut$a;->l:Llb4$b;

    .line 82
    .line 83
    sget-object v9, Luw0;->a:Luw0$j;

    .line 84
    .line 85
    const/16 v10, 0x30

    .line 86
    .line 87
    invoke-static {v9, v8, v3, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v3, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v3, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v9, v3, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f15019f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v5, Lqii;

    .line 172
    .line 173
    const/16 v8, 0x1f4

    .line 174
    .line 175
    invoke-direct {v5, v8}, Lqii;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const v29, 0xfffffb

    .line 181
    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const v5, 0x7f060865

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    and-int/lit8 v23, v4, 0xe

    .line 219
    .line 220
    const v25, 0x1fffa

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    move v5, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    move v11, v5

    .line 227
    move-object v12, v6

    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    move v13, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-wide v2, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    move v15, v10

    .line 238
    move v14, v11

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move/from16 v17, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move/from16 v18, v14

    .line 248
    .line 249
    move/from16 v19, v15

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move/from16 v26, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v27, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v28, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v29, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v13, 0xe

    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v8, v29

    .line 286
    .line 287
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x7f150153

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v8, Lqii;

    .line 299
    .line 300
    const/16 v2, 0x190

    .line 301
    .line 302
    invoke-direct {v8, v2}, Lqii;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const v21, 0xfffffb

    .line 306
    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    const v2, 0x7f060865

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    shr-int/lit8 v4, v27, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0xe

    .line 337
    .line 338
    or-int/lit8 v23, v4, 0x30

    .line 339
    .line 340
    const v25, 0x1fff8

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move-object v0, v1

    .line 372
    move-object v1, v3

    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    new-instance v2, Luzj0;

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object/from16 v4, p2

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    invoke-direct {v2, v3, v0, v4, v5}, Luzj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_8
    return-void
.end method
