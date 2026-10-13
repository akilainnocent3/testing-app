.class public final Lzz40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0xbbb4433

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
    const/4 v13, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v13

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
    sget-object v2, Luw0;->a:Luw0$j;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    sget-object v4, Lut$a;->l:Llb4$b;

    .line 46
    .line 47
    invoke-static {v2, v4, v10, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 120
    .line 121
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f080894

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v2, 0x430a0000    # 138.0f

    .line 132
    .line 133
    const/high16 v4, 0x41c00000    # 24.0f

    .line 134
    .line 135
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    .line 137
    invoke-static {v14, v2, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v11, 0x61b0

    .line 142
    .line 143
    const/16 v12, 0x68

    .line 144
    .line 145
    const-string v4, "SportyRecap Logo"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    sget-object v7, Lo8b$a;->b:Lo8b$a$e;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f1403b4

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, " 2025"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f060867

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/high16 v4, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-static {v4, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x7

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v25, v10

    .line 204
    .line 205
    new-instance v10, Lkii;

    .line 206
    .line 207
    invoke-direct {v10, v13}, Lkii;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const v28, 0x3ffc8

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move v2, v13

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v26, 0x30

    .line 239
    .line 240
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v25

    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    new-instance v3, Lyz40;

    .line 259
    .line 260
    invoke-direct {v3, v0, v1}, Lyz40;-><init>(Landroidx/compose/ui/d;I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_6
    return-void
.end method
