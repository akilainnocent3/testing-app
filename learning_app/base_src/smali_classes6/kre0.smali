.class public final Lkre0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lfre0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x7a0dad96

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/high16 p2, 0x42700000    # 60.0f

    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li6c0;

    .line 61
    .line 62
    iget v0, v0, Li6c0;->d:F

    .line 63
    .line 64
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/16 v2, 0x3e

    .line 71
    .line 72
    invoke-static {v2, v1}, Lvm6;->c(IF)Lym6;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v1, 0x7f060307

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const/16 v6, 0x6000

    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v1, p1, Lfre0;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v1, 0x7dc22e6d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ly2u;->e:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lw2u;

    .line 110
    .line 111
    iget-wide v1, v1, Lw2u;->a:J

    .line 112
    .line 113
    const/high16 v4, 0x3f400000    # 0.75f

    .line 114
    .line 115
    invoke-static {v4, v1, v2}, Lb2a;->a(FJ)Ln95;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const v1, 0x7dc3aac7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_3
    new-instance v2, Lire0;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lire0;-><init>(Lfre0;)V

    .line 136
    .line 137
    .line 138
    const v4, 0x544152e4

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/high16 v8, 0x30000

    .line 146
    .line 147
    move-object v4, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v2, v0

    .line 150
    move-object v7, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, p2

    .line 153
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 154
    .line 155
    .line 156
    move-object v5, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance v0, Ljre0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3}, Ljre0;-><init>(Landroidx/compose/ui/d;Lfre0;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    const v0, -0x647747f3

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
    move-result-object v12

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v5

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Luw0;->g:Luw0$g;

    .line 56
    .line 57
    const/16 v7, 0x36

    .line 58
    .line 59
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 60
    .line 61
    invoke-static {v2, v8, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v9, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v12, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v12, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v12, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f141302

    .line 139
    .line 140
    .line 141
    new-array v2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ls6c0;

    .line 154
    .line 155
    iget-object v0, v0, Ls6c0;->d:Lpmg0;

    .line 156
    .line 157
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 158
    .line 159
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lt5c0;

    .line 164
    .line 165
    iget-wide v9, v8, Lt5c0;->a:J

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const v32, 0x1fffa

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object/from16 v29, v12

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    move-object/from16 v28, v0

    .line 203
    .line 204
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v12, v29

    .line 208
    .line 209
    const/high16 v0, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move v7, v5

    .line 218
    const/16 v5, 0xf

    .line 219
    .line 220
    move v8, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    move-object v9, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    move v15, v8

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0803d0

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v7, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lt5c0;

    .line 241
    .line 242
    iget-wide v10, v1, Lt5c0;->P:J

    .line 243
    .line 244
    const/16 v13, 0x30

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const-string v8, "go to Achievements History Page"

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v1, Lhre0;

    .line 267
    .line 268
    invoke-direct {v1, v6, v4}, Lhre0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfre0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x3afd1c03

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lt5c0;

    .line 71
    .line 72
    iget-wide v5, v5, Lt5c0;->i0:J

    .line 73
    .line 74
    sget-object v7, Ld750;->a:Ld750$a;

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ln6c0;

    .line 94
    .line 95
    iget v5, v5, Ln6c0;->e:F

    .line 96
    .line 97
    new-instance v6, Luw0$i;

    .line 98
    .line 99
    new-instance v7, Lrw0;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Lrw0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v5, v11, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 108
    .line 109
    invoke-static {v6, v5, v8, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v9, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v8, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 p2, p2, 0x3

    .line 187
    .line 188
    and-int/lit8 p2, p2, 0xe

    .line 189
    .line 190
    invoke-static {p1, v8, p2}, Lkre0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ln6c0;

    .line 202
    .line 203
    iget p2, p2, Ln6c0;->d:F

    .line 204
    .line 205
    new-instance v2, Luw0$i;

    .line 206
    .line 207
    new-instance v0, Lrw0;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lrw0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p2, v11, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ln6c0;

    .line 220
    .line 221
    iget p2, p2, Ln6c0;->e:F

    .line 222
    .line 223
    move v0, v3

    .line 224
    new-instance v3, Luw0$i;

    .line 225
    .line 226
    new-instance v4, Lrw0;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lrw0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p2, v11, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lgre0;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lgre0;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x3c9ad1a8

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v9, 0x186006

    .line 247
    .line 248
    .line 249
    const/16 v10, 0x28

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x3

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    new-instance v0, Ltx4;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p3}, Ltx4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_7
    return-void
.end method
