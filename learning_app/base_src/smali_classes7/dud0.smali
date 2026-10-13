.class public final Ldud0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, -0x3ea61b64

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ln6c0;

    .line 37
    .line 38
    iget v3, v3, Ln6c0;->e:F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v4, v3, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v3, Lut$a;->e:Llb4;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v5, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v9, p1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v9, v4, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v3, v9, v3, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 120
    .line 121
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lt5c0;

    .line 131
    .line 132
    iget-wide p0, p0, Lt5c0;->R:J

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ln6c0;

    .line 139
    .line 140
    iget v2, v2, Ln6c0;->h:F

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x3c

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-wide v2, p0

    .line 155
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    new-instance p1, Lutd0;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    const v0, -0x53130891

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ln6c0;

    .line 56
    .line 57
    iget v6, v6, Ln6c0;->f:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v1, v7, v6, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Luw0;->c:Luw0$k;

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    invoke-static {v6, v8, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v9, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v11, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v11, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v11, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f141d80

    .line 148
    .line 149
    .line 150
    new-array v6, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ls6c0;

    .line 163
    .line 164
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 165
    .line 166
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 167
    .line 168
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lt5c0;

    .line 173
    .line 174
    iget-wide v6, v6, Lt5c0;->b:J

    .line 175
    .line 176
    new-instance v8, Lmdg0;

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const v41, 0x1fbfa

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-wide/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const-wide/16 v26, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const-wide/16 v30, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/16 v39, 0x0

    .line 216
    .line 217
    move-object/from16 v37, v1

    .line 218
    .line 219
    move-wide/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v29, v8

    .line 222
    .line 223
    move-object/from16 v38, v11

    .line 224
    .line 225
    invoke-static/range {v16 .. v41}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f140567

    .line 229
    .line 230
    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move v4, v3

    .line 238
    sget-object v3, Lgrz;->c:Lk8c0;

    .line 239
    .line 240
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ln6c0;

    .line 245
    .line 246
    iget v5, v5, Ln6c0;->d:F

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0xd

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move/from16 v18, v5

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    and-int/lit8 v13, v0, 0xe

    .line 265
    .line 266
    const/16 v14, 0x3d6

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v0, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    move v6, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move v7, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    move v8, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move v9, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move v12, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move/from16 v15, v16

    .line 286
    .line 287
    invoke-static/range {v0 .. v14}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v15, v3

    .line 295
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    new-instance v1, Lqwr;

    .line 305
    .line 306
    move/from16 v2, p2

    .line 307
    .line 308
    invoke-direct {v1, v2, v15, v10}, Lqwr;-><init>(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public static final c(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8b$c;",
            "Lejj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0xd752bdd

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x8

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v8

    .line 62
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    move v8, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 96
    .line 97
    const/16 v12, 0x492

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v8, v12, :cond_9

    .line 102
    .line 103
    move v8, v13

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v8, v14

    .line 106
    :goto_6
    and-int/lit8 v12, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1a

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-static {v14, v8, v0}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-ne v12, v15, :cond_a

    .line 126
    .line 127
    new-instance v12, Lxi50;

    .line 128
    .line 129
    invoke-direct {v12, v8, v13}, Lxi50;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v12, Lyje0;

    .line 140
    .line 141
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v13, v16

    .line 146
    .line 147
    check-cast v13, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v1, Lp8b$c;->b:Z

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v9, v1, Lp8b$c;->c:Z

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-boolean v14, v1, Lp8b$c;->d:Z

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    filled-new-array {v13, v10, v9, v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    and-int/lit8 v10, v6, 0xe

    .line 175
    .line 176
    if-eq v10, v7, :cond_c

    .line 177
    .line 178
    and-int/lit8 v13, v6, 0x8

    .line 179
    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v13, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    const/4 v13, 0x1

    .line 192
    :goto_8
    and-int/lit16 v14, v6, 0x1c00

    .line 193
    .line 194
    if-ne v14, v11, :cond_d

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const/16 v19, 0x0

    .line 200
    .line 201
    :goto_9
    or-int v13, v13, v19

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v13, :cond_e

    .line 208
    .line 209
    if-ne v11, v15, :cond_f

    .line 210
    .line 211
    :cond_e
    new-instance v11, Ldud0$a;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v11, v1, v4, v12, v13}, Ldud0$a;-><init>(Lp8b$c;Lkotlin/jvm/functions/Function0;Lyje0;Lhab;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v9, v11, v0}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v13, Luw0;->c:Luw0$k;

    .line 234
    .line 235
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v13, v7, v0, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v13, v12

    .line 243
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    sget-object v20, Lhta;->k:Lhta$a;

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v8

    .line 268
    .line 269
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_a
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 281
    .line 282
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 286
    .line 287
    invoke-static {v0, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 291
    .line 292
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-nez v7, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_12

    .line 309
    .line 310
    :cond_11
    invoke-static {v11, v0, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 314
    .line 315
    invoke-static {v0, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v7, 0x4

    .line 325
    if-eq v10, v7, :cond_14

    .line 326
    .line 327
    and-int/lit8 v7, v6, 0x8

    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    const/4 v7, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    :goto_b
    const/4 v7, 0x1

    .line 341
    :goto_c
    and-int/lit8 v8, v6, 0x70

    .line 342
    .line 343
    const/16 v9, 0x20

    .line 344
    .line 345
    if-ne v8, v9, :cond_15

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_15
    const/4 v8, 0x0

    .line 350
    :goto_d
    or-int/2addr v7, v8

    .line 351
    and-int/lit16 v6, v6, 0x380

    .line 352
    .line 353
    const/16 v8, 0x100

    .line 354
    .line 355
    if-ne v6, v8, :cond_16

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    const/4 v6, 0x0

    .line 360
    :goto_e
    or-int/2addr v6, v7

    .line 361
    const/16 v7, 0x800

    .line 362
    .line 363
    if-ne v14, v7, :cond_17

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    const/4 v14, 0x0

    .line 368
    :goto_f
    or-int/2addr v6, v14

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v6, :cond_18

    .line 374
    .line 375
    if-ne v7, v15, :cond_19

    .line 376
    .line 377
    :cond_18
    new-instance v7, Lcud0;

    .line 378
    .line 379
    invoke-direct {v7, v1, v2, v3, v4}, Lcud0;-><init>(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    move-object v15, v7

    .line 386
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const/16 v17, 0x6

    .line 389
    .line 390
    const/16 v18, 0x1fc

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    move-object/from16 v7, v20

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    move-object v5, v0

    .line 415
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 416
    .line 417
    .line 418
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_1b

    .line 423
    .line 424
    new-instance v0, Lrtd0;

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lrtd0;-><init>(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_1b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfvd0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x6f4df05

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v13, 0x800

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    or-int/lit16 v0, v0, 0x2000

    .line 81
    .line 82
    and-int/lit16 v5, v0, 0x2493

    .line 83
    .line 84
    const/16 v6, 0x2492

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    move v5, v15

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v5, v14

    .line 93
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, p6, 0x1

    .line 105
    .line 106
    const v16, -0xe001

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    and-int v0, v0, v16

    .line 122
    .line 123
    move v5, v0

    .line 124
    move-object v10, v9

    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_5
    invoke-static {v9}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_1b

    .line 133
    .line 134
    invoke-static {v6, v9}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v5, v6, Lpol;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    check-cast v5, Lpol;

    .line 144
    .line 145
    invoke-interface {v5}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sget-object v5, Lh6c$a;->b:Lh6c$a;

    .line 151
    .line 152
    :goto_6
    const-class v7, Lfvd0;

    .line 153
    .line 154
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v5

    .line 160
    move-object v5, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lfvd0;

    .line 167
    .line 168
    and-int v0, v0, v16

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    move v5, v0

    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lfvd0;->w:Lbke0;

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-static {v6, v10, v14, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sget-object v6, Ljot;->a:Lcwa;

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/app/Activity;

    .line 192
    .line 193
    iget-object v7, v0, Lfvd0;->z:Luga0;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    and-int/lit8 v9, v5, 0x70

    .line 200
    .line 201
    if-ne v9, v11, :cond_8

    .line 202
    .line 203
    move v9, v15

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move v9, v14

    .line 206
    :goto_8
    or-int/2addr v8, v9

    .line 207
    and-int/lit16 v9, v5, 0x380

    .line 208
    .line 209
    if-ne v9, v12, :cond_9

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move v9, v14

    .line 214
    :goto_9
    or-int/2addr v8, v9

    .line 215
    and-int/lit16 v9, v5, 0x1c00

    .line 216
    .line 217
    if-ne v9, v13, :cond_a

    .line 218
    .line 219
    move v14, v15

    .line 220
    :cond_a
    or-int/2addr v8, v14

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 226
    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    if-ne v9, v11, :cond_c

    .line 230
    .line 231
    :cond_b
    new-instance v9, Lqtd0;

    .line 232
    .line 233
    invoke-direct {v9, v6, v2, v3, v4}, Lqtd0;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    move-object v8, v9

    .line 240
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object v9, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    move v12, v5

    .line 246
    move-object v5, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v5 .. v10}, Lsks;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    move-object v10, v9

    .line 252
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lyud0;

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    if-ne v7, v11, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v16, Leud0;

    .line 271
    .line 272
    const-string v21, "onHelpClick()V"

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const-class v19, Lfvd0;

    .line 279
    .line 280
    const-string v20, "onHelpClick"

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v7, v16

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v7, Lrpp;

    .line 293
    .line 294
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v6, :cond_f

    .line 305
    .line 306
    if-ne v8, v11, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v16, Lfud0;

    .line 309
    .line 310
    const-string v21, "onHomeClick()V"

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-class v19, Lfvd0;

    .line 317
    .line 318
    const-string v20, "onHomeClick"

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    check-cast v8, Lrpp;

    .line 331
    .line 332
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v6, :cond_11

    .line 343
    .line 344
    if-ne v9, v11, :cond_12

    .line 345
    .line 346
    :cond_11
    new-instance v16, Lgud0;

    .line 347
    .line 348
    const-string v21, "loadData()V"

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const-class v19, Lfvd0;

    .line 355
    .line 356
    const-string v20, "loadData"

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v16

    .line 364
    .line 365
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    check-cast v9, Lrpp;

    .line 369
    .line 370
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v6, :cond_13

    .line 381
    .line 382
    if-ne v13, v11, :cond_14

    .line 383
    .line 384
    :cond_13
    new-instance v16, Lhud0;

    .line 385
    .line 386
    const-string v21, "onOutcomeClick(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z"

    .line 387
    .line 388
    const/16 v22, 0x8

    .line 389
    .line 390
    const/16 v17, 0x4

    .line 391
    .line 392
    const-class v19, Lfvd0;

    .line 393
    .line 394
    const-string v20, "onOutcomeClick"

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    invoke-direct/range {v16 .. v22}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v13, v16

    .line 402
    .line 403
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    check-cast v13, Lejj;

    .line 407
    .line 408
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-nez v6, :cond_15

    .line 417
    .line 418
    if-ne v14, v11, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v16, Liud0;

    .line 421
    .line 422
    const-string v21, "onOutcomeListExpandClick(Z)V"

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const-class v19, Lfvd0;

    .line 429
    .line 430
    const-string v20, "onOutcomeListExpandClick"

    .line 431
    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v14, v16

    .line 438
    .line 439
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    check-cast v14, Lrpp;

    .line 443
    .line 444
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    if-nez v6, :cond_17

    .line 455
    .line 456
    if-ne v15, v11, :cond_18

    .line 457
    .line 458
    :cond_17
    new-instance v16, Ljud0;

    .line 459
    .line 460
    const-string v21, "loadNextPage()V"

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const-class v19, Lfvd0;

    .line 467
    .line 468
    const-string v20, "loadNextPage"

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v15, v16

    .line 476
    .line 477
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    check-cast v15, Lrpp;

    .line 481
    .line 482
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v6, :cond_19

    .line 495
    .line 496
    if-ne v0, v11, :cond_1a

    .line 497
    .line 498
    :cond_19
    new-instance v16, Ls5a0;

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x1

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    const-class v19, Lfvd0;

    .line 507
    .line 508
    const-string v20, "applyTournamentFilter"

    .line 509
    .line 510
    const-string v21, "applyTournamentFilter(Ljava/util/Set;)V"

    .line 511
    .line 512
    invoke-direct/range {v16 .. v23}, Ls5a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    check-cast v0, Lrpp;

    .line 521
    .line 522
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    shl-int/lit8 v6, v12, 0x3

    .line 525
    .line 526
    and-int/lit8 v6, v6, 0x70

    .line 527
    .line 528
    move-object v11, v14

    .line 529
    move-object v12, v15

    .line 530
    move v15, v6

    .line 531
    move-object v14, v10

    .line 532
    move-object v10, v13

    .line 533
    move-object v13, v0

    .line 534
    move-object v6, v1

    .line 535
    invoke-static/range {v5 .. v15}, Ldud0;->e(Lyud0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 536
    .line 537
    .line 538
    move-object v10, v14

    .line 539
    move-object/from16 v5, v18

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 543
    .line 544
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1c
    move-object v10, v9

    .line 549
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_1d

    .line 559
    .line 560
    new-instance v0, Lvtd0;

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move/from16 v6, p6

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Lvtd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfvd0;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_1d
    return-void
.end method

.method public static final e(Lyud0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyud0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lejj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v0, 0x60bccbce

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_2
    and-int/lit8 v6, v10, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v10, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v10, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v6

    .line 113
    :cond_a
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_8
    const/high16 v7, 0x180000

    .line 136
    .line 137
    and-int/2addr v7, v10

    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/high16 v8, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v8, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v8

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object/from16 v7, p6

    .line 156
    .line 157
    :goto_a
    const/high16 v8, 0xc00000

    .line 158
    .line 159
    and-int/2addr v8, v10

    .line 160
    if-nez v8, :cond_10

    .line 161
    .line 162
    move-object/from16 v8, p7

    .line 163
    .line 164
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    const/high16 v11, 0x800000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v11, 0x400000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v0, v11

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object/from16 v8, p7

    .line 178
    .line 179
    :goto_c
    const/high16 v11, 0x6000000

    .line 180
    .line 181
    and-int/2addr v11, v10

    .line 182
    if-nez v11, :cond_12

    .line 183
    .line 184
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_11

    .line 189
    .line 190
    const/high16 v11, 0x4000000

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    const/high16 v11, 0x2000000

    .line 194
    .line 195
    :goto_d
    or-int/2addr v0, v11

    .line 196
    :cond_12
    const v11, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v11, v0

    .line 200
    const v13, 0x2492492

    .line 201
    .line 202
    .line 203
    if-eq v11, v13, :cond_13

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    const/4 v11, 0x0

    .line 208
    :goto_e
    and-int/lit8 v13, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v15, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_23

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 221
    .line 222
    if-ne v11, v13, :cond_14

    .line 223
    .line 224
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    check-cast v11, Lm6x;

    .line 234
    .line 235
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 236
    .line 237
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    check-cast v0, Lt5c0;

    .line 258
    .line 259
    iget-wide v6, v0, Lt5c0;->i0:J

    .line 260
    .line 261
    sget-object v0, Ld750;->a:Ld750$a;

    .line 262
    .line 263
    invoke-static {v12, v6, v7, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v6, Luw0;->c:Luw0$k;

    .line 268
    .line 269
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static {v6, v7, v15, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v12, Lhta;->k:Lhta$a;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 296
    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v10, :cond_15

    .line 303
    .line 304
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_f
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 312
    .line 313
    invoke-static {v15, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 317
    .line 318
    invoke-static {v15, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 322
    .line 323
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v8, :cond_16

    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_17

    .line 340
    .line 341
    :cond_16
    invoke-static {v7, v15, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 345
    .line 346
    invoke-static {v15, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f141d82

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    new-array v6, v12, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, v6, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v6, Lwtd0;

    .line 360
    .line 361
    invoke-direct {v6, v2, v12}, Lwtd0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const v7, -0x6d63fafd

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v6, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lxtd0;

    .line 372
    .line 373
    invoke-direct {v7, v3, v4}, Lxtd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    const v8, -0xafd5154

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/16 v19, 0xd80

    .line 384
    .line 385
    const/16 v20, 0x71

    .line 386
    .line 387
    move-object v8, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v18, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/high16 v10, 0x4000000

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move v10, v12

    .line 401
    move-object v12, v0

    .line 402
    move v0, v10

    .line 403
    move-object v10, v13

    .line 404
    move-object v13, v6

    .line 405
    move-object v6, v14

    .line 406
    move-object v14, v7

    .line 407
    move/from16 v7, v22

    .line 408
    .line 409
    invoke-static/range {v11 .. v20}, Li1e0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Lex8;Lg1h0;Luck0;FLandroidx/compose/runtime/a;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v15, v18

    .line 413
    .line 414
    iget-object v11, v1, Lyud0;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_19

    .line 421
    .line 422
    const v11, -0x1825beec

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 426
    .line 427
    .line 428
    iget-object v11, v1, Lyud0;->a:Ljava/util/List;

    .line 429
    .line 430
    iget-object v12, v1, Lyud0;->b:Ljava/util/Set;

    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-ne v13, v10, :cond_18

    .line 437
    .line 438
    new-instance v13, Lytd0;

    .line 439
    .line 440
    invoke-direct {v13, v8}, Lytd0;-><init>(Lm6x;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v16, 0x180

    .line 450
    .line 451
    invoke-static/range {v11 .. v16}, Lq6h0;->a(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lt5c0;

    .line 459
    .line 460
    iget-wide v13, v6, Lt5c0;->A:J

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x3

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v11 .. v17}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    const v6, -0x18213336

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    :goto_10
    iget-object v6, v1, Lyud0;->c:Lp8b;

    .line 485
    .line 486
    sget-object v11, Lp8b$d;->a:Lp8b$d;

    .line 487
    .line 488
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/4 v12, 0x0

    .line 493
    if-eqz v11, :cond_1a

    .line 494
    .line 495
    const v6, -0x21cf7b2f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v15, v0}, Loud0;->d(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    sget-object v11, Lp8b$a;->a:Lp8b$a;

    .line 509
    .line 510
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1b

    .line 515
    .line 516
    const v6, -0x21cf73b7

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v15, v0}, Ldc10;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    sget-object v11, Lp8b$b;->a:Lp8b$b;

    .line 530
    .line 531
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_1c

    .line 536
    .line 537
    const v6, -0x21cf6d21

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 541
    .line 542
    .line 543
    shr-int/lit8 v6, v21, 0xc

    .line 544
    .line 545
    and-int/lit8 v6, v6, 0xe

    .line 546
    .line 547
    invoke-static {v6, v15, v12, v5}, Ldc10;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1c
    instance-of v11, v6, Lp8b$c;

    .line 555
    .line 556
    if-eqz v11, :cond_22

    .line 557
    .line 558
    const v11, -0x21cf62ab

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 562
    .line 563
    .line 564
    move-object v11, v6

    .line 565
    check-cast v11, Lp8b$c;

    .line 566
    .line 567
    shr-int/lit8 v6, v21, 0xc

    .line 568
    .line 569
    and-int/lit16 v6, v6, 0x1ff0

    .line 570
    .line 571
    move-object/from16 v12, p5

    .line 572
    .line 573
    move-object/from16 v13, p6

    .line 574
    .line 575
    move-object/from16 v14, p7

    .line 576
    .line 577
    move/from16 v16, v6

    .line 578
    .line 579
    invoke-static/range {v11 .. v16}, Ldud0;->c(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    :goto_11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_21

    .line 599
    .line 600
    const v6, 0x7292621f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 604
    .line 605
    .line 606
    iget-object v13, v1, Lyud0;->a:Ljava/util/List;

    .line 607
    .line 608
    iget-object v14, v1, Lyud0;->b:Ljava/util/Set;

    .line 609
    .line 610
    const/high16 v6, 0xe000000

    .line 611
    .line 612
    and-int v6, v21, v6

    .line 613
    .line 614
    const/high16 v11, 0x4000000

    .line 615
    .line 616
    if-ne v6, v11, :cond_1d

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1d
    move v7, v0

    .line 620
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v7, :cond_1e

    .line 625
    .line 626
    if-ne v6, v10, :cond_1f

    .line 627
    .line 628
    :cond_1e
    new-instance v6, Lztd0;

    .line 629
    .line 630
    invoke-direct {v6, v8, v9}, Lztd0;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1f
    move-object/from16 v16, v6

    .line 637
    .line 638
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-ne v6, v10, :cond_20

    .line 645
    .line 646
    new-instance v6, Laud0;

    .line 647
    .line 648
    invoke-direct {v6, v8, v0}, Laud0;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    const/16 v11, 0xc00

    .line 657
    .line 658
    move-object v12, v15

    .line 659
    move-object v15, v6

    .line 660
    invoke-static/range {v11 .. v16}, Lo6h0;->a(ILandroidx/compose/runtime/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    move-object v15, v12

    .line 664
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_21
    const v6, 0x72976234

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_22
    const v1, -0x21cf82b8

    .line 679
    .line 680
    .line 681
    invoke-static {v15, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 687
    .line 688
    .line 689
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    if-eqz v11, :cond_24

    .line 694
    .line 695
    new-instance v0, Lbud0;

    .line 696
    .line 697
    move-object/from16 v6, p5

    .line 698
    .line 699
    move-object/from16 v7, p6

    .line 700
    .line 701
    move-object/from16 v8, p7

    .line 702
    .line 703
    move/from16 v10, p10

    .line 704
    .line 705
    invoke-direct/range {v0 .. v10}, Lbud0;-><init>(Lyud0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_24
    return-void
.end method
