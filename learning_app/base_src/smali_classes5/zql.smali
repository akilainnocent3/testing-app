.class public final Lzql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x10af6d5d

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
    move-result-object v9

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v12

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x5

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/high16 v15, 0x41800000    # 16.0f

    .line 49
    .line 50
    move/from16 v17, v5

    .line 51
    .line 52
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 61
    .line 62
    invoke-static {v4, v6, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0xd

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/high16 v5, 0x42000000    # 32.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v3

    .line 151
    const/high16 v3, 0x43600000    # 224.0f

    .line 152
    .line 153
    const/high16 v4, 0x43420000    # 194.0f

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v10, 0x1b6

    .line 160
    .line 161
    const/16 v11, 0x7f8

    .line 162
    .line 163
    const-string v2, "https://s.sporty.net/cms/Frame_1171274866_f65fa58dc6.png"

    .line 164
    .line 165
    const-string v3, "Head to head empty image"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1411d9

    .line 175
    .line 176
    .line 177
    new-array v3, v12, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0xd

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v3, v13

    .line 189
    move/from16 v5, v17

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f060865

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const v6, 0x7f150021

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    new-instance v15, Lmdg0;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fbf8

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    move-object/from16 v24, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v25, 0x30

    .line 244
    .line 245
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v9, v24

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    new-instance v2, Lyql;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lyql;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_5
    return-void
.end method
