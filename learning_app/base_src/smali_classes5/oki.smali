.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x398163df

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lt5c0;

    .line 62
    .line 63
    iget-wide v7, v7, Lt5c0;->q0:J

    .line 64
    .line 65
    sget-object v9, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xe

    .line 73
    .line 74
    const/high16 v11, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v7, Lut$a;->d:Llb4;

    .line 83
    .line 84
    invoke-static {v7, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v7, v1, Landroidx/compose/runtime/b;->T:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v9, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v1, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v1, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v8, v1, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v7, v1, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v1, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lt5c0;

    .line 166
    .line 167
    iget-wide v3, v3, Lt5c0;->a:J

    .line 168
    .line 169
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ls6c0;

    .line 176
    .line 177
    iget-object v5, v5, Ls6c0;->g:Lpmg0;

    .line 178
    .line 179
    and-int/lit8 v23, v2, 0xe

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v25, 0x1fffa

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    move-wide v2, v3

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move v7, v6

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    move v8, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move v9, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move v10, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move v12, v10

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v20, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v26, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v22

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    new-instance v2, Lnki;

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_6
    return-void
.end method
