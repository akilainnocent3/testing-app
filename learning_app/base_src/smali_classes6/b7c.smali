.class public final Lb7c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6c;Landroidx/compose/runtime/a;I)V
    .locals 29

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
    const v2, 0x5072e27d

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
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Luw0;->g:Luw0$g;

    .line 58
    .line 59
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v3, v4, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v8, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lj6c;->c:Ljava/lang/String;

    .line 140
    .line 141
    const v2, 0x7f1501a0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    const v2, 0x7f060865

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v28, 0x1fffa

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v25, v7

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move v2, v5

    .line 165
    move-wide v5, v8

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v25

    .line 194
    .line 195
    iget-object v3, v0, Lj6c;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "+"

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f15001d

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    const v4, 0x7f060863

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v7, v25

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0602f6

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x3

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object/from16 v25, v7

    .line 243
    .line 244
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v3, Ls6c;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, Ls6c;-><init>(Lj6c;I)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public static final b(Lbx7;Lc8c$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx7;",
            "Lc8c$e;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x431b5c15

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v3, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit8 v6, v3, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 94
    .line 95
    const/16 v7, 0x92

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v8

    .line 104
    :goto_6
    and-int/2addr v5, v9

    .line 105
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 116
    .line 117
    if-ne v5, v6, :cond_9

    .line 118
    .line 119
    new-instance v5, Lu6c;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    invoke-static {v6, v8, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lv6c;

    .line 136
    .line 137
    invoke-direct {v6, v2}, Lv6c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    const v7, 0x4c3d90d9    # 4.969354E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lw6c;

    .line 148
    .line 149
    invoke-direct {v7, v1, v0}, Lw6c;-><init>(Lc8c$e;Lbx7;)V

    .line 150
    .line 151
    .line 152
    const v8, -0x4e53685c

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v7, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const v18, 0x30000030

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x1fc

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    invoke-static/range {v5 .. v19}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object/from16 v17, v4

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    new-instance v5, Lx6c;

    .line 191
    .line 192
    invoke-direct {v5, v0, v1, v2, v3}, Lx6c;-><init>(Lbx7;Lc8c$e;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lp6c;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1da80133

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x10

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, p3, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 56
    .line 57
    .line 58
    :goto_2
    and-int/lit8 p2, p2, -0x71

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    :goto_3
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of p1, v2, Lpol;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    check-cast p1, Lpol;

    .line 77
    .line 78
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_4
    move-object v5, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    const-class p1, Lp6c;

    .line 88
    .line 89
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp6c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lp6c;->f:Lpp40;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v0, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p1, Lp6c;->i:Lbke0;

    .line 112
    .line 113
    invoke-static {v2, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbx7;

    .line 122
    .line 123
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lc8c$e;

    .line 128
    .line 129
    sget-object v2, Lc8c$e;->Companion:Lc8c$e$b;

    .line 130
    .line 131
    shl-int/lit8 p2, p2, 0x6

    .line 132
    .line 133
    and-int/lit16 p2, p2, 0x380

    .line 134
    .line 135
    invoke-static {v1, v0, p0, v6, p2}, Lb7c;->b(Lbx7;Lc8c$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 140
    .line 141
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    new-instance v0, Lt6c;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p3}, Lt6c;-><init>(Lkotlin/jvm/functions/Function0;Lp6c;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method
