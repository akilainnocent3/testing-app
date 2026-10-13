.class public final Ll9d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x167f2720

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/2addr v0, v8

    .line 35
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f060076

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sget-object v3, Ld750;->a:Ld750$a;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Lj9d0;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v0, v9, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "skip_to_result_button"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lut$a;->e:Llb4;

    .line 106
    .line 107
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, v7, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v7, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v2, v7, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v7, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f14123d

    .line 185
    .line 186
    .line 187
    new-array v1, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f060858

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    const v1, 0x7f15019f

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 204
    .line 205
    .line 206
    move-result-object v28

    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const v32, 0x1fffa

    .line 210
    .line 211
    .line 212
    move v1, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const-wide/16 v21, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v7

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v29

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object v0, v7

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    new-instance v1, Lk9d0;

    .line 264
    .line 265
    invoke-direct {v1, v6, v4}, Lk9d0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method public static final b(Lm9d0;Lnx5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9d0;",
            "Lnx5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/legendsrace/a;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x7796ee09

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit16 v5, v1, 0x93

    .line 60
    .line 61
    const/16 v8, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v5, v8, :cond_3

    .line 66
    .line 67
    move v5, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    sget-object v5, Luw0;->c:Luw0$k;

    .line 79
    .line 80
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 81
    .line 82
    invoke-static {v5, v8, v14, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v15, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v14, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v14, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v8, v14, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v14, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lm9d0;->a:Ljxo;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x3e

    .line 165
    .line 166
    move v3, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move v5, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v13, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    invoke-static/range {v8 .. v16}, Lixo;->b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Lm9d0;->e:Lq9d0;

    .line 182
    .line 183
    invoke-static {v8, v14, v3}, Llkv;->a(Lq9d0;Landroidx/compose/runtime/a;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move-object/from16 v13, v18

    .line 189
    .line 190
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/high16 v10, 0x434b0000    # 203.0f

    .line 195
    .line 196
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move v10, v3

    .line 201
    iget-object v3, v0, Lm9d0;->b:Ly8d0;

    .line 202
    .line 203
    and-int/lit8 v11, v1, 0x70

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    or-int/2addr v11, v12

    .line 207
    shl-int/lit8 v15, v1, 0x3

    .line 208
    .line 209
    and-int/lit16 v15, v15, 0x1c00

    .line 210
    .line 211
    or-int/2addr v11, v15

    .line 212
    move-object v15, v9

    .line 213
    move v9, v1

    .line 214
    move-object v1, v15

    .line 215
    move v15, v5

    .line 216
    move-object v5, v14

    .line 217
    move v14, v10

    .line 218
    move v10, v6

    .line 219
    move v6, v11

    .line 220
    const/4 v11, 0x2

    .line 221
    invoke-static/range {v1 .. v6}, Lvkv;->a(Landroidx/compose/ui/d;Lnx5;Ly8d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, v0, Lm9d0;->c:Lt8d0;

    .line 229
    .line 230
    sget-object v6, Lt8d0;->h:Lt8d0;

    .line 231
    .line 232
    invoke-static {v1, v3, v5, v12}, Lro60;->a(Landroidx/compose/ui/d;Lt8d0;Landroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 236
    .line 237
    invoke-direct {v1, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v3, 0x42180000    # 38.0f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v13, v3, v6, v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/high16 v8, 0x41900000    # 18.0f

    .line 252
    .line 253
    invoke-static {v3, v8, v6, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, v0, Lm9d0;->d:Lonn;

    .line 258
    .line 259
    const/16 v8, 0x30

    .line 260
    .line 261
    invoke-static {v1, v3, v6, v5, v8}, Ll8d0;->g(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v1, v9, 0x380

    .line 265
    .line 266
    if-ne v1, v10, :cond_7

    .line 267
    .line 268
    move v9, v15

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v9, v14

    .line 271
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v9, :cond_8

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 278
    .line 279
    if-ne v1, v3, :cond_9

    .line 280
    .line 281
    :cond_8
    new-instance v1, Lwh8;

    .line 282
    .line 283
    invoke-direct {v1, v4, v11}, Lwh8;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v1, v5, v14}, Ll9d0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move-object v5, v14

    .line 299
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    new-instance v3, Li9d0;

    .line 309
    .line 310
    invoke-direct {v3, v0, v2, v4, v7}, Li9d0;-><init>(Lm9d0;Lnx5;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_b
    return-void
.end method
